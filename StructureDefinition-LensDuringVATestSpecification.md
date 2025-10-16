# LensDuringVATestSpecification - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LensDuringVATestSpecification**

## Extension: LensDuringVATestSpecification 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:LensDuringVATestSpecification |

Specification any Lens that was n front of an eye during a Visual Acuity test test

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/LensDuringVATestSpecification)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-LensDuringVATestSpecification.csv), [Excel](StructureDefinition-LensDuringVATestSpecification.xlsx), [Schematron](StructureDefinition-LensDuringVATestSpecification.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "LensDuringVATestSpecification",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification",
  "version" : "2025.0.0-alpha",
  "name" : "LensDuringVATestSpecification",
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
  "description" : "Specification any Lens that was n front of an eye during a Visual Acuity test test",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Observation.component.extension"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "definition" : "Specification any Lens that was n front of an eye during a Visual Acuity test test"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "description" : "Extensions are always sliced by (at least) url",
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Extension.extension:BasedOn",
        "path" : "Extension.extension",
        "sliceName" : "BasedOn",
        "short" : "Where the Lens Data comes fro",
        "definition" : "Lens Data may originate from Corrective Device Resource of Glasses or Contacts, or from Lensmeter Measurement, of from manual input.",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:BasedOn.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:BasedOn.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "BasedOn"
      },
      {
        "id" : "Extension.extension:BasedOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Where the Lens Data is coming from",
        "definition" : "The Lens Data may come from either a Device Resource, a Lensmeter observation or explicit data entry.",
        "type" : [
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Lens Type (Contact,Spectracle or Trial)",
        "definition" : "This identifies whether the lens is a contact lens, a lens in spectacles or a trial lens (which may or may not be inside a phoropter)",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:type.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/lens-types"
        }
      },
      {
        "id" : "Extension.extension:sphere",
        "path" : "Extension.extension",
        "sliceName" : "sphere",
        "short" : "Power of the lens",
        "definition" : "Lens power measured in dioptres (0.25 units)",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sphere.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sphere.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sphere"
      },
      {
        "id" : "Extension.extension:sphere.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:cylinder",
        "path" : "Extension.extension",
        "sliceName" : "cylinder",
        "short" : "Lens power for astigmatism",
        "definition" : "Power adjustment for astigmatism measured in dioptres (0.25 units).",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:cylinder.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:cylinder.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "cylinder"
      },
      {
        "id" : "Extension.extension:cylinder.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:axis",
        "path" : "Extension.extension",
        "sliceName" : "axis",
        "short" : "Lens meridian which contain no power for astigmatism",
        "definition" : "Adjustment for astigmatism measured in integer degrees.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:axis.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:axis.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "axis"
      },
      {
        "id" : "Extension.extension:axis.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:PrismAmount",
        "path" : "Extension.extension",
        "sliceName" : "PrismAmount",
        "short" : "Amount of adjustment",
        "definition" : "Amount of prism to compensate for eye alignment in fractional units.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:PrismAmount.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:PrismAmount.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "PrismAmount"
      },
      {
        "id" : "Extension.extension:PrismAmount.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:PrismBaseDirection",
        "path" : "Extension.extension",
        "sliceName" : "PrismBaseDirection",
        "short" : "The relative base, or reference lens edge, for the prism.",
        "definition" : "The relative base, or reference lens edge, for the prism.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:PrismBaseDirection.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:PrismBaseDirection.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "PrismBaseDirection"
      },
      {
        "id" : "Extension.extension:PrismBaseDirection.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:add",
        "path" : "Extension.extension",
        "sliceName" : "add",
        "short" : "Added power for multifocal levels",
        "definition" : "Power adjustment for multifocal lenses measured in dioptres (0.25 units).",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:add.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:add.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "add"
      },
      {
        "id" : "Extension.extension:add.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:power",
        "path" : "Extension.extension",
        "sliceName" : "power",
        "short" : "Contact lens power",
        "definition" : "Contact lens power measured in dioptres (0.25 units).",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:power.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:power.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "power"
      },
      {
        "id" : "Extension.extension:power.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:backCurve",
        "path" : "Extension.extension",
        "sliceName" : "backCurve",
        "short" : "Contact lens back curvature",
        "definition" : "Back curvature measured in millimetres.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:backCurve.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:backCurve.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "backCurve"
      },
      {
        "id" : "Extension.extension:backCurve.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:diameter",
        "path" : "Extension.extension",
        "sliceName" : "diameter",
        "short" : "Contact lens diameter",
        "definition" : "Contact lens diameter measured in millimetres.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:diameter.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:diameter.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "diameter"
      },
      {
        "id" : "Extension.extension:diameter.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:duration",
        "path" : "Extension.extension",
        "sliceName" : "duration",
        "short" : "Lens wear duration",
        "definition" : "n \r\nThe recommended maximum wear period for the lens.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:duration.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:duration.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "duration"
      },
      {
        "id" : "Extension.extension:duration.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:color",
        "path" : "Extension.extension",
        "sliceName" : "color",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:color.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:color.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "color"
      },
      {
        "id" : "Extension.extension:color.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:brand",
        "path" : "Extension.extension",
        "sliceName" : "brand",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:brand.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:brand.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "brand"
      },
      {
        "id" : "Extension.extension:brand.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Extension.extension:note.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
