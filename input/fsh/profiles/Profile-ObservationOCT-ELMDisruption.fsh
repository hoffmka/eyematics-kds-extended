Profile: MII_EyeMatics_OCT_ELM_Disruption
Parent: MII_EyeMatics_OphthalmicObservation
Id: observation-elm-disruption
Title: "ELM disruption"
Description: "OCT finding describing disruption of the external limiting membrane (ELM) in the retina."
* ^url = "https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCT-ELM-Disruption"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #draft
* experimental = true
* code MS
* code = $SCT#76710003 "Structure of external limiting membrane of retina" (exactly)
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Normal_Abnormal
* valueCodeableConcept ^short = "ELM disruption status"
* note MS
* note ^short = "Free text note or Comments about the OTC observation"
* note ^definition = "Free text note or Comments about the OTC observation"
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the OCT ImagingStudy used for this measurement"
* device MS
* device only Reference(Device)
* device ^short = "OCT device used for the measurement"