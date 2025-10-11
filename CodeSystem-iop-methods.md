# IOP Methods Code System - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IOP Methods Code System**

## CodeSystem: IOP Methods Code System 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/iop-methods | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-06 | *Computable Name*:IOPMethods |
| **Copyright/Legal**: MII | |

 
IOP additional method types 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_IOP_Methods](ValueSet-iop-methods.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "iop-methods",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/iop-methods",
  "version" : "2025.0.0-alpha",
  "name" : "IOPMethods",
  "title" : "IOP Methods Code System",
  "status" : "draft",
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
  "description" : "IOP additional method types",
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
      "code" : "rebound-tonometry",
      "display" : "Rebound tonometry",
      "definition" : "Rebound tonometry"
    },
    {
      "code" : "rebound-tonometry-remote",
      "display" : "Rebound tonometry remote",
      "definition" : "Rebound tonometry remote"
    },
    {
      "code" : "contact-lens-tonometry",
      "display" : "Contact lens tonometry",
      "definition" : "Contact lens tonometry"
    }
  ]
}

```
