# SUN Grades - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SUN Grades**

## CodeSystem: SUN Grades 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/sun-grades | *Version*:2025.0.0-alpha |
| Draft as of 2025-03-13 | *Computable Name*:SUN_Grades |
| **Copyright/Legal**: MII | |

 
Grades of the Standardization of uveitis nomenclature 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_SUN_Cells](ValueSet-SUNCells.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sun-grades",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/sun-grades",
  "version" : "2025.0.0-alpha",
  "name" : "SUN_Grades",
  "title" : "SUN Grades",
  "status" : "draft",
  "date" : "2025-03-13",
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
  "description" : "Grades of the Standardization of uveitis nomenclature",
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
  "count" : 1,
  "concept" : [
    {
      "code" : "(+)",
      "display" : "(+)",
      "definition" : "Present (+) out of ++++ (qualifier value)"
    }
  ]
}

```
