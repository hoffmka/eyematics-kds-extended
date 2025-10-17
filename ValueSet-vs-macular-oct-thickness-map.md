# Macular OCT Thickness Map - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Macular OCT Thickness Map**

## ValueSet: Macular OCT Thickness Map (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-macular-oct-thickness-map | *Version*:2025.0.0-alpha |
| Draft as of 2025-03-25 | *Computable Name*:VS_Macular_OCT_Thickness_Map |

 
ValueSet representing the various subfield thickness measurements of the macula obtained through OCT. 

 **References** 

* [Retinal Thickness](StructureDefinition-RetinalThickness.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on Loinc v2.81

This value set contains 10 concepts

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
  "id" : "vs-macular-oct-thickness-map",
  "url" : "https://eyematics.org/fhir/eyematics-kds/ValueSet/vs-macular-oct-thickness-map",
  "version" : "2025.0.0-alpha",
  "name" : "VS_Macular_OCT_Thickness_Map",
  "title" : "Macular OCT Thickness Map",
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
  "description" : "ValueSet representing the various subfield thickness measurements of the macula obtained through OCT.",
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
            "code" : "57108-3",
            "display" : "Macular grid.center point thickness by OCT"
          },
          {
            "code" : "57109-1",
            "display" : "Macular grid.center subfield thickness by OCT"
          },
          {
            "code" : "57110-9",
            "display" : "Macular grid.inner superior subfield thickness by OCT"
          },
          {
            "code" : "57111-7",
            "display" : "Macular grid.inner nasal subfield thickness by OCT"
          },
          {
            "code" : "57112-5",
            "display" : "Macular grid.inner inferior subfield thickness by OCT"
          },
          {
            "code" : "57113-3",
            "display" : "Macular grid.inner temporal subfield thickness by OCT"
          },
          {
            "code" : "57114-1",
            "display" : "Macular grid.outer superior subfield thickness by OCT"
          },
          {
            "code" : "57115-8",
            "display" : "Macular grid.outer nasal subfield thickness by OCT"
          },
          {
            "code" : "57116-6",
            "display" : "Macular grid.outer inferior subfield thickness by OCT"
          },
          {
            "code" : "57117-4",
            "display" : "Macular grid.outer temporal subfield thickness by OCT"
          }
        ]
      }
    ]
  }
}

```
