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
from urllib.request import urlopen
import json
import plotly
import pandas as pd
import plotly.express as px
import sys

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

# Print message telling user the program is running
print("Executing program...")

# Load map
with urlopen('https://raw.githubusercontent.com/plotly/datasets/master/geojson-counties-fips.json') as response:
    counties = json.load(response)

# Declare dataframe from system argument 1
df = pd.read_csv(input_name, dtype={"fips": str})

# Create map with information passed from input dataframe
fig = px.choropleth_mapbox(df, geojson=counties, locations='fips', color='fips_count',
                           color_continuous_scale="Viridis",
                           range_color=(0, 100),
                           mapbox_style="carto-positron",
                           zoom=3, center = {"lat": 37.0902, "lon": -95.7129},
                           opacity=0.5,
                           labels={'fips_count':'County population'}
                          )
fig.update_layout(margin={"r":0,"t":0,"l":0,"b":0})

# Write created figure to html from user argument #2
fig.write_html(output_name)
