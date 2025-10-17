# Visual Acuity Optotypes - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Optotypes**

## ValueSet: Visual Acuity Optotypes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/va-optotypes | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VS_VA_Optotypes |

 
ValueSet representing various optotypes used in visual acuity testing. 

 **References** 

* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* Loinc v2.81
* SNOMED CT International edition 01-Feb 2025
* [codesystem Visual Acuity Optotypes v2025.0.0-alpha (CodeSystem)](CodeSystem-va-optotypes.md)

This value set contains 18 concepts

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
  "id" : "va-optotypes",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-optotypes",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Optotypes",
  "title" : "Visual Acuity Optotypes",
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
  "description" : "ValueSet representing various optotypes used in visual acuity testing.",
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
        "system" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/va-optotypes"
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "400911007",
            "display" : "E test"
          },
          {
            "code" : "252982005",
            "display" : "Kay picture test"
          },
          {
            "code" : "252977003",
            "display" : "Cambridge crowded letter charts"
          },
          {
            "code" : "252976007",
            "display" : "Sonsken charts"
          },
          {
            "code" : "252978008",
            "display" : "Sheridan Gardiner test (procedure)"
          },
          {
            "code" : "252884005",
            "display" : "Stycar vision test"
          },
          {
            "code" : "285805006",
            "display" : "Cardiff acuity cards (procedure)"
          },
          {
            "code" : "285803004",
            "display" : "Teller acuity cards"
          },
          {
            "code" : "285804005",
            "display" : "Keeler acuity cards"
          },
          {
            "code" : "400914004",
            "display" : "Early Treatment of Diabetic Retinopathy Study visual acuity chart (physical object)"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "LA25494-8",
            "display" : "Teller"
          },
          {
            "code" : "LA25495-5",
            "display" : "Allen figure"
          },
          {
            "code" : "LA25496-3",
            "display" : "HOTV"
          },
          {
            "code" : "LA25497-1",
            "display" : "Numbers"
          },
          {
            "code" : "LA25498-9",
            "display" : "Snellen"
          }
        ]
      }
    ]
  }
}

```
