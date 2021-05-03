#!/usr/bin/python3
# Name: Jerrod Anzalone
# EMAIL: aanzalone@unomaha.edu
# Class: BMI 8540, Spring 2021
# Assignment #: Semester Project
#
# Honor Pledge: On my honor as a student of the University of Nebraska at
# Omaha, I have neither given nor received unauthorized help on  this
# programming assignment.
#
# Partners: NONE
#
# Sources: NONE

# Import os and set thread numbers to 1 so my environment doesn't 
# instantiate too many thread instances - probably not a problem on
# most systems and can be removed to improve performance. 
import os
os.environ['OPENBLAS_NUM_THREADS'] = '1'

# Import requirements
import MySQLdb
import sys
import csv
import pandas as pd

# Check if no arguments are given
if len(sys.argv) == 1:
    print("Error: No options given. The program takes input and "
          "output file names as input.")
    quit()

# Check if one argument is given
if len(sys.argv) == 2:
    print("Error: Not enough options given. The program takes "
          "input and output file names as input.")
    quit()

# Check to make sure that more than two argument aren't provided
if len(sys.argv) > 3:
    print("Error: Too many options given. The program takes")
    print("input and output file names as input.")
    quit()

# If proper number of system arguments are provided, continue
input_name = sys.argv[1]
output_name = sys.argv[2]

# Connect to my SQL database
conn = MySQLdb.connect(db="aanzalone")
cursor = conn.cursor()

# Drop table in case script is used multiple times
cursor.execute('DROP TABLE IF EXISTS cohort;')

# Read data from the CSV files
cohort = pd.read_csv(input_name)

# Let user know the program is working...
print("Executing program...")

# Save results to a dataframe
df = pd.DataFrame(cohort, columns=['person_id'])

# Create Table
cursor.execute('CREATE TABLE cohort (person_id int)')

# Insert DataFrame to Table
for row in df.iterrows():
    testlist = row[1].values
    cursor.execute("INSERT INTO cohort VALUES(%s);" % tuple(testlist))
conn.commit()

# Drop table in case script is used multiple times
cursor.execute('DROP TABLE IF EXISTS cohort_fips;')
conn.commit()

# Create table for cohort_fip
query = "CREATE TABLE cohort_fips" + \
         " (person_id int, fips int);"
cursor.execute(query)
conn.commit()

# Insert statements for cohort_zip table
insert_cohort_fips = "INSERT INTO cohort_fips (person_id, fips) " + \
        "SELECT C.person_id, L.county AS fips " + \
        "FROM cohort C " + \
        "JOIN person P ON P.person_id = C.person_id " + \
        "JOIN location L ON L.location_id = P.location_id;"

# Insert data into cohort_zip table
cursor.execute(insert_cohort_fips)
conn.commit()

# Insert statements for cohort_fips table
sql = "SELECT L.county as fips, count(*) as fips_count " + \
      "FROM cohort C " + \
      "JOIN person P ON P.person_id = C.person_id " + \
      "JOIN location L ON L.location_id = P.location_id " + \
      "GROUP BY L.county;"

# Set file path to second system argument given
csv_file_path = output_name

try:
    cursor.execute(sql)
    rows = cursor.fetchall()
finally:
    conn.close()

# Continue only if there are rows returned and save to csv
if rows:
    result = list()

    column_names = list()
    for i in cursor.description:
        column_names.append(i[0])

    result.append(column_names)
    for row in rows:
        result.append(row)

    # Write result to file.
    with open(csv_file_path, 'w', newline='') as csvfile:
        csvwriter = csv.writer(csvfile, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        for row in result:
            csvwriter.writerow(row)
else:
    sys.exit("No rows found for query: {}".format(sql))
