# IVI Treatment Regimen - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI Treatment Regimen**

## CodeSystem: IVI Treatment Regimen 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/ivi-treatment-regimen | *Version*:2025.0.0-alpha |
| Draft as of 2025-04-17 | *Computable Name*:IVI_TreatmentRegimen |
| **Copyright/Legal**: MII | |

 
IVI Treatment Regimen or Protocol 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_IVI_TreatmentRegimen](ValueSet-IVITeatmentRegimen.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ivi-treatment-regimen",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/ivi-treatment-regimen",
  "version" : "2025.0.0-alpha",
  "name" : "IVI_TreatmentRegimen",
  "title" : "IVI Treatment Regimen",
  "status" : "draft",
  "date" : "2025-04-17",
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
  "description" : "IVI Treatment Regimen or Protocol",
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
      "code" : "Fixed",
      "display" : "Fixed Interval"
    },
    {
      "code" : "PRN",
      "display" : "Pro Re Nata"
    },
    {
      "code" : "TE",
      "display" : "Treat-and-Extend"
    }
  ]
}

```
