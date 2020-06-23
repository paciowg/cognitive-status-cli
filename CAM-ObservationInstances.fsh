Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://hl7.org/fhir/ValueSet/data-absent-reason

Instance: Assessment-SNF-Discharge-CS-Ob-8
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-CS)

Instance: Assessment-HH-Discharge-CS-Ob-5
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-CS)

Instance: Assessment-Hospital-Admission-CS-Ob-11
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* valueCodeableConcept.coding.display = "Behavior not present"
* performer = Reference(Practitioner-RonBurgendy)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-CS)

Instance: Assessment-SNF-Admission-CS-Ob-2
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-CS)

Instance: Assessment-SNF-Admission-CS-Ob-12
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* valueCodeableConcept.coding.display = "Behavior not present"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-CS)

Instance: Assessment-HH-StartOfCare-CS-Ob-4
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-CS)

Instance: Assessment-SNF-Discharge-CS-Ob-3
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-CS)

Instance: Assessment-HH-StartOfCare-CS-Ob-9
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10992-8
* valueCodeableConcept.text = "Behavior continuously present, does not fluctuate"
* valueCodeableConcept.coding.display = "Behavior continuously present, does not fluctuate"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-CS)

Instance: Assessment-SNF-Admission-CS-Ob-7
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* valueCodeableConcept.coding.display = "Behavior not present"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-CS)

Instance: Assessment-Hospital-Admission-CS-Ob-6
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Practitioner-RonBurgendy)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-CS)

Instance: Assessment-Hospital-Admission-CS-Ob-1
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#54632-5
* code.text = "Acute Onset Mental Status Change. Is there evidence of an acute change in mental status from the resident's baseline?"
* code.coding.display = "Is there evidence of an acute change in mental status from the patients baseline?"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-RonBurgendy)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-CS)

Instance: Assessment-HH-StartOfCare-CS-Ob-14
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-CS)

Instance: Assessment-HH-Discharge-CS-Ob-10
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54628-3
* code.text = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* code.coding.display = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-CS)

Instance: Assessment-SNF-Discharge-CS-Ob-13
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA10993-6
* valueCodeableConcept.text = "Behavior present, fluctuates (comes and goes, changes in severity)"
* valueCodeableConcept.coding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-CS)

Instance: Assessment-HH-Discharge-CS-Ob-15
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#54629-1
* code.text = "Disorganized Thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* code.coding.display = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* valueCodeableConcept = LNC#LA61-7
* valueCodeableConcept.text = "Behavior not present"
* valueCodeableConcept.coding.display = "Behavior not present"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-CS)
