Alias: Q-MDS3-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17

Instance: QResponse-SNF-Discharge-CS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-23T14:00:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section-3/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Assessment-SNF-Discharge-CS-Ob-3)
* item[0].item[0].item[1].linkId = "Section-3/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Assessment-SNF-Discharge-CS-Ob-8)
* item[0].item[0].item[2].linkId = "Section-3/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Assessment-SNF-Discharge-CS-Ob-13)

Instance: QResponse-SNF-Admission-CS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T18:00:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section-3/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Assessment-SNF-Admission-CS-Ob-2)
* item[0].item[0].item[1].linkId = "Section-3/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Assessment-SNF-Admission-CS-Ob-7)
* item[0].item[0].item[2].linkId = "Section-3/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Assessment-SNF-Admission-CS-Ob-12)

Instance: QResponse-HH-Discharge-CS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-05-01T14:00:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section-3/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Assessment-HH-Discharge-CS-Ob-5)
* item[0].item[0].item[1].linkId = "Section-3/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Assessment-HH-Discharge-CS-Ob-10)
* item[0].item[0].item[2].linkId = "Section-3/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Assessment-HH-Discharge-CS-Ob-15)

Instance: QResponse-HH-StartOfCare-CS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-24T13:15:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section-3/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Assessment-HH-StartOfCare-CS-Ob-4)
* item[0].item[0].item[1].linkId = "Section-3/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Assessment-HH-StartOfCare-CS-Ob-9)
* item[0].item[0].item[2].linkId = "Section-3/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Assessment-HH-StartOfCare-CS-Ob-14)

Instance: QResponse-Hospital-Admission-CS
InstanceOf: CognitionQuestionnaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-05T10:00:00-05:00"

* item[0].linkId = "Section-3"
* item[0].text =  "Cognitive Patterns"
* item[0].id = "86529-5"
* item[0].item[0].linkId = "Section-3/C1310"
* item[0].item[0].text =  "Signs and Symptoms of Delirium (from CAM)"
* item[0].item[0].id = "86585-7"
* item[0].item[0].item[0].linkId = "Section-3/C1310A"
* item[0].item[0].item[0].text =  "Is there evidence of an acute change in mental status from the patients baseline?"
* item[0].item[0].item[0].id = "54632-5"
* item[0].item[0].item[0].answer.valueReference = Reference(Assessment-Hospital-Admission-CS-Ob-1)
* item[0].item[0].item[1].linkId = "Section-3/C1310B"
* item[0].item[0].item[1].text =  "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].id = "54628-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Assessment-Hospital-Admission-CS-Ob-6)
* item[0].item[0].item[2].linkId = "Section-3/C1310C"
* item[0].item[0].item[2].text =  "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item[0].item[0].item[2].id = "54629-1"
* item[0].item[0].item[2].answer.valueReference = Reference(Assessment-Hospital-Admission-CS-Ob-11)
