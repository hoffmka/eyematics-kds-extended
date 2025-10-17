# Performed NotPerformed - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Performed NotPerformed**

## ValueSet: Performed NotPerformed (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/Performed-NotPerformed | *Version*:2025.0.0-alpha |
| Draft as of 2025-03-12 | *Computable Name*:VS_Performed_NotPerformed |

 
ValueSet representing the status of a procedure or action, indicating whether it has been performed or not. 

 **References** 

* [Intraocular Pressure](StructureDefinition-IOP.md)
* [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 2 concepts

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
  "id" : "Performed-NotPerformed",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Performed-NotPerformed",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Performed_NotPerformed",
  "title" : "Performed NotPerformed",
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
  "description" : "ValueSet representing the status of a procedure or action, indicating whether it has been performed or not.",
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
            "code" : "398166005",
            "display" : "Performed (qualifier value)"
          },
          {
            "code" : "262008008",
            "display" : "Not performed (qualifier value)"
          }
        ]
      }
    ]
  }
}

```
