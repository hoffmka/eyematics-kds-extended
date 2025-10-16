# Artifacts Summary - Eyematics Core Data Set v2025.0.0-alpha

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Angiography](StructureDefinition-Angiography.md) | Profile for recording ophthalmologic angiographic observations including reference to imaging studies and the device used. |
| [Anterior Chamber Cells](StructureDefinition-AnteriorChamberCells.md) | A profile to capture anterior chamber cells observations in ophthalmology. |
| [Anterior Chamber Flare](StructureDefinition-AnteriorChamberFlare.md) | A profile to capture anterior chamber flare observations in ophthalmology. |
| [ELM disruption](StructureDefinition-observation-elm-disruption.md) | OCT finding describing disruption of the external limiting membrane (ELM) in the retina. |
| [IVI-HandMovementPerception](StructureDefinition-mii-eyematics-ivom-hand-movement-perception.md) | After IVI, it is checked if the patient can see his hand movements, otherwise Paracentesis might be necessary |
| [IVI-MedicationAdministration](StructureDefinition-mii-eyematics-ivom-medicationadministration.md) | A MedicationAdministration resource describes that a drug (in our case in form of an IVI) has actually been administred. |
| [IVI-Medikament](StructureDefinition-mii-eyematics-ivom-medication.md) | Die Medikation, die angesetzt, geplant oder verabreicht wird. Es kann sich um ein Fertigarzneimittel oder eine Rezeptur handeln. Auch die Angabe nur des Wirkstoffes ist möglich. Mindestens ein Wirkstoff MUSS angegeben werden. |
| [IVI-Medikationsverordnung](StructureDefinition-mii-eyematics-ivi-medicationrequest.md) | Ein MedicationRequest beschreibt die Anordnung und die Anweisungen zur Verabreichung des Medikaments an einen Patienten, in diesem Fall die Gabe eines Medikaments mit einer IVOM-Spritze. Dieses Profil basiert auf dem MII-Medikations-Kerndatensatzprofil. |
| [IVI-Paracentesis](StructureDefinition-mii-eyematics-ivom-paracentesis.md) | A Paracentesis procedure if it was necessary after IVI administration. |
| [Intraocular Pressure](StructureDefinition-IOP.md) | A measurement of a patient's intraocular pressure (in mmHg). |
| [Macular Edema](StructureDefinition-MacularEdema.md) | An observation determining the presence or absence of macular edema in the retina. |
| [OCT Binary Biomarker](StructureDefinition-OCTbinaryBiomarker.md) | Binary retinal biomarker indicating presence or absence measured by OCT |
| [Ophthalmic Diagnostic Report](StructureDefinition-OphthalmicDiagnosticReport.md) | A general diagnostic report for ophthalmological findings. |
| [Ophthalmic Observation Base Profile](StructureDefinition-OphthalmicObservation.md) | This is a profile as a common ground for all the other profiles, so it should not be used directly. |
| [Optic Disc Diameter](StructureDefinition-OpticDiscDiameter.md) | Optic disc diameter measured via OCT. |
| [Papill Edema](StructureDefinition-PapillEdema.md) | An observation determining the presence or absence of papilledema (swelling of the optic disc). |
| [RNFL Thickness](StructureDefinition-RNFLThickness.md) | Retinal nerve fiber layer thickness measured via OCT. |
| [Retinal Thickness](StructureDefinition-RetinalThickness.md) | Retinal thickness measured via OCT. |
| [Retinal Vasculitis](StructureDefinition-RetinalVasculitis.md) | An observation determining the presence or absence of retinal vasculitis. |
| [Synechiae of Iris](StructureDefinition-IrisSynechiae.md) | An observation determining the presence or absence of iris synechiae (adhesions involving the iris). |
| [Visual Acuity (VA)](StructureDefinition-observation-visual-acuity.md) | An assessment of a patients ability to see. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [IVI Treatment Regimen Extension](StructureDefinition-extension-ivi-treatment-regimen.md) | TODO |
| [LensDuringVATestSpecification](StructureDefinition-LensDuringVATestSpecification.md) | Specification any Lens that was n front of an eye during a Visual Acuity test test |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Eye Laterality](ValueSet-eye-laterality.md) | Describes which eye of the patient was analyzed. |
| [IOP Code](ValueSet-iop-code.md) | Codes used to specify the laterality of the eye. |
| [IOP Methods](ValueSet-iop-methods.md) | Describes the various methods of capturing IOP (Intraocular Pressure). |
| [IVI Medication Form](ValueSet-IVIMedicationForm.md) | ValueSet of the IVI Medication Form |
| [IVI Treatment Regimen](ValueSet-IVITeatmentRegimen.md) | ValueSet of the IVI Treatment Regimen/Protocol |
| [IVOM Medication](ValueSet-ivom-medication.md) | ValueSet representing various optotypes used in visual acuity testing. |
| [Imaging Methods](ValueSet-imaging-methods.md) | ValueSet containing standardized imaging procedures used in ophthalmology. |
| [Macular OCT Thickness Map](ValueSet-vs-macular-oct-thickness-map.md) | ValueSet representing the various subfield thickness measurements of the macula obtained through OCT. |
| [Method of finding a macular edema](ValueSet-vs-macular-edema-method.md) | ValueSet representing the methods for discovering a macular edema. |
| [Normal Abnormal](ValueSet-vs-normal-abnormal.md) | ValueSet containing codes that indicate the normality, absence, or unknown status of a clinical finding or condition. |
| [OCT Binary Biomarker Codes](ValueSet-oct-binary-bm-code.md) | Value set representing qualitative OCT biomarkers used in retinal imaging, including structural indicators assessed as present or absent. |
| [Performed NotPerformed](ValueSet-Performed-NotPerformed.md) | ValueSet representing the status of a procedure or action, indicating whether it has been performed or not. |
| [Present Absent](ValueSet-Present-Absent.md) | ValueSet containing codes that indicate the presence, absence, or unknown status of a clinical finding or condition. |
| [Retinal nerve fiber layer OCT Thickness Map](ValueSet-vs-rnfl-oct-thickness-map.md) | ValueSet representing the various thickness measurements of the retinal nerve fiber layer (RNFL) obtained through OCT. |
| [SUN Cells](ValueSet-SUNCells.md) | ValueSet of the allowed values for the Standardization of uveitis nomenclature (SUN) for Anterior Chamber Cells. |
| [SUN Flare](ValueSet-SUNFlare.md) | ValueSet of the allowed values for the Standardization of uveitis nomenclature (SUN) for Anterior Chamber Flare. |
| [Used NotUsed](ValueSet-Used-NotUsed.md) | ValueSet representing the status of a device, indicating whether it has been used or not. |
| [VA Lens Types](ValueSet-lens-types.md) | This ValueSet includes codes representing different types of lenses used in ophthalmology. It covers contact lenses, eyeglasses and trial lenses. |
| [VA Methods](ValueSet-va-methods.md) | Describes the various charts that can be used to assess visual acuity where concept descends from 400912000 (Visual acuity test equipment (physical object)). |
| [Visual Acuity Categorial Values](ValueSet-va-categorial-values.md) | ValueSet representing categorical values for visual acuity assessments. |
| [Visual Acuity Code](ValueSet-va-code.md) | SNOMED or LOINC code |
| [Visual Acuity Correction Methods](ValueSet-va-correction-method.md) | Methods of correction used during a visual acuity test. |
| [Visual Acuity Optotypes](ValueSet-va-optotypes.md) | ValueSet representing various optotypes used in visual acuity testing. |
| [Visual Acuity Special Testing Parameters](ValueSet-va-special-testing-parameters.md) | ValueSet representing special parameters used in visual acuity testing that go beyond standard acuity measures. |
| [Visual Acuity Test Distance](ValueSet-va-test-distance.md) | ValueSet representing different test distances. |
| [Visual Acuity Units](ValueSet-va-quantity-units.md) | ValueSet representing the units of measurement used in visual acuity assessments. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [IOP Methods Code System](CodeSystem-iop-methods.md) | IOP additional method types |
| [IVI Treatment Regimen](CodeSystem-ivi-treatment-regimen.md) | IVI Treatment Regimen or Protocol |
| [OCT Binary Biomarker](CodeSystem-oct-binary-biomarker.md) | OCT Binary Biomarker that has no |
| [SUN Grades](CodeSystem-sun-grades.md) | Grades of the Standardization of uveitis nomenclature |
| [Visual Acuity Correction Methods](CodeSystem-vs-va-correction-methods.md) | Correction Methods not covered by snomed |
| [Visual Acuity Optotypes](CodeSystem-va-optotypes.md) | A CodeSystem that includes codes representing optotype used during visual acuity testing, that are not covered by loinc or snomed |
| [Visual Acuity Units](CodeSystem-vs-units.md) | Units for quantitive measurement |

