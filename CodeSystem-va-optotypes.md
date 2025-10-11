# Visual Acuity Optotypes - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Optotypes**

## CodeSystem: Visual Acuity Optotypes 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/va-optotypes | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VA_Optotypes |
| **Copyright/Legal**: MII | |

 
A CodeSystem that includes codes representing optotype used during visual acuity testing, that are not covered by loinc or snomed 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_VA_Optotypes](ValueSet-va-optotypes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "va-optotypes",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/va-optotypes",
  "version" : "2025.0.0-alpha",
  "name" : "VA_Optotypes",
  "title" : "Visual Acuity Optotypes",
  "status" : "draft",
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
  "description" : "A CodeSystem that includes codes representing optotype used during visual acuity testing, that are not covered by loinc or snomed",
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
  "copyright" : "MII",
  "caseSensitive" : true,
  "compositional" : false,
  "versionNeeded" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "LandoltC",
      "display" : "Landolt C"
    },
    {
      "code" : "Sjogren",
      "display" : "Sjogren's Hand Test"
    },
    {
      "code" : "Lea",
      "display" : "Lea Symbol Test"
    }
  ]
}

```
