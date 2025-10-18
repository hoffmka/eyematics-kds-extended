# Normal Abnormal - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Normal Abnormal**

## ValueSet: Normal Abnormal (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-16 | *Computable Name*:VS_Normal_Abnormal |

 
ValueSet containing codes that indicate the normality status of a clinical finding or condition. It includes codes from system Snomed CT where concept descendant-of $SCT#276800000 (Normality findings (qualifier value)). 

 **References** 

* [ELM disruption](StructureDefinition-observation-elm-disruption.md)
* [Ellipsoid zone disruption](StructureDefinition-observation-ze.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 14 concepts

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vs-normal-abnormal",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Normal_Abnormal",
  "title" : "Normal Abnormal",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-16",
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
  "description" : "ValueSet containing codes that indicate the normality status of a clinical finding or condition. It includes codes from system Snomed CT where concept descendant-of $SCT#276800000 (Normality findings (qualifier value)).",
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
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "263654008",
            "display" : "Abnormal (qualifier value)"
          },
          {
            "code" : "43261007",
            "display" : "Abnormal presence of (qualifier value)"
          },
          {
            "code" : "371879000",
            "display" : "Abnormally high (qualifier value)"
          },
          {
            "code" : "371880002",
            "display" : "Abnormally low (qualifier value)"
          },
          {
            "code" : "260377000",
            "display" : "Exaggerated (qualifier value)"
          },
          {
            "code" : "1340204007",
            "display" : "Slightly abnormal (qualifier value)"
          },
          {
            "code" : "371932001",
            "display" : "Borderline normal (qualifier value)"
          },
          {
            "code" : "17621005",
            "display" : "Normal (qualifier value)"
          },
          {
            "code" : "371934000",
            "display" : "Normality undetermined (qualifier value)"
          },
          {
            "code" : "264909001",
            "display" : "Post-receptor abnormality (qualifier value)"
          },
          {
            "code" : "394845008",
            "display" : "Potentially abnormal (qualifier value)"
          },
          {
            "code" : "264914002",
            "display" : "Receptor abnormality (qualifier value)"
          },
          {
            "code" : "264916000",
            "display" : "Receptor defective (qualifier value)"
          },
          {
            "code" : "40885006",
            "display" : "Variant (qualifier value)"
          }
        ]
      }
    ]
  }
}

```
