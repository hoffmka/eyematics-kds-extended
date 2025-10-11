# Imaging Methods - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Imaging Methods**

## ValueSet: Imaging Methods (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/imaging-methods | *Version*:2025.0.0-alpha |
| Draft as of 2025-01-15 | *Computable Name*:VS_Imaging_Methods |

 
ValueSet containing standardized imaging procedures used in ophthalmology. 

 **References** 

* [Angiography](StructureDefinition-Angiography.md)

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
  "id" : "imaging-methods",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/imaging-methods",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Imaging_Methods",
  "title" : "Imaging Methods",
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
  "description" : "ValueSet containing standardized imaging procedures used in ophthalmology.",
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
            "code" : "172581008",
            "display" : "Angiography of eye using fluorescein (procedure)"
          },
          {
            "code" : "785666002",
            "display" : "Indocyanine green angiography of eye (procedure)"
          },
          {
            "code" : "700070005",
            "display" : "Optical coherence tomography of retina (procedure)"
          }
        ]
      }
    ]
  }
}

```
