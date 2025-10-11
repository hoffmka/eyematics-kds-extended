# Visual Acuity Test Distance - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Test Distance**

## ValueSet: Visual Acuity Test Distance (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/va-test-distance | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VS_VA_Test_Distance |

 
ValueSet representing different test distances. 

 **References** 

* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on Loinc v2.81

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
  "id" : "va-test-distance",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-test-distance",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Test_Distance",
  "title" : "Visual Acuity Test Distance",
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
  "description" : "ValueSet representing different test distances.",
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
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "LA32578-9",
            "display" : "Near"
          },
          {
            "code" : "LA32577-1",
            "display" : "Far"
          },
          {
            "code" : "LA16550-8",
            "display" : "Intermediate"
          }
        ]
      }
    ]
  }
}

```
