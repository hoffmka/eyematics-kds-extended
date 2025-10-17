# Visual Acuity Correction Methods - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Correction Methods**

## CodeSystem: Visual Acuity Correction Methods 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/vs-va-correction-methods | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:CS_VA_Correction_Methods |
| **Copyright/Legal**: MII | |

 
Correction Methods not covered by snomed 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_VA_Correction_Method](ValueSet-va-correction-method.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vs-va-correction-methods",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/vs-va-correction-methods",
  "version" : "2025.0.0-alpha",
  "name" : "CS_VA_Correction_Methods",
  "title" : "Visual Acuity Correction Methods",
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
  "description" : "Correction Methods not covered by snomed",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "trial-lenses-autorefraction",
      "display" : "Trial Lenses - Values from Autorefraction",
      "definition" : "Trial lenses used for visual acuity testing based on values obtained from an autorefractor."
    },
    {
      "code" : "trial-lenses-manifest-without-cycloplegia",
      "display" : "Trial Lenses - Values from Manifest Refraction without Cycloplegia",
      "definition" : "Trial lenses used for visual acuity testing based on values from manifest refraction without cycloplegia."
    },
    {
      "code" : "trial-lenses-manifest-with-cycloplegia",
      "display" : "Trial Lenses - Values from Manifest Refraction with Cycloplegia",
      "definition" : "Trial lenses used for visual acuity testing based on values from manifest refraction with cycloplegia."
    },
    {
      "code" : "trial-lenses-retinoscopy",
      "display" : "Trial Lenses - Values from Retinoscopy",
      "definition" : "Trial lenses used for visual acuity testing based on values from retinoscopy."
    },
    {
      "code" : "trial-lenses-unspecified-origin",
      "display" : "Trial Lenses - Values of Unspecified Origin",
      "definition" : "Trial lenses used for visual acuity testing where the origin of the refractive values is unspecified."
    }
  ]
}

```
