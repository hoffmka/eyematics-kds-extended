# Visual Acuity Correction Methods - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Correction Methods**

## ValueSet: Visual Acuity Correction Methods (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/va-correction-method | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VS_VA_Correction_Method |

 
Methods of correction used during a visual acuity test. 

 **References** 

* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* SNOMED CT International edition 01-Feb 2025
* [codesystem Visual Acuity Correction Methods v2025.0.0-alpha (CodeSystem)](CodeSystem-vs-va-correction-methods.md)

This value set contains 9 concepts

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
  "id" : "va-correction-method",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-correction-method",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Correction_Method",
  "title" : "Visual Acuity Correction Methods",
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
  "description" : "Methods of correction used during a visual acuity test.",
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
            "code" : "420050001",
            "display" : "Uncorrected visual acuity"
          },
          {
            "code" : "50121007",
            "display" : "Eye glasses, device"
          },
          {
            "code" : "57368009",
            "display" : "Contact lenses, device"
          },
          {
            "code" : "257492003",
            "display" : "Pinhole Occluder"
          }
        ]
      },
      {
        "system" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/vs-va-correction-methods"
      }
    ]
  }
}

```
