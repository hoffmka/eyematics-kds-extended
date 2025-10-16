# ELM disruption - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ELM disruption**

## Resource Profile: ELM disruption ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/observation-elm-disruption | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:MII_EyeMatics_OCT_ELM_Disruption |

 
OCT finding describing disruption of the external limiting membrane (ELM) in the retina. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/observation-elm-disruption)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-observation-elm-disruption.csv), [Excel](StructureDefinition-observation-elm-disruption.xlsx), [Schematron](StructureDefinition-observation-elm-disruption.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-elm-disruption",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/observation-elm-disruption",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_OCT_ELM_Disruption",
  "title" : "ELM disruption",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-16T19:07:33+00:00",
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
  "description" : "OCT finding describing disruption of the external limiting membrane (ELM) in the retina.",
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
        "id" : "Observation.code",
        "path" : "Observation.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "76710003",
              "display" : "Structure of external limiting membrane of retina"
            }
          ]
        }
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept",
        "path" : "Observation.value[x]",
        "sliceName" : "valueCodeableConcept",
        "short" : "ELM disruption status",
        "definition" : "Status of the ELM: Normal or Abnormal",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal"
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
        "id" : "Observation.bodySite",
        "path" : "Observation.bodySite",
        "definition" : "Which eye(s) were used for the visual acuity test? note that both eyes refers to a binocular visuin test, it does not mean that each of the eyes alone has the specified VA value! Also, when a Patient uses an extrocular device such as a worn camera devicefor the VA test, please use \"Topography not assigned\" and use specify the device in observation.device",
        "min" : 1,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality"
        }
      }
    ]
  }
}

```
