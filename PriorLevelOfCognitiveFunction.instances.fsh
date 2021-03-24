/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/


Instance: BSJ-Prior-Level-Of-Cognitive-Function-1
InstanceOf: PriorLevelOfCognitiveFunction
Description: "An instance of PriorLevelOfCognitiveFunction"
* subject = Reference(patientBSJ1)
* status = #final

* extension[assistance-required].valueCodeableConcept.text = "Independent"

* valueString = "Alert and oriented x 3. She is independent in household finances, social and community activities, coeherent and appropriate communication. Appropriate attire for location and weather."
* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2019-11-30"
