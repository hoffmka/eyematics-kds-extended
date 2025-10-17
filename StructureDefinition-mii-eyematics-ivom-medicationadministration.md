# IVI-MedicationAdministration - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI-MedicationAdministration**

## Resource Profile: IVI-MedicationAdministration 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-medicationadministration | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-17 | *Computable Name*:MII_EyeMatics_IVI_MedicationAdministration |

 
A MedicationAdministration resource describes that a drug (in our case in form of an IVI) has actually been administred. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/mii-eyematics-ivom-medicationadministration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mii-eyematics-ivom-medicationadministration.csv), [Excel](StructureDefinition-mii-eyematics-ivom-medicationadministration.xlsx), [Schematron](StructureDefinition-mii-eyematics-ivom-medicationadministration.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-eyematics-ivom-medicationadministration",
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
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-medicationadministration",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IVI_MedicationAdministration",
  "title" : "IVI-MedicationAdministration",
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
  "description" : "A MedicationAdministration resource describes that a drug (in our case in form of an IVI) has actually been administred.",
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
  "type" : "MedicationAdministration",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/MedicationAdministration",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationAdministration",
        "path" : "MedicationAdministration"
      },
      {
        "id" : "MedicationAdministration.medication[x]",
        "path" : "MedicationAdministration.medication[x]",
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
        "id" : "MedicationAdministration.effective[x]",
        "path" : "MedicationAdministration.effective[x]",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "MedicationAdministration.dosage.site",
        "path" : "MedicationAdministration.dosage.site",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/eye-laterality"
        }
      },
      {
        "id" : "MedicationAdministration.dosage.route",
        "path" : "MedicationAdministration.dosage.route",
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
