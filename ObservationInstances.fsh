Alias:  LNC = http://loinc.org


Instance: BetsySmith-Within3DSNFAdmission-CAM01-MentalStatusChange
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54632-5
* code.coding.display = "Acute onset mental status change"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.coding.display = "No"
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Within3DSNFAdmission-CAM02-Inattention
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54628-3
* code.coding.display = "Inattention in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.coding.display = "Behavior not present"
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Within3DSNFAdmission-CAM03-DisorganizedThinking
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54629-1
* code.coding.display = "Disorganized thinking in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.coding.display = "Behavior not present"
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Within3DSNFAdmission-CAM04-AlteredConsciousness
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54630-9
* code.coding.display = "Altered level of consciousness in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.coding.display = "Behavior not present"
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"


Instance: BetsySmith-Last3DSNFStay-CAM01-MentalStatusChange
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54632-5
* code.coding.display = "Acute onset mental status change"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.coding.display = "Yes"
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Last3DSNFStay-CAM02-Inattention
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54628-3
* code.coding.display = "Inattention in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Last3DSNFStay-CAM03-DisorganizedThinking
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54629-1
* code.coding.display = "Disorganized thinking in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-Last3DSNFStay-CAM04-AlteredConsciousness
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54630-9
* code.coding.display = "Altered level of consciousness in last 7 days"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-SNF)
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"


Instance: BetsySmith-HHStartCarePerformance-CAM01-MentalStatusChange
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54632-5
* code.coding.display = "Acute onset mental status change"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.coding.display = "Yes"
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)
* derivedFrom = Reference(BetsySmith-HHStartCarePerformance-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-HHStartCarePerformance-CAM02-Inattention
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54628-3
* code.coding.display = "Inattention in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)
* derivedFrom = Reference(BetsySmith-HHStartCarePerformance-CAM-Response)
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-HHStartCarePerformance-CAM03-DisorganizedThinking
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54629-1
* code.coding.display = "Disorganized thinking in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)

Instance: BetsySmith-HHStartCarePerformance-CAM04-AlteredConsciousness
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54630-9
* code.coding.display = "Altered level of consciousness in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)


Instance: BetsySmith-HHDischargePerformance-CAM01-MentalStatusChange
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54632-5
* code.coding.display = "Acute onset mental status change"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.coding.display = "Yes"
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)

Instance: BetsySmith-HHDischargePerformance-CAM02-Inattention
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54628-3
* code.coding.display = "Inattention in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)

Instance: BetsySmith-HHDischargePerformance-CAM03-DisorganizedThinking
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54629-1
* code.coding.display = "Disorganized thinking in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)

Instance: BetsySmith-HHDischargePerformance-CAM04-AlteredConsciousness
InstanceOf: CognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#54630-9
* code.coding.display = "Altered level of consciousness in last 7 days"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.coding.display = "Behavior not present"
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* extension[event-location].valueReference = Reference(CMS-Location-PTRES)
