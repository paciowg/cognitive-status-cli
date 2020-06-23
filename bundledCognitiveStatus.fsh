Alias: LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category

Profile:        BundledCognitiveStatus
Parent:         Observation
Id:             pacio-bcs
Title:          "PACIO Bundled Cognitive Status"
Description:    "An point in time bundle of cognitive status observations for a patient."

* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*

* value[x] only CodeableConcept or Quantity

* category 1..1
* category from CAT (preferred)
* category ^binding.description = "If this is from a Post-Acute Care Assessment, value should be survey."

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

Extension: DevicePatientUsed
Description: "A device used by a patient during a cognitive status assessment."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)
