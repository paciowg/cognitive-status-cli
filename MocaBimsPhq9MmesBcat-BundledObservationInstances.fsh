Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: BCS-Hospital-MOCA-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = LNC#72133-2
* code.coding.display = "Montreal Cognitive Assessment [MoCA]"
* category = CAT#survey
* valueCodeableConcept.text = "18"
* valueCodeableConcept.coding.display = "Total score [MoCA]"
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-MOCA-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BCS-Hospital-MOCA-2
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T12:16:00-05:00"
* code = LNC#72133-2
* code.coding.display = "Montreal Cognitive Assessment [MoCA]"
* category = CAT#survey
* valueCodeableConcept.text = "22"
* valueCodeableConcept.coding.display = "Total score [MoCA]"
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-MOCA-2)
* derivedFrom.display = "Questionnaire Response"

Instance: BCS-Hospital-MMSE-2
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T12:16:00-05:00"
* code = LNC#72107-6
* code.coding.display = "Mini-Mental State Examination [MMSE]"
* category = CAT#survey
* valueCodeableConcept.text = "24"
* valueCodeableConcept.coding.display = "MMSE Total Score"
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-MMSE-2)
* derivedFrom.display = "Questionnaire Response"

Instance: BCS-Hospital-MMSE-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = LNC#72107-6
* code.coding.display = "Mini-Mental State Examination [MMSE]"
* category = CAT#survey
* valueCodeableConcept.text = "20"
* valueCodeableConcept.coding.display = "MMSE Total Score"
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-MMSE-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BCS-SNF-BIMS-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = LNC#52491-8
* code.coding.display = "Brief Interview for Mental Status (BIMS)"
* category = CAT#survey
* valueCodeableConcept.text = "9"
* valueCodeableConcept.coding.display = "BIMS Summary Score"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BCS-SNF-BIMS-1-Ob-Question-1)
* hasMember[1] = Reference(BCS-SNF-BIMS-1-Ob-Question-2)
* hasMember[2] = Reference(BCS-SNF-BIMS-1-Ob-Question-3)
* hasMember[3] = Reference(BCS-SNF-BIMS-1-Ob-Question-4)
* hasMember[4] = Reference(BCS-SNF-BIMS-1-Ob-Question-5)
* hasMember[5] = Reference(BCS-SNF-BIMS-1-Ob-Question-6)
* hasMember[6] = Reference(BCS-SNF-BIMS-1-Ob-Question-7)
* derivedFrom = Reference(QResponse-SNF-BIMS-1)
* derivedFrom.display = "Questionnaire Response"

/**********************************
Instance: BCS-SNF-BCAT-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = LNC#TBD-LOINC1
* code.coding.display = "Brief Cognitive Assessment Tool [BCAT]"
* category = CAT#survey
* valueCodeableConcept.text = "16"
* valueCodeableConcept.coding.display = "BCAT Summary Score"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BCAT-1)
* derivedFrom.display = "Questionnaire Response"
**********************************/

Instance: BCS-SNF-PHQ9-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = LNC#54635-8
* code.coding.display = "Resident Mood Interview (PHQ-9)"
* category = CAT#survey
* valueCodeableConcept.text = "3"
* valueCodeableConcept.coding.display = "PHQ-9 Total Score"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-SLP)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(BCS-SNF-PHQ9-1-Ob-Question-8)
* hasMember[1] = Reference(BCS-SNF-PHQ9-1-Ob-Question-9)
* hasMember[2] = Reference(BCS-SNF-PHQ9-1-Ob-Question-10)
* hasMember[3] = Reference(BCS-SNF-PHQ9-1-Ob-Question-11)
* hasMember[4] = Reference(BCS-SNF-PHQ9-1-Ob-Question-12)
* hasMember[5] = Reference(BCS-SNF-PHQ9-1-Ob-Question-13)
* hasMember[6] = Reference(BCS-SNF-PHQ9-1-Ob-Question-14)
* hasMember[7] = Reference(BCS-SNF-PHQ9-1-Ob-Question-15)
* hasMember[8] = Reference(BCS-SNF-PHQ9-1-Ob-Question-16)
* hasMember[9] = Reference(BCS-SNF-PHQ9-1-Ob-Question-17)
* hasMember[10] = Reference(BCS-SNF-PHQ9-1-Ob-Question-18)
* hasMember[11] = Reference(BCS-SNF-PHQ9-1-Ob-Question-19)
* hasMember[12] = Reference(BCS-SNF-PHQ9-1-Ob-Question-20)
* hasMember[13] = Reference(BCS-SNF-PHQ9-1-Ob-Question-21)
* hasMember[14] = Reference(BCS-SNF-PHQ9-1-Ob-Question-22)
* hasMember[15] = Reference(BCS-SNF-PHQ9-1-Ob-Question-23)
* hasMember[16] = Reference(BCS-SNF-PHQ9-1-Ob-Question-24)
* hasMember[17] = Reference(BCS-SNF-PHQ9-1-Ob-Question-25)
* derivedFrom = Reference(QResponse-SNF-PHQ9-1)
* derivedFrom.display = "Questionnaire Response"
