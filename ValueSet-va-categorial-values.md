# Visual Acuity Categorial Values - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Categorial Values**

## ValueSet: Visual Acuity Categorial Values (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/va-categorial-values | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VS_VA_Categorial_Values |

 
ValueSet representing categorical values for visual acuity assessments. 

 **References** 

* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* Loinc v2.81
* SNOMED CT International edition 01-Feb 2025

This value set contains 12 concepts

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
  "id" : "va-categorial-values",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-categorial-values",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Categorial_Values",
  "title" : "Visual Acuity Categorial Values",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-02-26",
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
  "description" : "ValueSet representing categorical values for visual acuity assessments.",
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
            "code" : "260295004",
            "display" : "Sees hand movements (finding)"
          },
          {
            "code" : "260297007",
            "display" : "Perception of light - accurate projection (finding)"
          },
          {
            "code" : "260298002",
            "display" : "Perception of light - inaccurate projection (finding)"
          },
          {
            "code" : "260296003",
            "display" : "Perceives light only (finding)"
          },
          {
            "code" : "63063006",
            "display" : "Visual acuity, no light perception (finding)"
          },
          {
            "code" : "261665006",
            "display" : "Unknown (qualifier value)"
          },
          {
            "code" : "262008008",
            "display" : "Not performed (qualifier value)"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "LA24679-5",
            "display" : "Count fingers (CF)"
          },
          {
            "code" : "LA25490-6",
            "display" : "Central steady maintain"
          },
          {
            "code" : "LA25491-4",
            "display" : "Central unsteady maintain"
          },
          {
            "code" : "LA25492-2",
            "display" : "Fix and follow"
          },
          {
            "code" : "LA25493-0",
            "display" : "Blinks for lights"
          }
        ]
      }
    ]
  }
}

```
