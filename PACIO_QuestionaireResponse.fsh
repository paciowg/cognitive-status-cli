Alias:  LNC = http://loinc.org

Profile:        PACIO_QuestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)


Instance: BetsySmith-MDS-CAM01-Responses
InstanceOf: PACIO_QuestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item[0].text = "Evidence of an acute change in mental status from the patients baseline within the first 3 days of SNF admission?"
* item[0].linkId = "CAM01"
* item[0].answer.valueReference = Reference(BetsySmith-MDS-CAM01-MentalStatusChange)
