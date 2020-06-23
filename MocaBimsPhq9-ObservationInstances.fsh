Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://hl7.org/fhir/ValueSet/data-absent-reason

Instance: Assessment-SNF-PHQ9-Ob-28
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54654-9
* code.text = "Total Severity Score			{score}"
* code.coding.display = "Total Severity Score"
* valueCodeableConcept.text = "3"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-25
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54651-5
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "Never or 1 day"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-24
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54650-7
* code.text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* code.coding.display = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA32-8
* component[0].valueCodeableConcept.text = "0"
* component[0].valueCodeableConcept.coding.display = "No"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10997-7
* component[1].valueCodeableConcept.text = "0"
* component[1].valueCodeableConcept.coding.display = "Never or 1 day"

Instance: Assessment-SNF-PHQ9-Ob-27
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54653-1
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* dataAbsentReason = DAR#not-asked
* dataAbsentReason.coding.display = "Not Asked"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-26
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54652-3
* code.text = "Thoughts that you would be better off dead"
* code.coding.display = "Thoughts that you would be better off dead, or of hurting yourself in some way"
* valueCodeableConcept = LNC#LA10996-9
* valueCodeableConcept.text = "No response"
* valueCodeableConcept.coding.display = "No response"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA10996-9
* component[0].valueCodeableConcept.text = "9"
* component[0].valueCodeableConcept.coding.display = "No response"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].dataAbsentReason = DAR#not-asked
* component[1].dataAbsentReason.coding.display = "Not Asked"

Instance: Assessment-SNF-PHQ9-Ob-21
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54647-3
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "Never or 1 day"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-20
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54646-5
* code.text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* code.coding.display = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA32-8
* component[0].valueCodeableConcept.text = "0"
* component[0].valueCodeableConcept.coding.display = "No"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10997-7
* component[1].valueCodeableConcept.text = "0"
* component[1].valueCodeableConcept.coding.display = "Never or 1 day"

Instance: Assessment-SNF-PHQ9-Ob-23
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54649-9
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "Never or 1 day"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-22
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54648-1
* code.text = "Trouble concentrating on things"
* code.coding.display = "Trouble concentrating on things, such as reading the newspaper or watching television"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA32-8
* component[0].valueCodeableConcept.text = "0"
* component[0].valueCodeableConcept.coding.display = "No"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10997-7
* component[1].valueCodeableConcept.text = "0"
* component[1].valueCodeableConcept.coding.display = "Never or 1 day"

Instance: Assessment-SNF-BIMS-Ob-9
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54614-3
* code.text = "BIMS Summary Score			{score}"
* code.coding.display = "BIMS Summary Score"
* valueCodeableConcept.text = "15"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-8
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52737-4
* code.text = "Able to recall 'bed'"
* code.coding.display = "Able to recall bed"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "Yes, no cue required"
* valueCodeableConcept.coding.display = "Yes, no cue required"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-Hospital-MOCA-Ob-1
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T16:00:00-05:00"
* code = LNC#72172-0
* code.text = "Total score [MoCA]"
* code.coding.display = "Total score [MoCA]"
* valueCodeableConcept.text = "12"
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-MOCA)

Instance: Assessment-SNF-BIMS-Ob-5
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54609-3
* code.text = "Able to report correct day of the week"
* code.coding.display = "Able to report correct day of the week"
* valueCodeableConcept = LNC#LA9960-1
* valueCodeableConcept.text = "Correct"
* valueCodeableConcept.coding.display = "Correct"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-4
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52733-3
* code.text = "Able to report correct month"
* code.coding.display = "Able to report correct month"
* valueCodeableConcept = LNC#LA9927-0
* valueCodeableConcept.text = "Accurate within 5 days"
* valueCodeableConcept.coding.display = "Accurate within 5 days"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-7
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52736-6
* code.text = "Able to recall 'blue'"
* code.coding.display = "Able to recall blue"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "Yes, no cue required"
* valueCodeableConcept.coding.display = "Yes, no cue required"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-6
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52735-8
* code.text = "Able to recall 'sock'"
* code.coding.display = "Able to recall sock"
* valueCodeableConcept = LNC#LA10134-7
* valueCodeableConcept.text = "Yes, no cue required"
* valueCodeableConcept.coding.display = "Yes, no cue required"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-3
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52732-5
* code.text = "Able to report correct year"
* code.coding.display = "Able to report correct year"
* valueCodeableConcept = LNC#LA9960-1
* valueCodeableConcept.text = "Correct"
* valueCodeableConcept.coding.display = "Correct"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-BIMS-Ob-2
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52731-7
* code.text = "Repetition of Three Words. Number of words repeated after first attempt"
* code.coding.display = "Number of words repeated after first attempt"
* valueCodeableConcept = LNC#LA6395-3
* valueCodeableConcept.text = "Three"
* valueCodeableConcept.coding.display = "Three"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-BIMS)

Instance: Assessment-SNF-PHQ9-Ob-14
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54640-8
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA33-6
* component[0].valueCodeableConcept.text = "1"
* component[0].valueCodeableConcept.coding.display = "Yes"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10998-5
* component[1].valueCodeableConcept.text = "1"
* component[1].valueCodeableConcept.coding.display = "2-6 days (several days)"

Instance: Assessment-SNF-PHQ9-Ob-15
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54641-6
* code.text = "Trouble falling or staying asleep"
* code.coding.display = "Trouble falling or staying asleep or sleeping too much"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "2-6 days (several days)"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-16
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54642-4
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA32-8
* component[0].valueCodeableConcept.text = "1"
* component[0].valueCodeableConcept.coding.display = "No"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10997-7
* component[1].valueCodeableConcept.text = "0"
* component[1].valueCodeableConcept.coding.display = "Never or 1 day"

Instance: Assessment-SNF-PHQ9-Ob-17
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54643-2
* code.text = "Feeling tired or having little energy"
* code.coding.display = "Feeling tired or having little energy"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "Never or 1 day"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-10
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54636-6
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA33-6
* component[0].valueCodeableConcept.text = "1"
* component[0].valueCodeableConcept.coding.display = "Yes"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10998-5
* component[1].valueCodeableConcept.text = "1"
* component[1].valueCodeableConcept.coding.display = "2-6 days (several days)"

Instance: Assessment-SNF-PHQ9-Ob-11
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54637-4
* code.text = "Little interest or pleasure in doing things"
* code.coding.display = "Little interest or pleasure in doing things"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "2-6 days (several days)"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-12
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54638-2
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept = LNC#LA33-6
* valueCodeableConcept.text = "Yes"
* valueCodeableConcept.coding.display = "Yes"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA33-6
* component[0].valueCodeableConcept.text = "1"
* component[0].valueCodeableConcept.coding.display = "Yes"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10998-5
* component[1].valueCodeableConcept.text = "1"
* component[1].valueCodeableConcept.coding.display = "2-6 days (several days)"

Instance: Assessment-SNF-PHQ9-Ob-13
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54639-0
* code.text = "Feeling down"
* code.coding.display = "Feeling down, depressed or hopeless"
* valueCodeableConcept = LNC#LA10998-5
* valueCodeableConcept.text = "2-6 days (several days)"
* valueCodeableConcept.coding.display = "2-6 days (several days)"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)

Instance: Assessment-SNF-PHQ9-Ob-18
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54644-0
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept = LNC#LA32-8
* valueCodeableConcept.text = "No"
* valueCodeableConcept.coding.display = "No"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* component[0].code = LNC#86843-0
* component[0].code.coding.display = "Symptom Presence"
* component[0].valueCodeableConcept = LNC#LA32-8
* component[0].valueCodeableConcept.text = "1"
* component[0].valueCodeableConcept.coding.display = "No"
* component[1].code = LNC#86844-8
* component[1].code.coding.display = "Symptom Frequency"
* component[1].valueCodeableConcept = LNC#LA10997-7
* component[1].valueCodeableConcept.text = "0"
* component[1].valueCodeableConcept.coding.display = "Never or 1 day"

Instance: Assessment-SNF-PHQ9-Ob-19
InstanceOf: CognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54645-7
* code.text = "Poor appetite or overeating"
* code.coding.display = "Poor appetite or overeating"
* valueCodeableConcept = LNC#LA10997-7
* valueCodeableConcept.text = "Never or 1 day"
* valueCodeableConcept.coding.display = "Never or 1 day"
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
