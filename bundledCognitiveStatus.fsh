Alias:  LNC = http://loinc.org

Profile:        BundledCognitiveStatus
Parent:         Observation
Id:             pacio-bcs
Title:          "Bundled Cognitive Status"
Description:    "An point in time bundle of cognitive status observations for a patient."

* code 1..1
* code from LNC (extensible)

* subject 1..1
* subject only Reference(Patient)

* performer 1..*
* value[x] only CodeableConcept
* effective[x] only dateTime


Instance: BetsySmith
InstanceOf: BundledCognitiveStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = http://loinc.org#90480-5
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmith-MDS-CAM01-MentalStatusChange)
* derivedFrom = Reference(BetsySmith-MDS-CAM02-Inattention)
* derivedFrom = Reference(BetsySmith-MDS-CAM03-AlteredConsciousness)
