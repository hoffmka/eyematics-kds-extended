# IVI-Paracentesis - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI-Paracentesis**

## Resource Profile: IVI-Paracentesis 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-paracentesis | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:MII_EyeMatics_IVI_Paracentesis |

 
A Paracentesis procedure if it was necessary after IVI administration. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/mii-eyematics-ivom-paracentesis)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mii-eyematics-ivom-paracentesis.csv), [Excel](StructureDefinition-mii-eyematics-ivom-paracentesis.xlsx), [Schematron](StructureDefinition-mii-eyematics-ivom-paracentesis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-eyematics-ivom-paracentesis",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-paracentesis",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IVI_Paracentesis",
  "title" : "IVI-Paracentesis",
  "status" : "draft",
  "date" : "2025-10-16T21:03:26+00:00",
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
  "description" : "A Paracentesis procedure if it was necessary after IVI administration.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Procedure",
        "path" : "Procedure"
      },
      {
        "id" : "Procedure.id",
        "path" : "Procedure.id",
        "mustSupport" : true
      },
      {
        "id" : "Procedure.meta",
        "path" : "Procedure.meta",
        "mustSupport" : true
      },
      {
        "id" : "Procedure.meta.source",
        "path" : "Procedure.meta.source",
        "mustSupport" : true
      },
      {
        "id" : "Procedure.meta.profile",
        "path" : "Procedure.meta.profile",
        "mustSupport" : true
      },
      {
        "id" : "Procedure.code",
        "path" : "Procedure.code",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://fhir.de/CodeSystem/bfarm/ops",
              "code" : "5-139.0",
              "display" : "Parazentese"
            }
          ]
        },
        "mustSupport" : true
      },
      {
        "id" : "Procedure.performed[x]",
        "path" : "Procedure.performed[x]",
        "type" : [
          {
            "code" : "dateTime"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Procedure.reasonReference",
        "path" : "Procedure.reasonReference",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-hand-movement-perception"
            ]
          }
        ]
      }
    ]
  }
}

```
