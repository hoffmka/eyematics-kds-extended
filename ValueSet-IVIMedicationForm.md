# IVI Medication Form - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI Medication Form**

## ValueSet: IVI Medication Form (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/IVIMedicationForm | *Version*:2025.0.0-alpha |
| Draft as of 2025-04-18 | *Computable Name*:VS_IVI_MedicationForm |

 
ValueSet of the IVI Medication Form 

 **References** 

* [IVI-Medikament](StructureDefinition-mii-eyematics-ivom-medication.md)

### Logical Definition (CLD)

 

### Expansion

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
  "id" : "IVIMedicationForm",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/IVIMedicationForm",
  "version" : "2025.0.0-alpha",
  "name" : "VS_IVI_MedicationForm",
  "title" : "IVI Medication Form",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-04-18",
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
  "description" : "ValueSet of the IVI Medication Form",
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
        "system" : "http://standardterms.edqm.eu",
        "concept" : [
          {
            "code" : "30029000",
            "display" : "Injection syringe"
          },
          {
            "code" : "13191000",
            "display" : "Intravitreal implant"
          }
        ]
      }
    ]
  }
}

```
