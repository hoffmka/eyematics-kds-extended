# OCT Biomarker - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OCT Biomarker**

## CodeSystem: OCT Biomarker 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-biomarker | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-10 | *Computable Name*:OCT_Biomarker |
| **Copyright/Legal**: MII | |

 
Local codes for OCT-based biomarkers not yet represented in SNOMED CT. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "oct-biomarker",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-biomarker",
  "version" : "2025.0.0-alpha",
  "name" : "OCT_Biomarker",
  "title" : "OCT Biomarker",
  "status" : "draft",
  "date" : "2025-10-10",
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
  "description" : "Local codes for OCT-based biomarkers not yet represented in SNOMED CT.",
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
      "code" : "DRIL",
      "display" : "Disorganization of Retinal Inner Layers"
    },
    {
      "code" : "HRF",
      "display" : "Hyperreflective Foci"
    },
    {
      "code" : "VMT",
      "display" : "Vitreomacular Traction"
    }
  ]
}

```
