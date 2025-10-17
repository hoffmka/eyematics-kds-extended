# Ophthalmic Observation Base Profile - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ophthalmic Observation Base Profile**

## Resource Profile: Ophthalmic Observation Base Profile 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicObservation | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:MII_EyeMatics_OphthalmicObservation |

 
This is a profile as a common ground for all the other profiles, so it should not be used directly. 

**Usages:**

* Derived from this Profile: [Angiography](StructureDefinition-Angiography.md), [Anterior Chamber Cells](StructureDefinition-AnteriorChamberCells.md), [Anterior Chamber Flare](StructureDefinition-AnteriorChamberFlare.md), [Intraocular Pressure](StructureDefinition-IOP.md)...Show 12 more,[Synechiae of Iris](StructureDefinition-IrisSynechiae.md),[Macular Edema](StructureDefinition-MacularEdema.md),[Optic Disc Diameter](StructureDefinition-OpticDiscDiameter.md),[Papill Edema](StructureDefinition-PapillEdema.md),[RNFL Thickness](StructureDefinition-RNFLThickness.md),[Retinal Thickness](StructureDefinition-RetinalThickness.md),[Retinal Vasculitis](StructureDefinition-RetinalVasculitis.md),[ELM disruption](StructureDefinition-observation-elm-disruption.md),[Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md),[OCT Biomarker DRIL](StructureDefinition-oct-dril.md),[OCT Biomarker HRF](StructureDefinition-oct-hrf.md)and[OCT Biomarker VMT](StructureDefinition-oct-vmt.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/OphthalmicObservation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-OphthalmicObservation.csv), [Excel](StructureDefinition-OphthalmicObservation.xlsx), [Schematron](StructureDefinition-OphthalmicObservation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "OphthalmicObservation",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicObservation",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_OphthalmicObservation",
  "title" : "Ophthalmic Observation Base Profile",
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
  "description" : "This is a profile as a common ground for all the other profiles, so it should not be used directly.",
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
        "path" : "Observation",
        "constraint" : [
          {
            "key" : "iop-laterality",
            "severity" : "error",
            "human" : "Seitigkeit vom LOINC-Code und Seitigkeit von Observation.bodySite müssen übereinstimmen.",
            "expression" : "(Observation.code.coding.where(code='79893-4').exists() implies bodySite.coding.code = '1290041000') and (Observation.code.coding.where(code='79892-6').exists() implies bodySite.coding.code = '79892-6')",
            "source" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/OphthalmicObservation"
          }
        ]
      },
      {
        "id" : "Observation.category",
        "path" : "Observation.category",
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
        "id" : "Observation.category:exam",
        "path" : "Observation.category",
        "sliceName" : "exam",
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
        "id" : "Observation.subject",
        "path" : "Observation.subject",
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
        "id" : "Observation.bodySite",
        "path" : "Observation.bodySite",
        "mustSupport" : true
      },
      {
        "id" : "Observation.bodySite.coding",
        "path" : "Observation.bodySite.coding",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "$this"
            }
          ],
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Observation.bodySite.coding:laterality",
        "path" : "Observation.bodySite.coding",
        "sliceName" : "laterality",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality"
        }
      }
    ]
  }
}

```
