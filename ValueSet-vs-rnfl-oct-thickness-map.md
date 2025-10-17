# Retinal nerve fiber layer OCT Thickness Map - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Retinal nerve fiber layer OCT Thickness Map**

## ValueSet: Retinal nerve fiber layer OCT Thickness Map (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-rnfl-oct-thickness-map | *Version*:2025.0.0-alpha |
| Draft as of 2025-03-25 | *Computable Name*:VS_RNFL_OCT_Thickness_Map |

 
ValueSet representing the various thickness measurements of the retinal nerve fiber layer (RNFL) obtained through OCT. 

 **References** 

* [RNFL Thickness](StructureDefinition-RNFLThickness.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on Loinc v2.81

This value set contains 42 concepts

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
  "id" : "vs-rnfl-oct-thickness-map",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-rnfl-oct-thickness-map",
  "version" : "2025.0.0-alpha",
  "name" : "VS_RNFL_OCT_Thickness_Map",
  "title" : "Retinal nerve fiber layer OCT Thickness Map",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-03-25",
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
  "description" : "ValueSet representing the various thickness measurements of the retinal nerve fiber layer (RNFL) obtained through OCT.",
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
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "86287-0",
            "display" : "Right retina Retinal nerve fiber layer.inferior temporal thickness by OCT"
          },
          {
            "code" : "86289-6",
            "display" : "Left retina Retinal nerve fiber layer.inferior temporal thickness by OCT"
          },
          {
            "code" : "86283-9",
            "display" : "Right retina Retinal nerve fiber layer.inferior thickness by OCT"
          },
          {
            "code" : "86288-8",
            "display" : "Left retina Retinal nerve fiber layer.inferior thickness by OCT"
          },
          {
            "code" : "86290-4",
            "display" : "Left retina Retinal nerve fiber layer.mean thickness by OCT"
          },
          {
            "code" : "86301-9",
            "display" : "Right retina Retinal nerve fiber layer.mean thickness by OCT"
          },
          {
            "code" : "86272-2",
            "display" : "Left retina Retinal nerve fiber layer.nasal inferior thickness by OCT"
          },
          {
            "code" : "86282-1",
            "display" : "Right retina Retinal nerve fiber layer.nasal inferior thickness by OCT"
          },
          {
            "code" : "86280-5",
            "display" : "Right retina Retinal nerve fiber layer.nasal superior thickness by OCT"
          },
          {
            "code" : "86281-3",
            "display" : "Left retina Retinal nerve fiber layer.nasal superior thickness by OCT"
          },
          {
            "code" : "86279-7",
            "display" : "Left retina Retinal nerve fiber layer.nasal thickness by OCT"
          },
          {
            "code" : "86284-7",
            "display" : "Right retina Retinal nerve fiber layer.nasal thickness by OCT"
          },
          {
            "code" : "86276-3",
            "display" : "Right retina Retinal nerve fiber layer.superior thickness by OCT"
          },
          {
            "code" : "86277-1",
            "display" : "Left retina Retinal nerve fiber layer.superior thickness by OCT"
          },
          {
            "code" : "86274-8",
            "display" : "Right retina Retinal nerve fiber layer.temporal superior thickness by OCT"
          },
          {
            "code" : "86275-5",
            "display" : "Left retina Retinal nerve fiber layer.temporal superior thickness by OCT"
          },
          {
            "code" : "86273-0",
            "display" : "Right retina Retinal nerve fiber layer.temporal thickness by OCT"
          },
          {
            "code" : "86278-9",
            "display" : "Left retina Retinal nerve fiber layer.temporal thickness by OCT"
          },
          {
            "code" : "86293-8",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 1 thickness by OCT"
          },
          {
            "code" : "86305-0",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 1 thickness by OCT"
          },
          {
            "code" : "86294-6",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 2 thickness by OCT"
          },
          {
            "code" : "86306-8",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 2 thickness by OCT"
          },
          {
            "code" : "86295-3",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 3 thickness by OCT"
          },
          {
            "code" : "86307-6",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 3 thickness by OCT"
          },
          {
            "code" : "86296-1",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 4 thickness by OCT"
          },
          {
            "code" : "86308-4",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 4 thickness by OCT"
          },
          {
            "code" : "86297-9",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 5 thickness by OCT"
          },
          {
            "code" : "86309-2",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 5 thickness by OCT"
          },
          {
            "code" : "86298-7",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 6 thickness by OCT"
          },
          {
            "code" : "86310-0",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 6 thickness by OCT"
          },
          {
            "code" : "86299-5",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 7 thickness by OCT"
          },
          {
            "code" : "86311-8",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 7 thickness by OCT"
          },
          {
            "code" : "86300-1",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 8 thickness by OCT"
          },
          {
            "code" : "86312-6",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 8 thickness by OCT"
          },
          {
            "code" : "86286-2",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 9 thickness by OCT"
          },
          {
            "code" : "86313-4",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 9 thickness by OCT"
          },
          {
            "code" : "86302-7",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 10 thickness by OCT"
          },
          {
            "code" : "86314-2",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 10 thickness by OCT"
          },
          {
            "code" : "86303-5",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 11 thickness by OCT"
          },
          {
            "code" : "86315-9",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 11 thickness by OCT"
          },
          {
            "code" : "86304-3",
            "display" : "Right retina Retinal nerve fiber layer.clock hour 12 thickness by OCT"
          },
          {
            "code" : "86292-0",
            "display" : "Left retina Retinal nerve fiber layer.clock hour 12 thickness by OCT"
          }
        ]
      }
    ]
  }
}

```
