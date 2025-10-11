# IVI-Medikament - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **IVI-Medikament**

## Resource Profile: IVI-Medikament 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-medication | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-11 | *Computable Name*:MII_EyeMatics_IVI_Medication |

 
Die Medikation, die angesetzt, geplant oder verabreicht wird. Es kann sich um ein Fertigarzneimittel oder eine Rezeptur handeln. Auch die Angabe nur des Wirkstoffes ist möglich. Mindestens ein Wirkstoff MUSS angegeben werden. 

**Usages:**

* Refer to this Profile: [IVI-Medikationsverordnung](StructureDefinition-mii-eyematics-ivi-medicationrequest.md) and [IVI-MedicationAdministration](StructureDefinition-mii-eyematics-ivom-medicationadministration.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/eyematics-kerndatensatz|current/StructureDefinition/mii-eyematics-ivom-medication)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mii-eyematics-ivom-medication.csv), [Excel](StructureDefinition-mii-eyematics-ivom-medication.xlsx), [Schematron](StructureDefinition-mii-eyematics-ivom-medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-eyematics-ivom-medication",
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
  "url" : "https://eyematics.org/fhir/eyematics-kds/StructureDefinition/mii-eyematics-ivom-medication",
  "version" : "2025.0.0-alpha",
  "name" : "MII_EyeMatics_IVI_Medication",
  "title" : "IVI-Medikament",
  "status" : "draft",
  "date" : "2025-10-11T19:44:14+00:00",
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
  "description" : "Die Medikation, die angesetzt, geplant oder verabreicht wird. Es kann sich um ein Fertigarzneimittel oder eine Rezeptur handeln. Auch die Angabe nur des Wirkstoffes ist möglich. Mindestens ein Wirkstoff MUSS angegeben werden.",
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
  "type" : "Medication",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Medication",
        "path" : "Medication"
      },
      {
        "id" : "Medication.form",
        "path" : "Medication.form",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/IVIMedicationForm"
        }
      }
    ]
  }
}

```
