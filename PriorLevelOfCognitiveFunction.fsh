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
Description:    "An exchange of summary observation regarding the most recent prior level of cognitive function immediately preceding the current admission, illness, or exacerbation for a patient. (The use of this profile is encouraged in the absence of formal prior level of cognitive assessments.)"

* code from LNCVS
* code = LNC#11332-4 "History of Cognitive Function Narrative"
* code.text = "History of Cognitive Function Narrative"

* value[x] 1..1
* value[x] only string
* value[x] ^short = "Text summary of the prior level of cognitive function for the patient."
* value[x] ^binding.description = "Text summary of the prior level of cognitive function for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(USCorePatient)

* performer 1..*
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."

//* performer ^binding.description = "The person who performed the assessment."

* effective[x] 1..1
* effective[x] only dateTime or Period

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains AssistanceRequired named assistance-required 0..1 MS

Extension: AssistanceRequired
Description: "Associated with prior level of cognitive function to provide a high-level indication of assistance required for the person’s baseline ability (cognitive function immediately preceding the current admission, illness, or exacerbation for a patient) to answer cognitive related clinical questions. The CMS Assessment answer list LL4309-2 provides possible values for this extension."
Id: assistance-required
* value[x] only CodeableConcept
* value[x] from LL4309-2 (extensible)