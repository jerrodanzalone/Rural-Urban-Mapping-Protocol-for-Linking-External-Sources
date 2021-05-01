# Deploying a Small-Scale OMOP Database Instance Using SynPUF Data

The OMOP Common Data Model allows for the systematic analysis of disparate observational databases. The concept behind this approach is to transform data contained within those databases into a common format (data model) as well as a common representation (terminologies, vocabularies, coding schemes), and then perform systematic analyses using a library of standard analytic routines that have been written based on the common format. 

![alt text](https://ohdsi.github.io/TheBookOfOhdsi/images/CommonDataModel/cdmDiagram.png)

[Source](https://www.ohdsi.org/data-standardization/the-common-data-model/)


## Installation

Create a new database with an empty schema using MySQL. This project was deployed in a [Linux environment](https://www.unomaha.edu/college-of-information-science-and-technology/about/odin.php) hosted by the University of Nebraska at Omaha College of IS&T. 

## Usage

Usage requires including technical information about your database connection requirements in each table load sequence. For ease of use, a slimmed-down version of [OMOP CDM v5.2.2](https://github.com/OHDSI/CommonDataModel/tree/v5.2.2) is used here. All insert statements are taken from a 1k sample derived from the [CMS 2008-2010 Data Entrepreneurs’ Synthetic Public Use File](https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/SynPUFs/DE_Syn_PUF.html). The work to sample this dataset was done by [Lee Evans](http://www.ltscomputingllc.com/downloads/) and reproduced here for ease of deployment. Likewise, only table specifications (i.e. DDL) have been used here and all constraints have been omitted for ease of deployment.

You need to include information about your database when running from the command line for each file: 

```python
mysql DATABASE_NAME < TABLE.sql
```
## A Note on Data Sources and Usage

This project includes additional synthetic data filled in at random for missing location information. Since the project described here requires geolocation information in the form of ZIP Code and county, those details have been populated at random where unavailable in the source CMS data. Sources for this folder are as follows: 

[OHDSI Specifications for OMOP v5.2.2](https://github.com/OHDSI/CommonDataModel/tree/v5.2.2)

[CMS SynPUF Public Use Files](https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/SynPUFs/DE_Syn_PUF.html)

[Lee Evans Sample of SynPUF Datasets](http://www.ltscomputingllc.com/downloads/)

[ERS-Maintained RUCC Codes](https://www.ers.usda.gov/data-products/rural-urban-continuum-codes.aspx)

[ERS-Maintained RUCA Codes](https://www.ers.usda.gov/data-products/rural-urban-commuting-area-codes/)

## License
[MIT](https://choosealicense.com/licenses/mit/)
