# Present Absent - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Present Absent**

## ValueSet: Present Absent (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/Present-Absent | *Version*:2025.0.0-alpha |
| Draft as of 2025-04-01 | *Computable Name*:VS_Present_Absent |

 
ValueSet containing codes that indicate the presence, absence, or unknown status of a clinical finding or condition. 

 **References** 

* [OCT Biomarker DRIL](StructureDefinition-oct-dril.md)
* [OCT Biomarker HRF](StructureDefinition-oct-hrf.md)
* [OCT Biomarker VMT](StructureDefinition-oct-vmt.md)
* [Synechiae of Iris](StructureDefinition-IrisSynechiae.md)
* [Macular Edema](StructureDefinition-MacularEdema.md)
* [Papill Edema](StructureDefinition-PapillEdema.md)
* [Retinal Vasculitis](StructureDefinition-RetinalVasculitis.md)
* [IVI-HandMovementPerception](StructureDefinition-mii-eyematics-ivom-hand-movement-perception.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 3 concepts

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
  "id" : "Present-Absent",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Present-Absent",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Present_Absent",
  "title" : "Present Absent",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-04-01",
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
  "description" : "ValueSet containing codes that indicate the presence, absence, or unknown status of a clinical finding or condition.",
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
        "concept" : [
          {
            "code" : "52101004",
            "display" : "Present (qualifier value)"
          },
          {
            "code" : "2667000",
            "display" : "Absent (qualifier value)"
          },
          {
            "code" : "261665006",
            "display" : "Unknown (qualifier value)"
          }
        ]
      }
    ]
  }
}

```
