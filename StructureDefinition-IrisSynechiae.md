# Synechiae of Iris - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Synechiae of Iris**

## Resource Profile: Synechiae of Iris 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/IrisSynechiae | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:MII_EyeMatics_IrisSynechiae |

 
An observation determining the presence or absence of iris synechiae (adhesions involving the iris). 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/IrisSynechiae)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-IrisSynechiae.csv), [Excel](StructureDefinition-IrisSynechiae.xlsx), [Schematron](StructureDefinition-IrisSynechiae.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "IrisSynechiae",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/IrisSynechiae",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IrisSynechiae",
  "title" : "Synechiae of Iris",
  "status" : "draft",
  "date" : "2025-10-17T10:00:08+00:00",
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
  "description" : "An observation determining the presence or absence of iris synechiae (adhesions involving the iris).",
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
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
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
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicObservation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.id",
        "path" : "Observation.id",
        "mustSupport" : true
      },
      {
        "id" : "Observation.meta",
        "path" : "Observation.meta",
        "mustSupport" : true
      },
      {
        "id" : "Observation.meta.source",
        "path" : "Observation.meta.source",
        "mustSupport" : true
      },
      {
        "id" : "Observation.meta.profile",
        "path" : "Observation.meta.profile",
        "mustSupport" : true
      },
      {
        "id" : "Observation.status",
        "path" : "Observation.status",
        "patternCode" : "draft"
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "mustSupport" : true
      },
      {
        "id" : "Observation.code.coding",
        "path" : "Observation.code.coding",
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
        "id" : "Observation.code.coding:snomed",
        "path" : "Observation.code.coding",
        "sliceName" : "snomed",
        "min" : 1,
        "max" : "*",
        "patternCoding" : {
          "system" : "http://snomed.info/sct",
          "code" : "78778007",
          "display" : "Adhesions of iris (disorder)"
        },
        "mustSupport" : true
      },
      {
        "id" : "Observation.code.coding:snomed.system",
        "path" : "Observation.code.coding.system",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Observation.code.coding:snomed.code",
        "path" : "Observation.code.coding.code",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Observation.effective[x]",
        "path" : "Observation.effective[x]",
        "type" : [
          {
            "code" : "dateTime"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.value[x]",
        "path" : "Observation.value[x]",
        "short" : "Presence or absence of iris synechiae (adhesions)",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Present-Absent"
        }
      }
    ]
  }
}

```
