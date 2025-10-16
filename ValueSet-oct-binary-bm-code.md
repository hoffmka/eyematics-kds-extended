# OCT Binary Biomarker Codes - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OCT Binary Biomarker Codes**

## ValueSet: OCT Binary Biomarker Codes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://eyematics.org/fhir/eyematics-kds-extended/ValueSet/oct-binary-bm-code | *Version*:2025.0.0-alpha |
| Draft as of 2025-10-10 | *Computable Name*:VS_OCT_binary_BM_Code |

 
Value set representing qualitative OCT biomarkers used in retinal imaging, including structural indicators assessed as present or absent. 

 **References** 

* [OCT Binary Biomarker](StructureDefinition-OCTbinaryBiomarker.md)

### Logical Definition (CLD)

* Include all codes defined in [`https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-binary-biomarker`](CodeSystem-oct-binary-biomarker.md)version 📦2025.0.0-alpha

 

### Expansion

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
  "id" : "oct-binary-bm-code",
  "url" : "https://eyematics.org/fhir/eyematics-kds-extended/ValueSet/oct-binary-bm-code",
  "version" : "2025.0.0-alpha",
  "name" : "VS_OCT_binary_BM_Code",
  "title" : "OCT Binary Biomarker Codes",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-10",
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
  "description" : "Value set representing qualitative OCT biomarkers used in retinal imaging, including structural indicators assessed as present or absent.",
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
        "system" : "https://eyematics.org/fhir/eyematics-kds/CodeSystem/oct-binary-biomarker"
      }
    ]
  }
}

```
