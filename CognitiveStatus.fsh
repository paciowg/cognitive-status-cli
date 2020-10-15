Alias: LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient

Profile:        CognitiveStatus
Parent:         USCoreObLab
Id:             pacio-cs
Title:          "PACIO Cognitive Status"
Description:    "An exchange of cognitive status data for a patient."

* code from LNC (extensible)

* subject 1..1
* subject only Reference(USCorePatient)

* performer 1..*

* value[x] only CodeableConcept

* effective[x] 1..1
* effective[x] only dateTime

* extension contains ObservationLocation named event-location 0..1 MS

* component.code from LNC (extensible)
* component.value[x] only CodeableConcept

* performer ^short = "The person who performed the assessment. May also be used to provide the practitioner role and organization. "
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the question."
* subject ^short = "Should only reference a Patient resource"
* component ^short = "If used, the answers for the associated questions (for the purpose of grouping answers under a heading and displaying side-by-side columns)"
* component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] ^short = "The code and text for the answer to the (associated) question."
* basedOn ^short = "Currently not used in CognitiveStatus."
* partOf ^short = "Currently not used in CognitiveStatus."
* status ^short = "Should have the value 'final' to indicate the observation is complete."
* focus ^short = "Currently not used in CognitiveStatus."
* issued ^short = "Currently not used in CognitiveStatus."
* interpretation ^short = "Currently not used in CognitiveStatus."
* bodySite ^short = "Currently not used in CognitiveStatus."
* method ^short = "Currently not used in CognitiveStatus."
* specimen ^short = "Currently not used in CognitiveStatus."
* device ^short = "Currently not used in CognitiveStatus."
* referenceRange ^short = "Currently not used in CognitiveStatus."
* hasMember ^short = "Currently not used in CognitiveStatus."
