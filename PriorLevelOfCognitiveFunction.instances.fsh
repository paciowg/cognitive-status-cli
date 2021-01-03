/********
Alias: LNC = http://loinc.org
Alias:  DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason
*********/

Instance: BSJ-Prior-Level-Of-Cognitive-Function-1
InstanceOf: PriorLevelOfCognitiveFunction
Description: "An instance of PriorLevelOfCognitiveFunction"
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Alert and oriented x 3. She is independent in household finances, social and community activities, coeherent and appropriate communication. Appropriate attire for location and weather.</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Independent"

* dataAbsentReason = DAR#not-applicable
* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2019-11-30"
