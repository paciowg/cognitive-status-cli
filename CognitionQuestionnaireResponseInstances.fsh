
Instance: BetsySmith-Within3DSNFAdmission-CAM-Response
InstanceOf: CognitionQuestionnaireResponse
* subject  = Reference(BetsySmith)
* status = #completed

* item[0].linkId = "Section-C"
* item[0].text =  "Section C: Cognitive Patterns"

//Delirium
* item[0].item[0].linkId = "Section-C/C1310"
* item[0].item[0].text = "Signs and Symptoms of Delirium"

* item[0].item[0].item[0].text = "Is there evidence of an acute change in mental status from the resident's baseline?"
* item[0].item[0].item[0].linkId = "Section-C/C1310/A"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmith-Within3DSNFAdmission-CAM01-MentalStatusChange)

* item[0].item[0].item[1].text = "Did the resident have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].linkId = "Section-C/C1310/B"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmith-Within3DSNFAdmission-CAM02-Inattention)

* item[0].item[0].item[2].text = "Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[0].item[0].item[2].linkId = "Section-C/C1310/C"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmith-Within3DSNFAdmission-CAM03-DisorganizedThinking)

* item[0].item[0].item[3].text = "Did the resident have altered level of consciousness as indicated by any of the following criteria: (1) Vigilant, (2) Lethargic, (3) Stuporous, (4) Comatose?"
* item[0].item[0].item[3].linkId = "Section-C/C1310/D"
* item[0].item[0].item[3].answer.valueReference = Reference(BetsySmith-Within3DSNFAdmission-CAM04-AlteredConsciousness)

Instance: BetsySmith-Last3DSNFStay-CAM-Response
InstanceOf: CognitionQuestionnaireResponse
* subject  = Reference(BetsySmith)
* status = #completed

* item[0].linkId = "Section-C"
* item[0].text =  "Section C: Cognitive Patterns"

//Delirium
* item[0].item[0].linkId = "Section-C/C1310"
* item[0].item[0].text = "Signs and Symptoms of Delirium"

* item[0].item[0].item[0].text = "Is there evidence of an acute change in mental status from the resident's baseline?"
* item[0].item[0].item[0].linkId = "Section-C/C1310/A"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmith-Last3DSNFStay-CAM01-MentalStatusChange)

* item[0].item[0].item[1].text = "Did the resident have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].linkId = "Section-C/C1310/B"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmith-Last3DSNFStay-CAM02-Inattention)

* item[0].item[0].item[2].text = "Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[0].item[0].item[2].linkId = "Section-C/C1310/C"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmith-Last3DSNFStay-CAM03-DisorganizedThinking)

* item[0].item[0].item[3].text = "Did the resident have altered level of consciousness as indicated by any of the following criteria: (1) Vigilant, (2) Lethargic, (3) Stuporous, (4) Comatose?"
* item[0].item[0].item[3].linkId = "Section-C/C1310/D"
* item[0].item[0].item[3].answer.valueReference = Reference(BetsySmith-Last3DSNFStay-CAM04-AlteredConsciousness)

Instance: BetsySmith-HHStartCarePerformance-CAM-Response
InstanceOf: CognitionQuestionnaireResponse
* subject  = Reference(BetsySmith)
* status = #completed

* item[0].linkId = "Section-C"
* item[0].text =  "Section C: Cognitive Patterns"

//Delirium
* item[0].item[0].linkId = "Section-C/C1310"
* item[0].item[0].text = "Signs and Symptoms of Delirium"

* item[0].item[0].item[0].text = "Is there evidence of an acute change in mental status from the resident's baseline?"
* item[0].item[0].item[0].linkId = "Section-C/C1310/A"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmith-HHStartCarePerformance-CAM01-MentalStatusChange)

* item[0].item[0].item[1].text = "Did the resident have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].linkId = "Section-C/C1310/B"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmith-HHStartCarePerformance-CAM02-Inattention)

* item[0].item[0].item[2].text = "Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[0].item[0].item[2].linkId = "Section-C/C1310/C"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmith-HHStartCarePerformance-CAM03-DisorganizedThinking)

* item[0].item[0].item[3].text = "Did the resident have altered level of consciousness as indicated by any of the following criteria: (1) Vigilant, (2) Lethargic, (3) Stuporous, (4) Comatose?"
* item[0].item[0].item[3].linkId = "Section-C/C1310/D"
* item[0].item[0].item[3].answer.valueReference = Reference(BetsySmith-HHStartCarePerformance-CAM04-AlteredConsciousness)

Instance: BetsySmith-HHDischargePerformance-CAM-Response
InstanceOf: CognitionQuestionnaireResponse
* subject  = Reference(BetsySmith)
* status = #completed

* item[0].linkId = "Section-C"
* item[0].text =  "Section C: Cognitive Patterns"

//Delirium
* item[0].item[0].linkId = "Section-C/C1310"
* item[0].item[0].text = "Signs and Symptoms of Delirium"

* item[0].item[0].item[0].text = "Is there evidence of an acute change in mental status from the resident's baseline?"
* item[0].item[0].item[0].linkId = "Section-C/C1310/A"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmith-HHDischargePerformance-CAM01-MentalStatusChange)

* item[0].item[0].item[1].text = "Did the resident have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item[0].item[0].item[1].linkId = "Section-C/C1310/B"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmith-HHDischargePerformance-CAM02-Inattention)

* item[0].item[0].item[2].text = "Was the resident's thinking disorganized or incoherent (rambling or irrelevant conversation, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)?"
* item[0].item[0].item[2].linkId = "Section-C/C1310/C"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmith-HHDischargePerformance-CAM03-DisorganizedThinking)

* item[0].item[0].item[3].text = "Did the resident have altered level of consciousness as indicated by any of the following criteria: (1) Vigilant, (2) Lethargic, (3) Stuporous, (4) Comatose?"
* item[0].item[0].item[3].linkId = "Section-C/C1310/D"
* item[0].item[0].item[3].answer.valueReference = Reference(BetsySmith-HHDischargePerformance-CAM04-AlteredConsciousness)


/*
Instance: BetsySmith-Within3DSNFAdmission-bundled-CAM-Response
InstanceOf: CognitionQuestionnaireResponse
* subject  = Reference(BetsySmith)
* status = #completed

* item[0].linkId = "Section-C"
* item[0].text =  "Section C: Cognitive Patterns"

//Delirium
* item[0].item[0].linkId = "Section-C/C1310"
* item[0].item[0].text = "Signs and Symptoms of Delirium"
* item[0].item[0].answer.valueReference = Reference(BetsySmith-Within3DSNFAdmission)
*/