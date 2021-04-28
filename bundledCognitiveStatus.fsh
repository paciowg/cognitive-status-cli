/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/

Profile:        CognitiveStatusCollection
Parent:         Observation
Id:             pacio-csc
Title:          "PACIO Cognitive Status Collection"
Description:    "A point in time collection of cognitive status observations for a patient."

* code from LNCVS (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*

//* value[x] only CodeableConcept or Quantity

* category 1..1
* category from CATVS (extensible)

* effective[x] 1..1
* effective[x] only dateTime or Period

* hasMember MS
* derivedFrom MS

* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* category ^short = "For a Post-Acute Care Assessment, should have the value 'survey'."
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the kind of assessment."
* subject ^short = "Should only reference a Patient resource."
* value[x] ^short = "Whenever possible should use the CodeableConcept type to provide a suitable code to define the concept. As for values like an assessment score, use the Quantity type."
* component ^short = "Currently not used in CognitiveStatusCollection."
* basedOn ^short = "Currently not used in CognitiveStatusCollection."
* partOf ^short = "Currently not used in CognitiveStatusCollection."
* status ^short = "Should have the value 'final' when all the observatons are complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in CognitiveStatusCollection."
* issued ^short = "Currently not used in CognitiveStatusCollection."
* dataAbsentReason ^short = "Currently not used in CognitiveStatusCollection."
* interpretation ^short = "Currently not used in CognitiveStatusCollection."
* bodySite ^short = "Currently not used in CognitiveStatusCollection."
* method ^short = "Currently not used in CognitiveStatusCollection."
* specimen ^short = "Currently not used in CognitiveStatusCollection."
* device ^short = "Currently not used in CognitiveStatusCollection."
* referenceRange ^short = "Currently not used in CognitiveStatusCollection."

* extension contains ObservationLocation named event-location 0..1 MS
//* extension.event-location ^short = "A 'Must Support' extension to indicate where the observation event occurred."
* extension contains DevicePatientUsed named device-use 0..* MS

Extension: DevicePatientUsed
Description: "A record indicating what healthcare-related assistive device was used by a patient during a cognitive status assessment. This extension leverages the DeviceUseStatement resource instead of Device resource so as to indicate appropriately a record of assistive device usage by a patient."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)
* value[x] ^short = "Points to a record of a healthcare-related assistive device being used by a patient during an assessment."