# Visual Acuity (VA) - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity (VA)**

## Resource Profile: Visual Acuity (VA) ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/observation-visual-acuity | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:MII_EyeMatics_VisualAcuity |

 
An assessment of a patients ability to see. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/observation-visual-acuity)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-observation-visual-acuity.csv), [Excel](StructureDefinition-observation-visual-acuity.xlsx), [Schematron](StructureDefinition-observation-visual-acuity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "observation-visual-acuity",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/observation-visual-acuity",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_VisualAcuity",
  "title" : "Visual Acuity (VA)",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-16T21:17:38+00:00",
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
  "description" : "An assessment of a patients ability to see.",
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
              "code" : "260246004",
              "display" : "Visual Acuity finding"
            }
          ]
        }
      },
      {
        "id" : "Observation.code.coding",
        "path" : "Observation.code.coding",
        "short" : "Additional codings",
        "definition" : "This could be used for additional codes to describe the observation, but it should not be necessary to do so. \r\nIn secondary profiles, this could be used as a fallback option for systems that are unable to map and therefore need to represent the VA test as a single code",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-code"
        }
      },
      {
        "id" : "Observation.value[x]",
        "path" : "Observation.value[x]",
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
            "code" : "Quantity"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "string"
          },
          {
            "code" : "Ratio"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.value[x]:valueRatio",
        "path" : "Observation.value[x]",
        "sliceName" : "valueRatio",
        "short" : "Visual acuity expressed as a Snellen fraction",
        "definition" : "Visual acuity expressed as a Snellen fraction.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueQuantity",
        "path" : "Observation.value[x]",
        "sliceName" : "valueQuantity",
        "short" : "Visual acuity expressed as a simple quantity",
        "definition" : "Visual acuity expressed as a simple quantity.",
        "comment" : "This is suitable for LogMAR, N-point and M-size notations, and also for decimal notation with units '/arcmin'.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueQuantity.code",
        "path" : "Observation.value[x].code",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-quantity-units"
        }
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept",
        "path" : "Observation.value[x]",
        "sliceName" : "valueCodeableConcept",
        "short" : "Visual acuity expressed as a code",
        "definition" : "Visual acuity expressed as a code",
        "comment" : "This is suitable for expressing low vision.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-categorial-values"
        }
      },
      {
        "id" : "Observation.value[x]:valueString",
        "path" : "Observation.value[x]",
        "sliceName" : "valueString",
        "short" : "Visual acuity expressed as a string (discouraged!)",
        "definition" : "Visual acuity expressed as a string. Use of string values is strongly discouraded, it is neither necessary from an ophthalmological nor from a technical standpoint. It should only be used where legacy systems have already stored VA values as strings and transformation to structured is not possible due to regulatory constraints.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Observation.note",
        "path" : "Observation.note",
        "short" : "Free text note or Comments about the VA observation",
        "definition" : "If there is a free text field that relates to the VA observation, it should be included as this note. Although this is not encouraged, free text notes may include information that is crucial to the interpretation of the visual acuity which could not be entered in other fields. For example, some systems may not support all of the observation.component values. Therefore, if a free text note about a VA measurement is available, it should be included here and it should be available for future interpretation of the VA measurement.",
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
      },
      {
        "id" : "Observation.method",
        "path" : "Observation.method",
        "short" : "VA measurement Method",
        "definition" : "This is used to document the general Method by which VA measurement performed, Note that all Visual acuity Charts with optotypes are either a \"Visual Acuity Chart\" or \"Near Card\", the optotypes are specified as a .component.",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-methods"
        }
      },
      {
        "id" : "Observation.method.coding",
        "path" : "Observation.method.coding",
        "max" : "1"
      },
      {
        "id" : "Observation.referenceRange",
        "path" : "Observation.referenceRange",
        "max" : "1"
      },
      {
        "id" : "Observation.component",
        "path" : "Observation.component",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "code"
            },
            {
              "type" : "value",
              "path" : "value"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-right-eye",
        "path" : "Observation.component",
        "sliceName" : "Correction-in-front-of-right-eye",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Correction-in-front-of-right-eye.extension",
        "path" : "Observation.component.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-right-eye.extension:LensDuringVATestSpecification",
        "path" : "Observation.component.extension",
        "sliceName" : "LensDuringVATestSpecification",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification"
            ]
          }
        ]
      },
      {
        "id" : "Observation.component:Correction-in-front-of-right-eye.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "29073-4",
              "display" : "Right eye Position"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-right-eye.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-correction-method"
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-left-eye",
        "path" : "Observation.component",
        "sliceName" : "Correction-in-front-of-left-eye",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Correction-in-front-of-left-eye.extension",
        "path" : "Observation.component.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-left-eye.extension:LensDuringVATestSpecification",
        "path" : "Observation.component.extension",
        "sliceName" : "LensDuringVATestSpecification",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification"
            ]
          }
        ]
      },
      {
        "id" : "Observation.component:Correction-in-front-of-left-eye.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "29074-2",
              "display" : "Left eye Position"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Correction-in-front-of-left-eye.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-correction-method"
        }
      },
      {
        "id" : "Observation.component:Test-Distance",
        "path" : "Observation.component",
        "sliceName" : "Test-Distance",
        "short" : "Distance of Visual acuity Test",
        "definition" : "The distance at which the visual acuity test was performed.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Test-Distance.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "252124009",
              "display" : "Test distance"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Test-Distance.value[x]",
        "path" : "Observation.component.value[x]",
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
            "code" : "Quantity"
          },
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component:Test-Distance.value[x]:valueCodeableConcept",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueCodeableConcept",
        "short" : "Measurement Distance as Coded Concept",
        "definition" : "The distance at which the visual acuity test was performed, expressed as a coded concept (e.g., near, intermediate, far).",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-test-distance"
        }
      },
      {
        "id" : "Observation.component:Optotype-used",
        "path" : "Observation.component",
        "sliceName" : "Optotype-used",
        "short" : "Optotype used",
        "definition" : "The type of image or symbol that the patient had to discern for the Visual Acuity test, typically on a chart, card, screen, or projector image.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Optotype-used.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "code" : "Optotype",
              "display" : "Optotype"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Optotype-used.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-optotypes"
        }
      },
      {
        "id" : "Observation.component:Myadrisis",
        "path" : "Observation.component",
        "sliceName" : "Myadrisis",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Myadrisis.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "37125009",
              "display" : "Dilated pupil (finding)"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Myadrisis.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Performed-NotPerformed"
        }
      },
      {
        "id" : "Observation.component:Pinhole-Occluder-used",
        "path" : "Observation.component",
        "sliceName" : "Pinhole-Occluder-used",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:Pinhole-Occluder-used.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "257492003",
              "display" : "Pinhole (physical object)"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:Pinhole-Occluder-used.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Used-NotUsed"
        }
      },
      {
        "id" : "Observation.component:SpecialVATestingParameters",
        "path" : "Observation.component",
        "sliceName" : "SpecialVATestingParameters",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Observation.component:SpecialVATestingParameters.code",
        "path" : "Observation.component.code",
        "fixedCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "370115009",
              "display" : "Special Concept"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:SpecialVATestingParameters.value[x]",
        "path" : "Observation.component.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/va-special-testing-parameters"
        }
      }
    ]
  }
}

```
