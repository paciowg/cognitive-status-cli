Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org

Instance: Assessment-1-First3DSNFAdmission-Observation-9
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-5
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-1
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-2-Last3DSNFStay-Observation-2
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-2-Last3DSNFStay)

Instance: Assessment-4-HHDischargePerf-Observation-8
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(ScottDumble)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-4-HHDischargePerf)

Instance: Assessment-3-HHStartOfCarePerf-Observation-11
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(LunaBaskin)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-3-HHStartOfCarePerf)

Instance: Assessment-2-Last3DSNFStay-Observation-6
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-2-Last3DSNFStay)

Instance: Assessment-1-First3DSNFAdmission-Observation-14
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52732-5
* code.text = "Able to report correct year"
* code.coding.display = "Able to report correct year"
* valueCodeableConcept.text = "3"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-15
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52733-3
* code.text = "Able to report correct month"
* code.coding.display = "Able to report correct month"
* valueCodeableConcept.text = "2"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-16
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54609-3
* code.text = "Able to report correct day of the week"
* code.coding.display = "Able to report correct day of the week"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-17
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52735-8
* code.text = "Able to recall 'sock'"
* code.coding.display = "Able to recall sock"
* valueCodeableConcept.text = "2"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-13
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52731-7
* code.text = "Repetition of Three Words. Number of words repeated after first attempt"
* code.coding.display = "Number of words repeated after first attempt"
* valueCodeableConcept.text = "3"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-18
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52736-6
* code.text = "Able to recall 'blue'"
* code.coding.display = "Able to recall blue"
* valueCodeableConcept.text = "2"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-19
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52737-4
* code.text = "Able to recall 'bed'"
* code.coding.display = "Able to recall bed"
* valueCodeableConcept.text = "2"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-3-HHStartOfCarePerf-Observation-7
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* performer = Reference(LunaBaskin)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-3-HHStartOfCarePerf)

Instance: Assessment-3-HHStartOfCarePerf-Observation-3
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* performer = Reference(LunaBaskin)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-3-HHStartOfCarePerf)

Instance: Assessment-4-HHDischargePerf-Observation-12
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* performer = Reference(ScottDumble)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-4-HHDischargePerf)

Instance: Assessment-1-First3DSNFAdmission-Observation-38
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54653-1
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-39
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54654-9
* code.text = "Total Severity Score			{score}"
* code.coding.display = "Total Severity Score"
* valueCodeableConcept.text = "9"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-36
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54651-5
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-37
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54652-3
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-34
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54649-9
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-35
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54650-7
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-32
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54647-3
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-33
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54648-1
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-30
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54645-7
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-31
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54646-5
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-21
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54636-6
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-20
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54614-3
* code.text = "BIMS Summary Score			{score}"
* code.coding.display = "BIMS Summary Score"
* valueCodeableConcept.text = "15"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-23
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54638-2
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-22
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54637-4
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-25
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54640-8
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-24
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54639-0
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-27
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54642-4
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-26
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54641-6
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept.text = "1"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-29
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54644-0
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-1-First3DSNFAdmission-Observation-28
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54643-2
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept.text = "0"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)

Instance: Assessment-4-HHDischargePerf-Observation-4
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* performer = Reference(ScottDumble)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(SkyHarborHomeHealthServices-Loc)
* derivedFrom = Reference(QuestionnaireResponse-4-HHDischargePerf)

Instance: Assessment-2-Last3DSNFStay-Observation-10
InstanceOf: CognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* extension[event-location].valueReference = Reference(HappyNursingFacility-Loc)
* derivedFrom = Reference(QuestionnaireResponse-2-Last3DSNFStay)
