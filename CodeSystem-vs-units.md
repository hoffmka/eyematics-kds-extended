# Visual Acuity Units - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Visual Acuity Units**

## CodeSystem: Visual Acuity Units 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/CodeSystem/vs-units | *Version*:2025.0.0-alpha |
| Draft as of 2025-02-26 | *Computable Name*:VA_Units |
| **Copyright/Legal**: MII | |

 
Units for quantitive measurement 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VS_VA_Quantity_Units](ValueSet-va-quantity-units.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vs-units",
  "url" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/vs-units",
  "version" : "2025.0.0-alpha",
  "name" : "VA_Units",
  "title" : "Visual Acuity Units",
  "status" : "draft",
  "date" : "2025-02-26",
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
  "description" : "Units for quantitive measurement",
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
  "copyright" : "MII",
  "caseSensitive" : true,
  "compositional" : false,
  "versionNeeded" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [
    {
      "code" : "logMAR",
      "display" : "Logarithm of the Minimum Angle of Resolution"
    },
    {
      "code" : "MAR",
      "display" : "Minimum Angle of Resolution"
    },
    {
      "code" : "Decimal",
      "display" : "Decimal Unit of Visual Acuity"
    },
    {
      "code" : "JaegerJ",
      "display" : "Jaeger type (J) Unit"
    },
    {
      "code" : "VAS",
      "display" : "Visual Acuity Score"
    },
    {
      "code" : "NoOfOptotypes",
      "display" : "Number of recognized optotypes"
    }
  ]
}

```
