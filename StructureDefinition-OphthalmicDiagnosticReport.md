# Ophthalmic Diagnostic Report - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ophthalmic Diagnostic Report**

## Resource Profile: Ophthalmic Diagnostic Report 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicDiagnosticReport | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:MII_EyeMatics_OphthalmicDiagnosticReport |

 
A general diagnostic report for ophthalmological findings. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/OphthalmicDiagnosticReport)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-OphthalmicDiagnosticReport.csv), [Excel](StructureDefinition-OphthalmicDiagnosticReport.xlsx), [Schematron](StructureDefinition-OphthalmicDiagnosticReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "OphthalmicDiagnosticReport",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicDiagnosticReport",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_OphthalmicDiagnosticReport",
  "title" : "Ophthalmic Diagnostic Report",
  "status" : "draft",
  "date" : "2025-10-16T19:20:50+00:00",
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
  "description" : "A general diagnostic report for ophthalmological findings.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.id",
        "path" : "DiagnosticReport.id",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.meta",
        "path" : "DiagnosticReport.meta",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.meta.source",
        "path" : "DiagnosticReport.meta.source",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.meta.profile",
        "path" : "DiagnosticReport.meta.profile",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.status",
        "path" : "DiagnosticReport.status",
        "patternCode" : "draft"
      },
      {
        "id" : "DiagnosticReport.category",
        "path" : "DiagnosticReport.category",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.category:exam",
        "path" : "DiagnosticReport.category",
        "sliceName" : "exam",
        "short" : "Category reused from Observation.category to indicate clinical exam context",
        "min" : 1,
        "max" : "1",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
              "code" : "exam"
            }
          ]
        },
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.code",
        "path" : "DiagnosticReport.code",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.code.coding",
        "path" : "DiagnosticReport.code.coding",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.code.coding:loinc",
        "path" : "DiagnosticReport.code.coding",
        "sliceName" : "loinc",
        "min" : 1,
        "max" : "*",
        "patternCoding" : {
          "system" : "http://loinc.org",
          "code" : "78573-3",
          "display" : "Ophthalmology Diagnostic study note"
        },
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.code.coding:loinc.system",
        "path" : "DiagnosticReport.code.coding.system",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.code.coding:loinc.code",
        "path" : "DiagnosticReport.code.coding.code",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.subject",
        "path" : "DiagnosticReport.subject",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.encounter",
        "path" : "DiagnosticReport.encounter",
        "short" : "The encounter during which the ophthalmic findings were recorded",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.effective[x]",
        "path" : "DiagnosticReport.effective[x]",
        "type" : [
          {
            "code" : "dateTime"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.performer",
        "path" : "DiagnosticReport.performer",
        "short" : "Practitioner, team or organization responsible for the ophthalmic diagnostic report",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.resultsInterpreter",
        "path" : "DiagnosticReport.resultsInterpreter",
        "short" : "Person or role who interpreted the ophthalmic findings",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.result",
        "path" : "DiagnosticReport.result",
        "short" : "References to individual ophthalmic observations that make up this report",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.conclusion",
        "path" : "DiagnosticReport.conclusion",
        "short" : "A brief summary of the ophthalmic findings and interpretation",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.conclusionCode",
        "path" : "DiagnosticReport.conclusionCode",
        "short" : "Conclusion presented with structured codes",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.conclusionCode.coding",
        "path" : "DiagnosticReport.conclusionCode.coding",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.conclusionCode.coding:icd10-gm",
        "path" : "DiagnosticReport.conclusionCode.coding",
        "sliceName" : "icd10-gm",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "DiagnosticReport.conclusionCode.coding:icd10-gm.system",
        "path" : "DiagnosticReport.conclusionCode.coding.system",
        "fixedUri" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
        "mustSupport" : true
      }
    ]
  }
}

```
