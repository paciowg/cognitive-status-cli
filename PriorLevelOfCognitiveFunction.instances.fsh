Alias: LNC = http://loinc.org


Instance: BSJ-plocf-observation-1
InstanceOf: PriorLevelOfCognitiveFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of cognitive function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Independent"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2019-11-30"


Instance: BSJ-plocf-observation-3
InstanceOf: PriorLevelOfCognitiveFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of cognitive function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"


Instance: BSJ-plocf-observation-2
InstanceOf: PriorLevelOfCognitiveFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of cognitive function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"
