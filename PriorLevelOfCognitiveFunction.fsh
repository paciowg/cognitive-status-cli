Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location

Profile:        PriorLevelOfCognitiveFunction
Parent:         Observation
Id:             pacio-plcf
Title:          "PACIO Prior Level of Cognitive Function"
Description:    "An exchange of prior level of cognitive function data for a patient. (The use of this profile is encouraged in the absence of formal prior level of cognitive assessments.)"

* code from LNC (preferred)

* text 0..1 MS
* text ^short = "Text summary of the prior level of cognitive function for the patient. (Strongly encouraged to use until more structured method is established)"
//* text ^binding.description = "Text summary of the prior level of cognitive function for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* performer ^short = "The person who performed the assessment. May also be used to provide the practitioner role and organization. "
//* performer ^binding.description = "The person who performed the assessment."

* value[x] only CodeableConcept

* effective[x] only dateTime or Period

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains AssistanceRequired named assistance-required 0..1 MS

Extension: AssistanceRequired
Description: "Associated with prior level of cognitive function to provide indication of 'independent' vs. 'assistance needed'."
Id: assistance-required
* value[x] only CodeableConcept