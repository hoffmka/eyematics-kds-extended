ValueSet: VS_Normal_Abnormal
Id: Normal_Abnormal
Title: "Normal Abnormal"
Description: "ValueSet containing codes that indicate the normality, absence, or unknown status of a clinical finding or condition."
* ^url = "https://eyematics.org/fhir/eyematics-kds/ValueSet/Normal-Abnormal"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-16"
* include codes from system $SCT where concept descendant-of $SCT#276800000 "Normality findings (qualifier value)"