Alias: Q-MDS3-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17

Instance: QResponse-SNF-BIMS-1
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-11T11:30:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C0200-C0500"
* item[0].item[0].text =  "Brief Interview for Mental Status (BIMS)"
* item[0].item[0].id = "52491-8"
* item[0].item[0].item[0].linkId = "Section-3/C0200"
* item[0].item[0].item[0].text =  "Number of words repeated after first attempt"
* item[0].item[0].item[0].id = "52731-7"
* item[0].item[0].item[0].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-1)
* item[0].item[0].item[1].linkId = "Section-3/C0300"
* item[0].item[0].item[1].text =  "Temporal Orientation (orientation to year, month, and day)"
* item[0].item[0].item[1].id = "54510-3"
* item[0].item[0].item[1].item[0].linkId = "Section-3/C0300A"
* item[0].item[0].item[1].item[0].text =  "Able to report correct year"
* item[0].item[0].item[1].item[0].id = "52732-5"
* item[0].item[0].item[1].item[0].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-2)
* item[0].item[0].item[1].item[1].linkId = "Section-3/C0300B"
* item[0].item[0].item[1].item[1].text =  "What month are we in right now?"
* item[0].item[0].item[1].item[1].id = "52733-3"
* item[0].item[0].item[1].item[1].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-3)
* item[0].item[0].item[1].item[2].linkId = "Section-3/C0300C"
* item[0].item[0].item[1].item[2].text =  "What day of the week is today?"
* item[0].item[0].item[1].item[2].id = "54609-3"
* item[0].item[0].item[1].item[2].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-4)
* item[0].item[0].item[2].linkId = "Section-3/C0400"
* item[0].item[0].item[2].text =  "Recall"
* item[0].item[0].item[2].id = "52493-4"
* item[0].item[0].item[2].item[0].linkId = "Section-3/C0400A"
* item[0].item[0].item[2].item[0].text =  "Able to recall sock"
* item[0].item[0].item[2].item[0].id = "52735-8"
* item[0].item[0].item[2].item[0].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-5)
* item[0].item[0].item[2].item[1].linkId = "Section-3/C0400B"
* item[0].item[0].item[2].item[1].text =  "Able to recall blue"
* item[0].item[0].item[2].item[1].id = "52736-6"
* item[0].item[0].item[2].item[1].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-6)
* item[0].item[0].item[2].item[2].linkId = "Section-3/C0400C"
* item[0].item[0].item[2].item[2].text =  "Able to recall bed"
* item[0].item[0].item[2].item[2].id = "52737-4"
* item[0].item[0].item[2].item[2].answer.valueReference = Reference(BCS-SNF-BIMS-1-Ob-Question-7)
* item[0].item[0].item[3].linkId = "Section-3/C0500"
* item[0].item[0].item[3].text =  "BIMS Summary Score"
* item[0].item[0].item[3].id = "54614-3"
* item[0].item[0].item[3].answer.valueReference = Reference(BCS-SNF-BIMS-1)

/***********************************
Instance: QResponse-SNF-BCAT-1
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-11T11:30:00-05:00"

* item[0].linkId = "BCAT"
* item[0].text =  "Brief Cognitive Assessment Tool [BCAT]"
* item[0].id = "TBD-LOINC1"
* item[0].item[0].linkId = "BCAT/SummaryScore"
* item[0].item[0].text =  "BCAT Summary Score"
* item[0].item[0].id = "TBD-LOINC2"
* item[0].item[0].answer.valueReference = Reference(BCS-SNF-BCAT-1)
***************************************/

Instance: QResponse-Hospital-MOCA-2
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-10T12:16:00-05:00"

* item[0].linkId = "MoCA"
* item[0].text =  "Montreal Cognitive Assessment [MoCA]"
* item[0].id = "72133-2"
* item[0].item[0].linkId = "MoCA/TotalScore"
* item[0].item[0].text =  "Total score [MoCA]"
* item[0].item[0].id = "72172-0"
* item[0].item[0].answer.valueReference = Reference(BCS-Hospital-MOCA-2)

Instance: QResponse-Hospital-MOCA-1
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-08T17:32:00-05:00"

* item[0].linkId = "MoCA"
* item[0].text =  "Montreal Cognitive Assessment [MoCA]"
* item[0].id = "72133-2"
* item[0].item[0].linkId = "MoCA/TotalScore"
* item[0].item[0].text =  "Total score [MoCA]"
* item[0].item[0].id = "72172-0"
* item[0].item[0].answer.valueReference = Reference(BCS-Hospital-MOCA-1)

Instance: QResponse-Hospital-MMSE-1
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-08T17:32:00-05:00"

* item[0].linkId = "MMSE"
* item[0].text =  "Mini-Mental State Examination [MMSE]"
* item[0].id = "72107-6"
* item[0].item[0].linkId = "MMSE/ToTalScore"
* item[0].item[0].text =  "MMSE Total Score"
* item[0].item[0].id = "72106-8"
* item[0].item[0].answer.valueReference = Reference(BCS-Hospital-MMSE-1)

Instance: QResponse-Hospital-MMSE-2
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-10T12:16:00-05:00"

* item[0].linkId = "MMSE"
* item[0].text =  "Mini-Mental State Examination [MMSE]"
* item[0].id = "72107-6"
* item[0].item[0].linkId = "MMSE/ToTalScore"
* item[0].item[0].text =  "MMSE Total Score"
* item[0].item[0].id = "72106-8"
* item[0].item[0].answer.valueReference = Reference(BCS-Hospital-MMSE-2)

Instance: QResponse-SNF-PHQ9-1
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-11T11:30:00-05:00"

* item[0].linkId = "Section-4"
* item[0].text =  "Mood"
* item[0].id = "90482-1"
* item[0].item[0].linkId = "Section-4/D0200"
* item[0].item[0].text =  "Resident Mood Interview (PHQ-9)"
* item[0].item[0].id = "54635-8"
* item[0].item[0].item[0].linkId = "Section-4/D0200_1"
* item[0].item[0].item[0].text =  "Symptom Presence"
* item[0].item[0].item[0].id = "86843-0"
* item[0].item[0].item[0].item[0].linkId = "Section-4/D0200A1"
* item[0].item[0].item[0].item[0].text =  "Little interest or pleasure in doing things"
* item[0].item[0].item[0].item[0].id = "54636-6"
* item[0].item[0].item[0].item[0].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-8)
* item[0].item[0].item[0].item[1].linkId = "Section-4/D0200B1"
* item[0].item[0].item[0].item[1].text =  "Feeling down, depressed or hopeless"
* item[0].item[0].item[0].item[1].id = "54638-2"
* item[0].item[0].item[0].item[1].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-10)
* item[0].item[0].item[0].item[2].linkId = "Section-4/D0200C1"
* item[0].item[0].item[0].item[2].text =  "Trouble falling or staying asleep or sleeping too much"
* item[0].item[0].item[0].item[2].id = "54640-8"
* item[0].item[0].item[0].item[2].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-12)
* item[0].item[0].item[0].item[3].linkId = "Section-4/D0200D1"
* item[0].item[0].item[0].item[3].text =  "Feeling tired or having little energy"
* item[0].item[0].item[0].item[3].id = "54642-4"
* item[0].item[0].item[0].item[3].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-14)
* item[0].item[0].item[0].item[4].linkId = "Section-4/D0200E1"
* item[0].item[0].item[0].item[4].text =  "Poor appetite or overeating"
* item[0].item[0].item[0].item[4].id = "54644-0"
* item[0].item[0].item[0].item[4].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-16)
* item[0].item[0].item[0].item[5].linkId = "Section-4/D0200F1"
* item[0].item[0].item[0].item[5].text =  "Feeling bad about yourself"
* item[0].item[0].item[0].item[5].id = "54646-5"
* item[0].item[0].item[0].item[5].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-18)
* item[0].item[0].item[0].item[6].linkId = "Section-4/D0200G1"
* item[0].item[0].item[0].item[6].text =  "Trouble concentrating on things"
* item[0].item[0].item[0].item[6].id = "54648-1"
* item[0].item[0].item[0].item[6].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-20)
* item[0].item[0].item[0].item[7].linkId = "Section-4/D0200H1"
* item[0].item[0].item[0].item[7].text =  "Moving or speaking so slowly so that others notice/or the opposite - being fidgety or restless"
* item[0].item[0].item[0].item[7].id = "54650-7"
* item[0].item[0].item[0].item[7].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-22)
* item[0].item[0].item[0].item[8].linkId = "Section-4/D0200I1"
* item[0].item[0].item[0].item[8].text =  "Thoughts that you would be better off dead or hurting yourself"
* item[0].item[0].item[0].item[8].id = "54652-3"
* item[0].item[0].item[0].item[8].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-24)
* item[0].item[0].item[1].linkId = "Section-4/D0200_2"
* item[0].item[0].item[1].text =  "Symptom Frequency"
* item[0].item[0].item[1].id = "86844-8"
* item[0].item[0].item[1].item[0].linkId = "Section-4/D0200A2"
* item[0].item[0].item[1].item[0].text =  "Little interest or pleasure in doing things"
* item[0].item[0].item[1].item[0].id = "54637-4"
* item[0].item[0].item[1].item[0].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-9)
* item[0].item[0].item[1].item[1].linkId = "Section-4/D0200B2"
* item[0].item[0].item[1].item[1].text =  "Feeling down, depressed or hopeless"
* item[0].item[0].item[1].item[1].id = "54639-0"
* item[0].item[0].item[1].item[1].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-11)
* item[0].item[0].item[1].item[2].linkId = "Section-4/D0200C2"
* item[0].item[0].item[1].item[2].text =  "Trouble falling or staying asleep or sleeping too much"
* item[0].item[0].item[1].item[2].id = "54641-6"
* item[0].item[0].item[1].item[2].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-13)
* item[0].item[0].item[1].item[3].linkId = "Section-4/D0200D2"
* item[0].item[0].item[1].item[3].text =  "Feeling tired or having little energy"
* item[0].item[0].item[1].item[3].id = "54643-2"
* item[0].item[0].item[1].item[3].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-15)
* item[0].item[0].item[1].item[4].linkId = "Section-4/D0200E2"
* item[0].item[0].item[1].item[4].text =  "Poor appetite or overeating"
* item[0].item[0].item[1].item[4].id = "54645-7"
* item[0].item[0].item[1].item[4].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-17)
* item[0].item[0].item[1].item[5].linkId = "Section-4/D0200F2"
* item[0].item[0].item[1].item[5].text =  "Feeling bad about yourself"
* item[0].item[0].item[1].item[5].id = "54647-3"
* item[0].item[0].item[1].item[5].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-19)
* item[0].item[0].item[1].item[6].linkId = "Section-4/D0200G2"
* item[0].item[0].item[1].item[6].text =  "Trouble concentrating on things"
* item[0].item[0].item[1].item[6].id = "54649-9"
* item[0].item[0].item[1].item[6].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-21)
* item[0].item[0].item[1].item[7].linkId = "Section-4/D0200H2"
* item[0].item[0].item[1].item[7].text =  "Moving or speaking so slowly so that others notice/or the opposite - being fidgety or restless"
* item[0].item[0].item[1].item[7].id = "54651-5"
* item[0].item[0].item[1].item[7].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-23)
* item[0].item[0].item[1].item[8].linkId = "Section-4/D0200I2"
* item[0].item[0].item[1].item[8].text =  "Thoughts that you would be better off dead or hurting yourself"
* item[0].item[0].item[1].item[8].id = "54653-1"
* item[0].item[0].item[1].item[8].answer.valueReference = Reference(BCS-SNF-PHQ9-1-Ob-Question-25)
* item[0].item[1].linkId = "Section-4/D0300"
* item[0].item[1].text =  "PHQ-9 Total Score"
* item[0].item[1].id = "54654-9"
* item[0].item[1].answer.valueReference = Reference(BCS-SNF-PHQ9-1)
