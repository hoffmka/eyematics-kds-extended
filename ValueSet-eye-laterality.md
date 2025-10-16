# Eye Laterality - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Eye Laterality**

## ValueSet: Eye Laterality (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-06 | *Computable Name*:VS_Eye_Laterality |

 
Describes which eye of the patient was analyzed. 

 **References** 

* [Ophthalmic Observation Base Profile](StructureDefinition-OphthalmicObservation.md)
* [IVI-Medikationsverordnung](StructureDefinition-mii-eyematics-ivi-medicationrequest.md)
* [IVI-MedicationAdministration](StructureDefinition-mii-eyematics-ivom-medicationadministration.md)
* [ELM disruption](StructureDefinition-observation-elm-disruption.md)
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
  "id" : "eye-laterality",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Eye_Laterality",
  "title" : "Eye Laterality",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-02-06",
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
  "description" : "Describes which eye of the patient was analyzed.",
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
            "code" : "1290041000",
            "display" : "Entire left eye proper (body structure)"
          },
          {
            "code" : "1290043002",
            "display" : "Entire right eye proper (body structure)"
          }
        ]
      }
    ]
  }
}

```
