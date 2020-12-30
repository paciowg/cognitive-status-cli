/********
Alias: LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: USCoreObLab = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: USCorePatient = http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
**********/

Profile:        BundledCognitiveStatus
Parent:         Observation
Id:             pacio-bcs
Title:          "PACIO Bundled Cognitive Status"
Description:    "An point in time bundle of cognitive status observations for a patient."

* code from LNCVS (extensible)

* subject 1..1
* subject only Reference(USCorePatient)

* performer 1..*

* value[x] only CodeableConcept

//* category 1..1
//* category from CAT (extensible)

* effective[x] 1..1
* effective[x] only dateTime or Period

* performer ^short = "The person who performed the assessment. May also be used to provide the practitioner role and organization."
//* category ^short = "For a Post-Acute Care Assessment, should have the value 'survey'."
* code ^short = "For a Post-Acute Care Assessment, should include a LOINC code and text for the kind of assessment."
* subject ^short = "Should only reference a Patient resource"
* component ^short = "Currently not used in BundledCognitiveStatus."
* basedOn ^short = "Currently not used in BundledCognitiveStatus."
* partOf ^short = "Currently not used in BundledCognitiveStatus."
* status ^short = "Should have the value 'final' to indicate the assessment is complete."
* focus ^short = "Currently not used in BundledCognitiveStatus."
* issued ^short = "Currently not used in BundledCognitiveStatus."
* dataAbsentReason ^short = "Currently not used in BundledCognitiveStatus."
* interpretation ^short = "Currently not used in BundledCognitiveStatus."
* bodySite ^short = "Currently not used in BundledCognitiveStatus."
* method ^short = "Currently not used in BundledCognitiveStatus."
* specimen ^short = "Currently not used in BundledCognitiveStatus."
* device ^short = "Currently not used in BundledCognitiveStatus."
* referenceRange ^short = "Currently not used in BundledCognitiveStatus."

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

Extension: DevicePatientUsed
Description: "A device used by a patient during a cognitive status assessment."
Id: device-patient-used
* value[x] only Reference(UseOfDevice)
