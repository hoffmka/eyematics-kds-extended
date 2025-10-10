Profile: MII_EyeMatics_OCT_Binary_Biomarker
Parent: MII_EyeMatics_OphthalmicObservation
Id: OCTbinaryBiomarker
Title: "OCT Binary Biomarker"
Description: "Binary retinal biomarker indicating presence or absence measured by OCT"
* ^url = "https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCTbinaryBiomarker"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #draft
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding from VS_OCT_binary_BM_Code (preferred)
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Present_Absent
* valueCodeableConcept ^short = "Indicates whether the selected OCT biomarker is present or not"
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the OCT ImagingStudy used for this measurement"
* device MS
* device only Reference(Device)
* device ^short = "OCT device used for the measurement"