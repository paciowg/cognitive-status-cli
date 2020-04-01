Alias:  LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BetsySmith-2019-03-25-Within3DSNFAdmission
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM01-MentalStatusChange)
* derivedFrom[1] = Reference(BetsySmith-Within3DSNFAdmission-CAM02-Inattention)
* derivedFrom[2] = Reference(BetsySmith-Within3DSNFAdmission-CAM03-DisorganizedThinking)
* derivedFrom[3] = Reference(BetsySmith-Within3DSNFAdmission-CAM04-AlteredConsciousness)

Instance: BetsySmith-2019-04-06-Last3DSNFStay
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM01-MentalStatusChange)
* derivedFrom[1] = Reference(BetsySmith-Last3DSNFStay-CAM02-Inattention)
* derivedFrom[2] = Reference(BetsySmith-Last3DSNFStay-CAM03-DisorganizedThinking)
* derivedFrom[3] = Reference(BetsySmith-Last3DSNFStay-CAM04-AlteredConsciousness)

Instance: BetsySmith-2019-04-07-HHStartCarePerformance
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmith-HHStartCarePerformance-CAM01-MentalStatusChange)
* derivedFrom[1] = Reference(BetsySmith-HHStartCarePerformance-CAM02-Inattention)
* derivedFrom[2] = Reference(BetsySmith-HHStartCarePerformance-CAM03-DisorganizedThinking)
* derivedFrom[3] = Reference(BetsySmith-HHStartCarePerformance-CAM04-AlteredConsciousness)

Instance: BetsySmith-2019-05-03-HHDischargePerformance
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmith-HHDischargePerformance-CAM01-MentalStatusChange)
* derivedFrom[1] = Reference(BetsySmith-HHDischargePerformance-CAM02-Inattention)
* derivedFrom[2] = Reference(BetsySmith-HHDischargePerformance-CAM03-DisorganizedThinking)
* derivedFrom[3] = Reference(BetsySmith-HHDischargePerformance-CAM04-AlteredConsciousness)
