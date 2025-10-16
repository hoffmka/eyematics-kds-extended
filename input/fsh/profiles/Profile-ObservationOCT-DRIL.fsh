Alias: $OCT_Biomarker = https://eyematics.org/fhir/eyematics-kds-extended/CodeSystem/oct-biomarker

Profile: MII_EyeMatics_OCT_DRIL
Parent: MII_EyeMatics_OphthalmicObservation
Id: oct-dril
Title: "OCT Biomarker DRIL"
Description: "OCT biomarker DRIL indicating presence or absence measured by OCT"
* ^url = "https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCT-DRIL"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #draft
* code MS
* code = $OCT_Biomarker#DRIL "Disorganization of Retinal Inner Layers" (exactly)
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Indicates whether DRIL is present or not"
* note MS
* note ^short = "Free text note or Comments about the OTC observation"
* note ^definition = "Free text note or Comments about the OTC observation"
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the OCT ImagingStudy used for this measurement"
* device MS
* device only Reference(Device)
* device ^short = "OCT device used for the measurement"