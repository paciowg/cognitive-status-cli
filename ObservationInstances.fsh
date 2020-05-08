Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org

Instance: Connectathon-Assessment-CS-Hospital-CAM-Ob-1
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-RonBurgendy)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-CAM)

Instance: Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-13
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-4-Last3DSNFStay)

/*******************
Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-43
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54654-9
* code.text = "Total Severity Score			{score}"
* code.coding.display = "Total Severity Score"
* valueCodeableConcept.text = "3"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)
*************/

Instance: Connectathon-Assessment-CS-Hospital-CAM-Ob-6
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Connectathon-Practitioner-RonBurgendy)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-CAM)

Instance: Connectathon-Assessment-CS-6-HHDischargePerf-Ob-10
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-6-HHDischargePerf)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-41
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54652-3
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-6-HHDischargePerf-Ob-5
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-6-HHDischargePerf)

Instance: Connectathon-Assessment-CS-6-HHDischargePerf-Ob-15
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-6-HHDischargePerf)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-42
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54653-1
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-27
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54638-2
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-26
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54637-4
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-25
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54636-6
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-14
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-29
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54640-8
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-28
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54639-0
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-4
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-17
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52731-7
* code.text = "Repetition of Three Words. Number of words repeated after first attempt"
* code.coding.display = "Number of words repeated after first attempt"
* valueCodeableConcept = LNC#LA6395-3
* valueCodeableConcept.text = "3"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-19
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52733-3
* code.text = "Able to report correct month"
* code.coding.display = "Able to report correct month"
* valueCodeableConcept = LNC#LA9927-0
* valueCodeableConcept.text = "2"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-18
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52732-5
* code.text = "Able to report correct year"
* code.coding.display = "Able to report correct year"
* valueCodeableConcept = LNC#LA9960-1
* valueCodeableConcept.text = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-12
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-20
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54609-3
* code.text = "Able to report correct day of the week"
* code.coding.display = "Able to report correct day of the week"
* valueCodeableConcept = LNC#LA9960-1
* valueCodeableConcept.text = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-3
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-8
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-9
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-CS-Hospital-CAM-Ob-11
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(Connectathon-Practitioner-RonBurgendy)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-CAM)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-30
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54641-6
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "1"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-31
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54642-4
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-32
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54643-2
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-33
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54644-0
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-34
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54645-7
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-35
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54646-5
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-36
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54647-3
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-37
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54648-1
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-38
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54649-9
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-39
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54650-7
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-24
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54614-3
* code.text = "BIMS Summary Score			{score}"
* code.coding.display = "BIMS Summary Score"
* valueCodeableConcept.text = "15"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-22
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52736-6
* code.text = "Able to recall 'blue'"
* code.coding.display = "Able to recall blue"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "2"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-23
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52737-4
* code.text = "Able to recall 'bed'"
* code.coding.display = "Able to recall bed"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "2"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-Hospital-MOCA-Ob-16
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T16:00:00-05:00"
* code = LNC#72172-0
* code.text = "Total score [MoCA]"
* code.coding.display = "Total score [MoCA]"
* valueCodeableConcept.text = "12"
* performer = Reference(Connectathon-Practitioner-JennyGlass)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-MOCA)

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-21
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52735-8
* code.text = "Able to recall 'sock'"
* code.coding.display = "Able to recall sock"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "2"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)

Instance: Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-2
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-7
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-40
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54651-5
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "0"
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)
