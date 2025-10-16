# OCT Binary Biomarker - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OCT Binary Biomarker**

## CodeSystem: OCT Binary Biomarker 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-binary-biomarker | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-10 | *Computable Name*:OCT_Binary_Biomarker |
| **Copyright/Legal**: MII | |

 
OCT Binary Biomarker that has no 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_OCT_binary_BM_Code](ValueSet-oct-binary-bm-code.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "oct-binary-biomarker",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-binary-biomarker",
  "version" : "2025.0.0-alpha",
  "name" : "OCT_Binary_Biomarker",
  "title" : "OCT Binary Biomarker",
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
  "description" : "OCT Binary Biomarker that has no",
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
