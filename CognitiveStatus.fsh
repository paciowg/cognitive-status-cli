Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location

Profile:        CognitiveStatus
Parent:         Observation
Id:             pacio-cs
Title:          "PACIO Cognitive Status"
Description:    "An exchange of cognitive status data for a patient."

* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* performer ^binding.description = "The person who performed the assessment."

* value[x] only CodeableConcept or Quantity

* effective[x] only dateTime

* extension contains ObservationLocation named event-location 0..1 MS

//* component.code from LNC
* component.code ^binding.description = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] only CodeableConcept
//* component.value[x] ^binding.description = "test desc"
