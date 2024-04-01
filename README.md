# Mapping the Energy ADE v1.0 to CityGML 3.0
This repository contains the documents that support the research paper **Mapping the CityGML Energy ADE to CityGML 3.0 using a model-driven approach**. Here is the description of its content:

- *EnergyADE3.xsd*: This is the resulting XML schema of the full EnergyADE for CityGML v3.0
- *EnergyADE_CityGML3_UML.pdf:* It contains all UML diagrams that specify the Energy ADE CityGML v3.0 generated from Enterprise Architect.

The content of the folders in this repository are explain bellow.
## Data 
- **IN_EnergyADE_for_CityGML_2.0.gml:** This is the *CityGML 2.0 + EnergyADE v1.0* sample dataset used in this research.
- **OUT_EnergyADE_for_CityGML_3.0.gml:** This is the output *CityGML 3.0 + EnergyADE v1.0* of the FME Workbench included in this repository.
- **OUT_EnergyADE_for_CityGML_3.0_Corrected_DPS.gml:** Final output *CityGML 3.0 + EnergyADE v1.0* with manual edition of the TimeSeries objects. This is required since current version of FME at the fime of elaboration of this research does not fully support CityGML v3.0.

## EA
This folder contains the Enterprise Architect [EA] file with all UML diagrams our implementation (CityGML_3.0_EnergyADE.eap.zip). It contains as well the ShapeChange configuration file (ShapeChangeConfigurationFile_CityGML_3.0_EnergyADE.xml) for the conversion of the EA diagrams into a XML schema file (XSD format).

In file ShapeChangeConfigurationFile_CityGML_3.0_EnergyADE.xml please update lines 10,24,29,74 by replacing "..." with the full path in your computer to the corresponding file.

## FME
This folder contains the FME workbenches created during this research to created the CityGML + Energy ADE files available in folder *Data*. The root of this folder contains:
- **testData.fmw:** Creates the test data in CityGML v2.0 + EnergyADE v1.0
- **CityGML2to3.zip:** Contains the Workbench that converts a CityGML v2.0 to CityGML v3.0

### citygml3_xsd
This folder contains all CityGML v3.0 schema files (XSD) which are used to write CityGML v3.0 + EnergyADE files in FME.

## codelists
Contains all codelist in XML format created for mapping the EnergyADE to CityGML v3.0.

## Citation
If you would like to get further information of Carolin's work please have a look at her MSc thesis:

Bachert C. (2023). <i>Mapping the Energy ADE to CityGML 3.0</i> [[Link](http://resolver.tudelft.nl/uuid:d253b343-7c96-45ee-9239-5c85594ad4fa)] [[BibTeX](https://github.com/tudelft3d/EnergyADEv1_toCityGMLv3/blob/main/CITATION.bib)]
