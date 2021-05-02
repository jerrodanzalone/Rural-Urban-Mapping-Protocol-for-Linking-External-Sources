Rurality Index Mapping Protocol for Linking External Sources (RIMPLES)
==========

The purpose of this project is to provide a framework for easy mapping to external data sets using demographic measures from EHR systems. This pilot project will look at external data sets for rurality that link to row-level patient data in a hypothetical demographic table to demonstrate a prototype for a software package capable of routinizing this task for clinical research data repositories or for project-specific requirements.

This prototype includes two location-based indices: RUCA and RUCC. These can be linked using Census Tract data, county (by FIPS), and ZIP Code. 

>The 2013 Rural-Urban Continuum Codes form a classification scheme that distinguishes metropolitan counties by the population size of their metro area, and nonmetropolitan counties by degree of urbanization and adjacency to a metro area. The official Office of Management and Budget (OMB) metro and nonmetro categories have been subdivided into three metro and six nonmetro categories. Each county in the U.S., municipio in Puerto Rico, and Census Bureau-designated county-equivalent area of the Virgin Islands/other inhabited island territories of the U.S. is assigned one of the 9 codes. This scheme allows researchers to break county data into finer residential groups, beyond metro and nonmetro, particularly for the analysis of trends in nonmetro areas that are related to population density and metro influence. The Rural-Urban Continuum Codes were originally developed in 1974. They have been updated each decennial since (1983, 1993, 2003, 2013), and slightly revised in 1988. Note that the 2013 Rural-Urban Continuum Codes are not directly comparable with the codes prior to 2000 because of the new methodology used in developing the 2000 metropolitan areas. See the Documentation for details and a map of the codes.
[Source: USDA ERS Rural-Urban Continuum Codes](https://www.ers.usda.gov/data-products/rural-urban-continuum-codes.aspx)

>The rural-urban commuting area (RUCA) codes, a detailed and flexible scheme for delineating sub-county components of rural and urban areas, have been updated using data from the 2010 decennial census and the 2006-10 American Community Survey (ACS). RUCA codes are based on the same theoretical concepts used by the Office of Management and Budget (OMB) to define county-level metropolitan and micropolitan areas. We applied similar criteria to measures of population density, urbanization, and daily commuting to identify urban cores and adjacent territory that is economically integrated with those cores. We adopted OMB's metropolitan and micropolitan terminology to highlight the underlying connectedness between the two classification systems. However, the use of census tracts instead of counties as building blocks for RUCA codes provides a different and more detailed geographic pattern of urban and rural areas.
[Source: USDA ERS 2010 Rural-Urban Commuting Area (RUCA) Codes](https://www.ers.usda.gov/data-products/rural-urban-commuting-area-codes/documentation.aspx)

This project was created for UNO BMI8540-850, Spring 2021. 

Table of Contents
-----------------

  * [Requirements](#requirements)
  * [Usage](#usage)
  * [References](#contributing)
  * [License](#license)


Requirements
-----------------

RIMPLES requires the following to run: 

  * [MySQLdb](https://pypi.org/project/MySQL-python/)
  * [Python 3.X](https://www.python.org/downloads/)
  * [Pandas](https://pandas.pydata.org/)


Usage
-----------------

The RIMPLES pilot program is built on a slimmed-down version of [OMOP CDM v5.2.2](https://github.com/OHDSI/CommonDataModel/tree/v5.2.2). Please follow the instruction [here](https://github.com/jerrodanzalone/rurality-index-mapping-tool/tree/main/omop-database-deployment) to deploy the database locally. 

After installing the OMOP database in MySQL, proceed to defining your cohort of interest. Alternatively, you can run the program against your entire database. The output creates a new table in your simple OMOP database as well as an output file with the mapped patient information with the included RUCC and RUCA information. 

First download the package contents your local directory:

```git
wget https://raw.githubusercontent.com/jerrodanzalone/Rurality-Index-Mapping-Protocol-for-Linking-External-Sources/main/RIMPLES.py
```
From here, update information about your local database connection. This will vary depending on your underlying database settings. The package is flexible and can support multiple database models (i.e., MariaDB, PostgreSQL, SQLite, etc.):

```
# Connect to my SQL database
conn = MySQLdb.connect(db="DATABASE INFORMATION")
cursor = conn.cursor()
```
After defining a cohort of interest, the package runs through system arguments. It takes in two system arguments: one input file and one output file. The input file contains a column defining the person_id of interest, which is used to JOIN to the OMOP test database. The output file will automatically output in the current directory with the name given in the second argument. An example of an input file named cohort.csv with a desired output file of mapped_cohort.csv is provided below. 

```
python3 RIMPLES.py cohort.csv mapped_cohort.csv
```
A table is also created in the database with the following variables:

| Variable  | Description                                                                                       | Type         | Required |
|-----------|---------------------------------------------------------------------------------------------------|--------------|----------|
| person_id | A unique identifier for each person.                                                              | int          | Y        |
| RUCC_2013 | 2013 Rural-Urban Continuum Code (RUCC) derived from county information.                           | int          | N        |
| RUCA1     | 2010 Primary Rural-Urban Commuting Area Code (RUCA) derived from ZIP Code information.            | int          | N        |
| RUCA2     | 2010 Secondary Rural-Urban Commuting Area Code (RUCA) derived from ZIP Code information.          | int          | N        |
| ZIP_TYPE  | ZIP Code type describes whether the ZIP Code is a point or a postal box or large-volume customer. | varchar(100) | N        |

To run the package against the entire database, run the following against the OMOP database and save the results as a csv:

```SQL
SELECT DISTINCT(person_id)
FROM person;
```

References
-----------------
1. Gardner, B. J., Pedersen, J. G., Campbell, M. E., & McClay, J. C. (2019). Incorporating a
location-based socioeconomic index into a de-identified i2b2 clinical data
warehouse. Journal of the American Medical Informatics Association: JAMIA, 26(4), 286–
293. https://doi.org/10.1093/jamia/ocy172
2. Gagalova, K. K., Elizalde, M. A. L., Portales-Casamar, E., & Görges, M. (2020). What You
Need to Know Before Implementing a Clinical Research Data Warehouse: Comparative
Review of Integrated Data Repositories in Health Care Institutions. JMIR formative
research, 4(8), e17687.
3. Freij, M., Dullabh, P., Lewis, S., Smith, S. R., Hovey, L., & Dhopeshwarkar, R. (2019).
Incorporating social determinants of health in electronic health records: qualitative study of
current practices among top vendors. JMIR medical informatics, 7(2), e13849.
4. Source dataset: https://www.ers.usda.gov/data-products/rural-urban-continuum-codes.aspx
5. Source dataset: https://www.ers.usda.gov/data-products/rural-urban-commuting-areacodes.
aspx
6. Haendel, M. A., Chute, C. G., Bennett, T. D., Eichmann, D. A., Guinney, J., Kibbe, W. A., ... & N3C Consortium. (2020). The National COVID Cohort Collaborative (N3C): rationale,
design, infrastructure, and deployment. Journal of the American Medical Informatics
Association.
7. Ehrenstein V, Kharrazi H, Lehmann H, et al. Obtaining Data From Electronic Health
Records. In: Gliklich RE, Leavy MB, Dreyer NA, editors. Tools and Technologies for
Registry Interoperability, Registries for Evaluating Patient Outcomes: A User’s Guide, 3rd
Edition, Addendum 2 [Internet]. Rockville (MD): Agency for Healthcare Research and
Quality (US); 2019 Oct. Chapter 4. Available from:
https://www.ncbi.nlm.nih.gov/books/NBK551878/
8. Rangel, J. C., Ranade, S., Sutcliffe, P., Mykhalovskiy, E., Gastaldo, D., & Eakin, J. (2020).
COVID-19 policy measures-Advocating for the inclusion of the social determinants of health
in modelling and decision making. Journal of evaluation in clinical practice, 26(4), 1078–
1080. https://doi.org/10.1111/jep.13436
9. Onega, T., Weiss, J. E., Alford-Teaster, J., Goodrich, M., Eliassen, M. S., & Kim, S. J.
(2020). Concordance of rural-urban self-identity and ZIP code-derived rural-urban
commuting area (RUCA) designation. The Journal of Rural Health, 36(2), 274-280.

License
-----------------
[MIT](https://choosealicense.com/licenses/mit/)
