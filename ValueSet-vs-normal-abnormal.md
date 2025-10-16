# Normal Abnormal - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Normal Abnormal**

## ValueSet: Normal Abnormal (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:VS_Normal_Abnormal |

 
ValueSet containing codes that indicate the normality, absence, or unknown status of a clinical finding or condition. 

 **References** 

* [ELM disruption](StructureDefinition-observation-elm-disruption.md)

### Logical Definition (CLD)

* Include codes from[`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) where concept descends from 276800000 (Normality findings)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set expansion contains 14 concepts.

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
  "id" : "vs-normal-abnormal",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Normal_Abnormal",
  "title" : "Normal Abnormal",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-16",
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
  "description" : "ValueSet containing codes that indicate the normality, absence, or unknown status of a clinical finding or condition.",
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
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "concept",
            "op" : "descendent-of",
            "value" : "276800000"
          }
        ]
      }
    ]
  }
}

```
