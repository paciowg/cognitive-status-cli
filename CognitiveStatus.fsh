Alias:  LNC = http://loinc.org
Alias:  ELTSS = http://hl7.org/us/eLTSS/CodeSystem/eltss-observation-code

Profile:        CognitiveStatus
Parent:         Observation
Id:             pacio-cs
Title:          "Cognitive Status"
Description:    "An exchange of cognitive status data for a patient."

* code 1..1
* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* value[x] only CodeableConcept
* effective[x] only dateTime


Instance: BetsySmith-MDS-CAM01-MentalStatusChange
InstanceOf: CognitiveStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#54632-5 "Acute onset mental status change"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA32-8 "No"

Instance: BetsySmith-MDS-CAM02-Inattention
InstanceOf: CognitiveStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#54628-3 "Inattention in last 7 days"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA61-7 "Behavior not present"

Instance: BetsySmith-MDS-CAM03-AlteredConsciousness
InstanceOf: CognitiveStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#54629-1 "Disorganized thinking in last 7 days"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA61-7 "Behavior not present"
