Alias:  LNC = http://loinc.org


Profile:        BundledCognitiveStatus
Parent:         Observation
Id:             pacio-bcs
Title:          "PACIO Bundled Cognitive Status"
Description:    "An point in time bundle of cognitive status observations for a patient."

* code 1..1
* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* value[x] only CodeableConcept
* effective[x] only dateTime

* category 1..1
* category from CAT (preferred)
