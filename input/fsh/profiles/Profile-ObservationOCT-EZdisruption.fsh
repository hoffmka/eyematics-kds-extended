Profile: MII_EyeMatics_OCT_EZDisruption
Parent: MII_EyeMatics_OphthalmicObservation
Id: observation-ze
Title: "Ellipsoid zone disruption"
Description: "OCT finding describing the disruption of the ellipsoid zone (EZ) in the retina."
* ^url = "https://eyematics.org/fhir/eyematics-kds-extended/StructureDefinition/OCT-EZ-Disruption"
* id MS
* meta MS
* meta.source MS
* meta.profile MS
* status = #draft
* code MS
* code = $OCT_Biomarker#EZ "Ellipsoid zone" (exactly)
* effective[x] only dateTime
* effectiveDateTime MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Normal_Abnormal
* valueCodeableConcept ^short = "EZ disruption status"
* note MS
* note ^short = "Free text note or Comments about the OTC observation"
* note ^definition = "Free text note or Comments about the OTC observation"
* derivedFrom MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom ^short = "Reference to the OCT ImagingStudy used for this measurement"
* device MS
* device only Reference(Device)
* device ^short = "OCT device used for the measurement"