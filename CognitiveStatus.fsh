Alias:  LNC = http://loinc.org

Profile:        CognitiveStatus
Parent:         Observation
Id:             pacio-cs
Title:          "PACIO Cognitive Status"
Description:    "An exchange of cognitive status data for a patient."

* code 1..1
* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* value[x] only CodeableConcept
* effective[x] only dateTime
