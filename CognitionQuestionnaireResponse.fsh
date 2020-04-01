Alias:  LNC = http://loinc.org

Profile:        CognitionQuestionnaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-cognition-qr
Title:          "PACIO Cognition Questionnaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."

//* questionnaire 1..1

* subject 1..1
* subject only Reference(Patient)

* item.answer.value[x] only Reference(Observation)
