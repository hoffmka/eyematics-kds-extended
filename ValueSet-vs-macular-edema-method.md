# Method of finding a macular edema - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Method of finding a macular edema**

## ValueSet: Method of finding a macular edema (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-macular-edema-method | *Version*:2025.0.0-alpha |
| Draft as of 2025-08-16 | *Computable Name*:VS_MacularEdema_Method |

 
ValueSet representing the methods for discovering a macular edema. 

 **References** 

* [Macular Edema](StructureDefinition-MacularEdema.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

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
  "id" : "vs-macular-edema-method",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-macular-edema-method",
  "version" : "2025.0.0-alpha",
  "name" : "VS_MacularEdema_Method",
  "title" : "Method of finding a macular edema",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-16",
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
  "description" : "ValueSet representing the methods for discovering a macular edema.",
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
            "code" : "53524009",
            "display" : "Ophthalmoscopy (procedure)"
          },
          {
            "code" : "410450009",
            "display" : "Direct ophthalmoscopy (procedure)"
          },
          {
            "code" : "416369006",
            "display" : "Integrated optical coherence tomography and scanning laser ophthalmoscopy (procedure)"
          },
          {
            "code" : "1303746000",
            "display" : "Optical coherence tomography of posterior segment of eye (procedure)"
          },
          {
            "code" : "700070005",
            "display" : "Optical coherence tomography of retina (procedure)"
          },
          {
            "code" : "392010000",
            "display" : "Optical coherence tomography (procedure)"
          }
        ]
      }
    ]
  }
}

```
