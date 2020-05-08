Alias: Q-MDS3-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17

Instance: Connectathon-QuestResponse-CS-3-First3DSNFAdmission
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T18:00:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section C/C1310/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-2)
* item[0].item[0].item[1].linkId = "Section C/C1310/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-7)
* item[0].item[0].item[2].linkId = "Section C/C1310/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-12)

Instance: Connectathon-QuestResponse-CS-NursingFacility-BIMS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T18:00:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C0200-C0500"
* item[0].item[0].text =  "Brief Interview for Mental Status (BIMS)"
* item[0].item[0].id = "52491-8"
* item[0].item[0].item[0].linkId = "Section C/C0200-C0500/C0200"
* item[0].item[0].item[0].text =  "Number of words repeated after first attempt"
* item[0].item[0].item[0].id = "52731-7"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-17)
* item[0].item[0].item[1].linkId = "Section C/C0200-C0500/C0300"
* item[0].item[0].item[1].text =  "Temporal Orientation (orientation to year, month, and day)"
* item[0].item[0].item[1].id = "54510-3"
* item[0].item[0].item[1].item[0].linkId = "Section C/C0200-C0500/C0300/C0300A"
* item[0].item[0].item[1].item[0].text =  "Able to report correct year"
* item[0].item[0].item[1].item[0].id = "52732-5"
* item[0].item[0].item[1].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-18)
* item[0].item[0].item[1].item[1].linkId = "Section C/C0200-C0500/C0300/C0300B"
* item[0].item[0].item[1].item[1].text =  "Able to report correct month"
* item[0].item[0].item[1].item[1].id = "52733-3"
* item[0].item[0].item[1].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-19)
* item[0].item[0].item[1].item[2].linkId = "Section C/C0200-C0500/C0300/C0300C"
* item[0].item[0].item[1].item[2].text =  "Able to report correct day of the week"
* item[0].item[0].item[1].item[2].id = "54609-3"
* item[0].item[0].item[1].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-20)
* item[0].item[0].item[2].linkId = "Section C/C0200-C0500/C0400"
* item[0].item[0].item[2].text =  "Recall"
* item[0].item[0].item[2].id = "52493-4"
* item[0].item[0].item[2].item[0].linkId = "Section C/C0200-C0500/C0400/C0400A"
* item[0].item[0].item[2].item[0].text =  "Able to recall sock"
* item[0].item[0].item[2].item[0].id = "52735-8"
* item[0].item[0].item[2].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-21)
* item[0].item[0].item[2].item[1].linkId = "Section C/C0200-C0500/C0400/C0400B"
* item[0].item[0].item[2].item[1].text =  "Able to recall blue"
* item[0].item[0].item[2].item[1].id = "52736-6"
* item[0].item[0].item[2].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-22)
* item[0].item[0].item[2].item[2].linkId = "Section C/C0200-C0500/C0400/C0400C"
* item[0].item[0].item[2].item[2].text =  "Able to recall bed"
* item[0].item[0].item[2].item[2].id = "52737-4"
* item[0].item[0].item[2].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-23)
* item[0].item[0].item[3].linkId = "Section C/C0200-C0500/C0500"
* item[0].item[0].item[3].text =  "BIMS Summary Score"
* item[0].item[0].item[3].id = "54614-3"
//* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-24)
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS)

Instance: Connectathon-QuestResponse-CS-NursingFacility-PHQ9
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T18:00:00-05:00"

* item[0].linkId = "Section D"
* item[0].text =  "Mood"
* item[0].id = " 90482-1"
* item[0].item[0].linkId = "Section D/D0200"
* item[0].item[0].text =  "Resident Mood Interview (PHQ-9)"
* item[0].item[0].id = "54635-8"
* item[0].item[0].item[0].linkId = "Section D/D0200/1"
* item[0].item[0].item[0].text =  "Symptom Presence"
* item[0].item[0].item[0].id = "86843-0"
* item[0].item[0].item[0].item[0].linkId = "Section D/D0200/1/D0200A1"
* item[0].item[0].item[0].item[0].text =  "Little interest or pleasure in doing things"
* item[0].item[0].item[0].item[0].id = "54636-6"
* item[0].item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-25)
* item[0].item[0].item[0].item[1].linkId = "Section D/D0200/1/D0200B1"
* item[0].item[0].item[0].item[1].text =  "Feeling down, depressed or hopeless"
* item[0].item[0].item[0].item[1].id = "54638-2"
* item[0].item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-27)
* item[0].item[0].item[0].item[2].linkId = "Section D/D0200/1/D0200C1"
* item[0].item[0].item[0].item[2].text =  "Trouble falling or staying asleep or sleeping too much"
* item[0].item[0].item[0].item[2].id = "54640-8"
* item[0].item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-29)
* item[0].item[0].item[0].item[3].linkId = "Section D/D0200/1/D0200D1"
* item[0].item[0].item[0].item[3].text =  "Feeling tired or having little energy"
* item[0].item[0].item[0].item[3].id = "54642-4"
* item[0].item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-31)
* item[0].item[0].item[0].item[4].linkId = "Section D/D0200/1/D0200E1"
* item[0].item[0].item[0].item[4].text =  "Poor appetite or overeating"
* item[0].item[0].item[0].item[4].id = "54644-0"
* item[0].item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-33)
* item[0].item[0].item[0].item[5].linkId = "Section D/D0200/1/D0200F1"
* item[0].item[0].item[0].item[5].text =  "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[0].item[0].item[0].item[5].id = "54646-5"
* item[0].item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-35)
* item[0].item[0].item[0].item[6].linkId = "Section D/D0200/1/D0200G1"
* item[0].item[0].item[0].item[6].text =  "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[0].item[0].item[0].item[6].id = "54648-1"
* item[0].item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-37)
* item[0].item[0].item[0].item[7].linkId = "Section D/D0200/1/D0200H1"
* item[0].item[0].item[0].item[7].text =  "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[0].item[0].item[0].item[7].id = "54650-7"
* item[0].item[0].item[0].item[7].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-39)
* item[0].item[0].item[0].item[8].linkId = "Section D/D0200/1/D0200I1"
* item[0].item[0].item[0].item[8].text =  "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[0].item[0].item[0].item[8].id = "54652-3"
* item[0].item[0].item[0].item[8].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-41)
* item[0].item[0].item[1].linkId = "Section D/D0200/2"
* item[0].item[0].item[1].text =  "Symptom Frequency"
* item[0].item[0].item[1].id = "86844-8"
* item[0].item[0].item[1].item[0].linkId = "Section D/D0200/2/D0200A2"
* item[0].item[0].item[1].item[0].text =  "Little interest or pleasure in doing things"
* item[0].item[0].item[1].item[0].id = "54637-4"
* item[0].item[0].item[1].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-26)
* item[0].item[0].item[1].item[1].linkId = "Section D/D0200/2/D0200B2"
* item[0].item[0].item[1].item[1].text =  "Feeling down, depressed or hopeless"
* item[0].item[0].item[1].item[1].id = "54639-0"
* item[0].item[0].item[1].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-28)
* item[0].item[0].item[1].item[2].linkId = "Section D/D0200/2/D0200C2"
* item[0].item[0].item[1].item[2].text =  "Trouble falling or staying asleep or sleeping too much"
* item[0].item[0].item[1].item[2].id = "54641-6"
* item[0].item[0].item[1].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-30)
* item[0].item[0].item[1].item[3].linkId = "Section D/D0200/2/D0200D2"
* item[0].item[0].item[1].item[3].text =  "Feeling tired or having little energy"
* item[0].item[0].item[1].item[3].id = "54643-2"
* item[0].item[0].item[1].item[3].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-32)
* item[0].item[0].item[1].item[4].linkId = "Section D/D0200/2/D0200E2"
* item[0].item[0].item[1].item[4].text =  "Poor appetite or overeating"
* item[0].item[0].item[1].item[4].id = "54645-7"
* item[0].item[0].item[1].item[4].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-34)
* item[0].item[0].item[1].item[5].linkId = "Section D/D0200/2/D0200F2"
* item[0].item[0].item[1].item[5].text =  "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[0].item[0].item[1].item[5].id = "54647-3"
* item[0].item[0].item[1].item[5].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-36)
* item[0].item[0].item[1].item[6].linkId = "Section D/D0200/2/D0200G2"
* item[0].item[0].item[1].item[6].text =  "Trouble concentrating on things, such as reading the newspaper or watching television"
* item[0].item[0].item[1].item[6].id = "54649-9"
* item[0].item[0].item[1].item[6].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-38)
* item[0].item[0].item[1].item[7].linkId = "Section D/D0200/2/D0200H2"
* item[0].item[0].item[1].item[7].text =  "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item[0].item[0].item[1].item[7].id = "54651-5"
* item[0].item[0].item[1].item[7].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-40)
* item[0].item[0].item[1].item[8].linkId = "Section D/D0200/2/D0200I2"
* item[0].item[0].item[1].item[8].text =  "Thoughts that you would be better off dead, or of hurting yourself in some way"
* item[0].item[0].item[1].item[8].id = "54653-1"
* item[0].item[0].item[1].item[8].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-42)
* item[0].item[1].linkId = "Section D/D0300"
* item[0].item[1].text =  "Total Severity Score"
* item[0].item[1].id = "54654-9"
//* item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-43)
* item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9)

Instance: Connectathon-QuestResponse-CS-Hospital-MOCA
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-05T16:00:00-05:00"

* item[0].linkId = "MoCA"
* item[0].text =  "Montreal Cognitive Assessment [MoCA]"
* item[0].id = "72133-2"
* item[0].item[0].linkId = "MoCA/TotalScore"
* item[0].item[0].text =  "Total score [MoCA]"
* item[0].item[0].id = "72172-0"
//* item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-Hospital-MOCA-Ob-16)
* item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-Hospital-MOCA)

Instance: Connectathon-QuestResponse-CS-6-HHDischargePerf
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-05-01T14:00:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section C/C1310/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-5)
* item[0].item[0].item[1].linkId = "Section C/C1310/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-10)
* item[0].item[0].item[2].linkId = "Section C/C1310/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-15)

Instance: Connectathon-QuestResponse-CS-Hospital-CAM
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-05T10:00:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section C/C1310/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-1)
* item[0].item[0].item[1].linkId = "Section C/C1310/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-6)
* item[0].item[0].item[2].linkId = "Section C/C1310/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-11)

Instance: Connectathon-QuestResponse-CS-4-Last3DSNFStay
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-23T14:00:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section C/C1310/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-3)
* item[0].item[0].item[1].linkId = "Section C/C1310/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-8)
* item[0].item[0].item[2].linkId = "Section C/C1310/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-13)

Instance: Connectathon-QuestResponse-CS-5-HHStartOfCarePerf
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-24T13:15:00-05:00"

* item[0].linkId = "Section C"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section C/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section C/C1310/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-4)
* item[0].item[0].item[1].linkId = "Section C/C1310/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-9)
* item[0].item[0].item[2].linkId = "Section C/C1310/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-14)
