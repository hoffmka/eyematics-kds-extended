# IVI-Medikationsverordnung - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI-Medikationsverordnung**

## Resource Profile: IVI-Medikationsverordnung 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivi-medicationrequest | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:MII_EyeMatics_IVI_MedicationRequest |

 
Ein MedicationRequest beschreibt die Anordnung und die Anweisungen zur Verabreichung des Medikaments an einen Patienten, in diesem Fall die Gabe eines Medikaments mit einer IVOM-Spritze. Dieses Profil basiert auf dem MII-Medikations-Kerndatensatzprofil. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/mii-eyematics-ivi-medicationrequest)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mii-eyematics-ivi-medicationrequest.csv), [Excel](StructureDefinition-mii-eyematics-ivi-medicationrequest.xlsx), [Schematron](StructureDefinition-mii-eyematics-ivi-medicationrequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-eyematics-ivi-medicationrequest",
  "extension" : [
    {
      "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/spdx-license",
            "code" : "CC-BY-4.0",
            "display" : "Creative Commons Attribution 4.0 International"
          }
        ]
      }
    }
  ],
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivi-medicationrequest",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IVI_MedicationRequest",
  "title" : "IVI-Medikationsverordnung",
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
  "description" : "Ein MedicationRequest beschreibt die Anordnung und die Anweisungen zur Verabreichung des Medikaments an einen Patienten, in diesem Fall die Gabe eines Medikaments mit einer IVOM-Spritze. Dieses Profil basiert auf dem MII-Medikations-Kerndatensatzprofil.",
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
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/MedicationRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationRequest",
        "path" : "MedicationRequest"
      },
      {
        "id" : "MedicationRequest.medication[x]",
        "path" : "MedicationRequest.medication[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-medication"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.dosageInstruction.extension:IVI_TreatmentRegimen",
        "path" : "MedicationRequest.dosageInstruction.extension",
        "sliceName" : "IVI_TreatmentRegimen",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/extension-ivi-treatment-regimen"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.dosageInstruction.site",
        "path" : "MedicationRequest.dosageInstruction.site",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality"
        }
      },
      {
        "id" : "MedicationRequest.dosageInstruction.route",
        "path" : "MedicationRequest.dosageInstruction.route",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://standardterms.edqm.eu",
              "code" : "20047000",
              "display" : "Intravitreal use"
            }
          ]
        }
      }
    ]
  }
}

```
