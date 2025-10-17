# Visual Acuity Special Testing Parameters - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Special Testing Parameters**

## ValueSet: Visual Acuity Special Testing Parameters (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/va-special-testing-parameters | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VS_VA_Special_Testing_Parameters |

 
ValueSet representing special parameters used in visual acuity testing that go beyond standard acuity measures. 

 **References** 

* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* Loinc v2.81
* SNOMED CT International edition 01-Feb 2025

This value set contains 4 concepts

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
  "id" : "va-special-testing-parameters",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-special-testing-parameters",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Special_Testing_Parameters",
  "title" : "Visual Acuity Special Testing Parameters",
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
  "description" : "ValueSet representing special parameters used in visual acuity testing that go beyond standard acuity measures.",
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
            "code" : "404645008",
            "display" : "Glare Testing"
          },
          {
            "code" : "424986007",
            "display" : "Pupil dilation"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "LA31312-4",
            "display" : "Single Optotype"
          },
          {
            "code" : "LA31313-2",
            "display" : "Crowded Optotype"
          }
        ]
      }
    ]
  }
}

```
