# IOP Methods - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IOP Methods**

## ValueSet: IOP Methods (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/iop-methods | *Version*:2025.0.0-alpha |
| Draft as of 2025-01-15 | *Computable Name*:VS_IOP_Methods |

 
Describes the various methods of capturing IOP (Intraocular Pressure). 

 **References** 

* [Intraocular Pressure](StructureDefinition-IOP.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* SNOMED CT International edition 01-Feb 2025
* [codesystem IOP Methods Code System v2025.0.0-alpha (CodeSystem)](CodeSystem-iop-methods.md)

This value set expansion contains 19 concepts.

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
  "id" : "iop-methods",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/iop-methods",
  "version" : "2025.0.0-alpha",
  "name" : "VS_IOP_Methods",
  "title" : "IOP Methods",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-01-15",
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
  "description" : "Describes the various methods of capturing IOP (Intraocular Pressure).",
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
            "value" : "164729009"
          }
        ]
      },
      {
        "system" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/iop-methods",
        "concept" : [
          {
            "code" : "rebound-tonometry-remote",
            "display" : "Rebound tonometry remote"
          },
          {
            "code" : "contact-lens-tonometry",
            "display" : "Contact lens tonometry"
          }
        ]
      }
    ]
  }
}

```
