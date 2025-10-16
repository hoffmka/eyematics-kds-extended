Profile: MII_EyeMatics_OCT_ELM_Disruption
Parent: MII_EyeMatics_OphthalmicObservation
Id: observation-elm-disruption
Title: "ELM disruption"
Description: "OCT finding describing disruption of the external limiting membrane (ELM) in the retina."
* ^status = #draft
* ^experimental = true
* code = $SCT#76710003 "Structure of external limiting membrane of retina" (exactly)
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from VS_Normal_Abnormal
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept ^short = "ELM disruption status"
* valueCodeableConcept ^definition = "Status of the ELM: Normal or Abnormal"
* note MS
* note ^short = "Free text note or Comments about the OTC observation"
* note ^definition = "Free text note or Comments about the OTC observation"
* bodySite 1..
* bodySite from VS_Eye_Laterality (required)
* bodySite ^definition = "Which eye(s) were used for the visual acuity test? note that both eyes refers to a binocular visuin test, it does not mean that each of the eyes alone has the specified VA value! Also, when a Patient uses an extrocular device such as a worn camera devicefor the VA test, please use \"Topography not assigned\" and use specify the device in observation.device"
