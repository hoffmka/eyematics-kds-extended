# IVI Treatment Regimen Extension - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI Treatment Regimen Extension**

## Extension: IVI Treatment Regimen Extension 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/extension-ivi-treatment-regimen | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:IVI_TreatmentRegimen |

TODO

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [IVI-Medikationsverordnung](StructureDefinition-mii-eyematics-ivi-medicationrequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/extension-ivi-treatment-regimen)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-extension-ivi-treatment-regimen.csv), [Excel](StructureDefinition-extension-ivi-treatment-regimen.xlsx), [Schematron](StructureDefinition-extension-ivi-treatment-regimen.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "extension-ivi-treatment-regimen",
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/extension-ivi-treatment-regimen",
  "version" : "2025.0.0-alpha",
  "name" : "IVI_TreatmentRegimen",
  "title" : "IVI Treatment Regimen Extension",
  "status" : "draft",
  "date" : "2025-10-17T07:01:09+00:00",
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
  "description" : "TODO",
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
      "expression" : "MedicationRequest.dosageInstruction"
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
        "short" : "IVI Treatment Regimen Extension",
        "definition" : "TODO"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/extension-ivi-treatment-regimen"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/IVITeatmentRegimen"
        }
      }
    ]
  }
}

```
