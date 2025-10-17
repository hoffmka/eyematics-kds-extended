# OCT Biomarker DRIL - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OCT Biomarker DRIL**

## Resource Profile: OCT Biomarker DRIL 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCT-DRIL | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:MII_EyeMatics_OCT_DRIL |

 
OCT biomarker DRIL indicating presence or absence measured by OCT 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/oct-dril)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-oct-dril.csv), [Excel](StructureDefinition-oct-dril.xlsx), [Schematron](StructureDefinition-oct-dril.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "oct-dril",
  "url" : "https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCT-DRIL",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_OCT_DRIL",
  "title" : "OCT Biomarker DRIL",
  "status" : "draft",
  "date" : "2025-10-17T06:16:58+00:00",
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
  "description" : "OCT biomarker DRIL indicating presence or absence measured by OCT",
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
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "https://eyematics.org/fhir/eyematics-kds-extended/CodeSystem/oct-biomarker",
              "code" : "DRIL",
              "display" : "Disorganization of Retinal Inner Layers"
            }
          ]
        },
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
        "short" : "Indicates whether DRIL is present or not",
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
      },
      {
        "id" : "Observation.note",
        "path" : "Observation.note",
        "short" : "Free text note or Comments about the OTC observation",
        "definition" : "Free text note or Comments about the OTC observation",
        "mustSupport" : true
      },
      {
        "id" : "Observation.device",
        "path" : "Observation.device",
        "short" : "OCT device used for the measurement",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Device"]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.derivedFrom",
        "path" : "Observation.derivedFrom",
        "short" : "Reference to the OCT ImagingStudy used for this measurement",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ImagingStudy"]
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
