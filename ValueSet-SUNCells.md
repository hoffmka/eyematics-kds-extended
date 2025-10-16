# SUN Cells - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SUN Cells**

## ValueSet: SUN Cells (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/SUNCells | *Version*:2025.0.0-alpha |
| Draft as of 2025-03-12 | *Computable Name*:VS_SUN_Cells |

 
ValueSet of the allowed values for the Standardization of uveitis nomenclature (SUN) for Anterior Chamber Cells. 

 **References** 

* [Anterior Chamber Cells](StructureDefinition-AnteriorChamberCells.md)

### Logical Definition (CLD)

This value set includes codes based on the following rules:

* Import all the codes that are contained in [SUN Flare](ValueSet-SUNFlare.md)
* Include all codes defined in [`https://eyematics.org/fhir/eyematics-kds/CodeSystem/sun-grades`](CodeSystem-sun-grades.md)version 📦2025.0.0-alpha

 

### Expansion

Expansion from tx.fhir.org based on:

* SNOMED CT International edition 01-Feb 2025
* [codesystem SUN Grades v2025.0.0-alpha (CodeSystem)](CodeSystem-sun-grades.md)
* [valueset SUN Flare v2025.0.0-alpha (ValueSet)](ValueSet-SUNFlare.md)

This value set contains 6 concepts

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "SUNCells",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/SUNCells",
  "version" : "2025.0.0-alpha",
  "name" : "VS_SUN_Cells",
  "title" : "SUN Cells",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-03-12",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [
    {
      "name" : "Medizininformatik-Initiative",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://www.medizininformatik-initiative.de"
        }
      ]
    }
  ],
  "description" : "ValueSet of the allowed values for the Standardization of uveitis nomenclature (SUN) for Anterior Chamber Cells.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "276"
        }
      ]
    }
  ],
  "compose" : {
    "include" : [
      {
        "valueSet" : ["https://eyematics.org/fhir/eyematics-kds/ValueSet/SUNFlare"]
      },
      {
        "system" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/sun-grades"
      }
    ]
  }
}

```
