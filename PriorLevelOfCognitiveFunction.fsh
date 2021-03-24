/******************
Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
******************/

Profile:        PriorLevelOfCognitiveFunction
Parent:         Observation
Id:             pacio-plcf
Title:          "PACIO Prior Level of Cognitive Function"
Description:    "An exchange of prior level of cognitive function data for a patient. (The use of this profile is encouraged in the absence of formal prior level of cognitive assessments.)"

* code from LNCVS
* code = LNC#11332-4 "History of Cognitive Function Narrative"
* code.text = "History of Cognitive Function Narrative"

//* text 1..1
//* text ^short = "Text summary of the prior level of cognitive function for the patient."
//* text ^binding.description = "Text summary of the prior level of cognitive function for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(USCorePatient)

* performer 1..*
* performer ^short = "The person who performed the assessment. May also be used to provide the practitioner role and organization."
//* performer ^binding.description = "The person who performed the assessment."

* effective[x] 1..1
* effective[x] only dateTime or Period

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains AssistanceRequired named assistance-required 0..1 MS

Extension: AssistanceRequired
Description: "Associated with prior level of cognitive function to provide indication of 'independent' vs. 'assistance needed'."
Id: assistance-required
* value[x] only CodeableConcept