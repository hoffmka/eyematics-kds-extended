# IVI-HandMovementPerception - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI-HandMovementPerception**

## Resource Profile: IVI-HandMovementPerception 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-hand-movement-perception | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-18 | *Computable Name*:MII_EyeMatics_IVI_HandMovementPerception |

 
After IVI, it is checked if the patient can see his hand movements, otherwise Paracentesis might be necessary 

**Usages:**

* Refer to this Profile: [IVI-Paracentesis](StructureDefinition-mii-eyematics-ivom-paracentesis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/mii-eyematics-ivom-hand-movement-perception)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mii-eyematics-ivom-hand-movement-perception.csv), [Excel](StructureDefinition-mii-eyematics-ivom-hand-movement-perception.xlsx), [Schematron](StructureDefinition-mii-eyematics-ivom-hand-movement-perception.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-eyematics-ivom-hand-movement-perception",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-hand-movement-perception",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IVI_HandMovementPerception",
  "title" : "IVI-HandMovementPerception",
  "status" : "draft",
  "date" : "2025-10-18T07:16:41+00:00",
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
  "description" : "After IVI, it is checked if the patient can see his hand movements, otherwise Paracentesis might be necessary",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
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
        "id" : "Observation.code",
        "path" : "Observation.code",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "260295004",
              "display" : "Sees hand movements (finding)"
            }
          ]
        },
        "mustSupport" : true
      },
      {
        "id" : "Observation.effective[x]",
        "path" : "Observation.effective[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.effective[x]:effectiveDateTime",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectiveDateTime",
        "min" : 0,
        "max" : "1",
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
