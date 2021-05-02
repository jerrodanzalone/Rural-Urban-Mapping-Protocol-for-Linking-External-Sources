/* Drop the cdm_source table if it already exists */
DROP TABLE IF EXISTS cdm_source;

/* CREATE TABLE */
CREATE TABLE cdm_source(
cdm_source_name VARCHAR(100),
cdm_source_abbreviation VARCHAR(100),
cdm_holder VARCHAR(100),
source_description VARCHAR(100),
source_documentation_reference VARCHAR(100),
cdm_etl_reference VARCHAR(100),
source_release_date VARCHAR(100),
cdm_release_date VARCHAR(100),
cdm_version VARCHAR(100),
vocabulary_version VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO cdm_source(cdm_source_name, cdm_source_abbreviation, cdm_holder, source_description, source_documentation_reference, cdm_etl_reference, source_release_date, cdm_release_date, cdm_version, vocabulary_version)
VALUES
(
'SynPUF 1k sample', 'synpuf1k', 'OHDSI', '1k sample of CMS 2008-2010 Data Entrepreneurs Synthetic Public Use File (DE-SynPUF)', 'https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/SynPUFs/DE_Syn_PUF.html', 'https://github.com/OHDSI/ETL-CMS', '2014-05-14', '2018-06-25', 'v5.2.2', 'v5.0 05-NOV-17'
);