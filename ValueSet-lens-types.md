# VA Lens Types - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **VA Lens Types**

## ValueSet: VA Lens Types (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/lens-types | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-18 | *Computable Name*:VS_VA_Lens_Types |

 
This ValueSet includes codes representing different types of lenses used in ophthalmology. It covers contact lenses, eyeglasses and trial lenses. 

 **References** 

* [LensDuringVATestSpecification](StructureDefinition-LensDuringVATestSpecification.md)

### Logical Definition (CLD)

This value set includes codes based on the following rules:

* Include codes from[`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) where concept descends from 57368009 (Contact lenses)
* Include codes from[`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) where concept descends from 50121007 (Eye glasses, device (physical object))
* Include codes from[`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) where concept descends from 420330007 (Trial lens (physical object))

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set expansion contains 69 concepts.

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
  "id" : "lens-types",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/lens-types",
  "version" : "2025.0.0-alpha",
  "name" : "VS_VA_Lens_Types",
  "title" : "VA Lens Types",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-02-18",
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
  "description" : "This ValueSet includes codes representing different types of lenses used in ophthalmology. It covers contact lenses, eyeglasses and trial lenses.",
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
            "value" : "57368009"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "concept",
            "op" : "descendent-of",
            "value" : "50121007"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "concept",
            "op" : "descendent-of",
            "value" : "420330007"
          }
        ]
      }
    ]
  }
}

```
