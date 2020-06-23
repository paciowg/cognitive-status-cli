Alias:  LNC = http://loinc.org

Profile:        CognitionQuestionnaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-cognition-qr
Title:          "PACIO Cognition Questionnaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."

* subject 1..1
* subject only Reference(Patient)

* questionnaire ^binding.description = "This field contains the URI for the PAC assessment."
//* questionnaire ^short = "This field contains the URI for the PAC assessment."

* item.linkId ^binding.description = "This field contains the 'linkId' of the corresponding section title or question from the Questionnaire."
* item.id ^binding.description = "This field contains the LOINC code of the question."

* item.answer.value[x] only Reference(Observation)
