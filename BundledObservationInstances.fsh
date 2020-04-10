Alias:  LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BetsySmith-2019-03-25-Within3DSNFAdmission
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5 "MDS v3.0 - RAI v1.17.1 - Interim Payment Assessment (IPA) item set [CMS Assessment]"
* category = CAT#survey "Survey"
* effectiveDateTime = "2019-03-25T14:30:00-05:00"
* encounter = Reference(CMS-Encounter-01)
* encounter.display = "Within the first 3 days of SNF admission"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* hasMember = Reference(BetsySmith-Within3DSNFAdmission-CAM01-MentalStatusChange)
* hasMember[1] = Reference(BetsySmith-Within3DSNFAdmission-CAM02-Inattention)
* hasMember[2] = Reference(BetsySmith-Within3DSNFAdmission-CAM03-DisorganizedThinking)
* hasMember[3] = Reference(BetsySmith-Within3DSNFAdmission-CAM04-AlteredConsciousness)
* derivedFrom = Reference(BetsySmith-Within3DSNFAdmission-CAM-Response)
//* derivedFrom.type = "QuestionnaireResponse"
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-2019-04-06-Last3DSNFStay
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-04-06T18:30:00-05:00"
* encounter = Reference(CMS-Encounter-02)
* encounter.display = "SNF MDS within 3 Days of Discharge"
* performer  = Reference(CMS-Practitioner-01)
* performer[0].display = "Dr. Ed Johnson, MD"
* performer[1]  = Reference(CMS-Organization-01)
* performer[1].display = "Organization"
* hasMember = Reference(BetsySmith-Last3DSNFStay-CAM01-MentalStatusChange)
* hasMember[1] = Reference(BetsySmith-Last3DSNFStay-CAM02-Inattention)
* hasMember[2] = Reference(BetsySmith-Last3DSNFStay-CAM03-DisorganizedThinking)
* hasMember[3] = Reference(BetsySmith-Last3DSNFStay-CAM04-AlteredConsciousness)
* derivedFrom = Reference(BetsySmith-Last3DSNFStay-CAM-Response)
//* derivedFrom.type = "QuestionnaireResponse"
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-2019-04-07-HHStartCarePerformance
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-04-07T18:30:00-05:00"
* encounter = Reference(CMS-Encounter-03)
* encounter.display = "HHC OASIS Functional Status Assessment at Start of Care (SOC)"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* hasMember = Reference(BetsySmith-HHStartCarePerformance-CAM01-MentalStatusChange)
* hasMember[1] = Reference(BetsySmith-HHStartCarePerformance-CAM02-Inattention)
* hasMember[2] = Reference(BetsySmith-HHStartCarePerformance-CAM03-DisorganizedThinking)
* hasMember[3] = Reference(BetsySmith-HHStartCarePerformance-CAM04-AlteredConsciousness)
* derivedFrom = Reference(BetsySmith-HHStartCarePerformance-CAM-Response)
//* derivedFrom.type = "QuestionnaireResponse"
* derivedFrom.display = "QuestionnaireResponse"

Instance: BetsySmith-2019-05-03-HHDischargePerformance
InstanceOf: BundledCognitiveStatus
* subject  = Reference(BetsySmith)
* status = #final
* code = LNC#90480-5
* category = CAT#survey
* effectiveDateTime = "2019-05-03T18:30:00-05:00"
* encounter = Reference(CMS-Encounter-04)
* encounter.display = "HHC OASIS Functional Status Assessment at Discharge"
* performer  = Reference(CMS-Practitioner-02)
* performer[0].display = "Dr. Steve Davidson, MD"
* performer[1]  = Reference(CMS-Organization-02)
* performer[1].display = "Organization"
* hasMember = Reference(BetsySmith-HHDischargePerformance-CAM01-MentalStatusChange)
* hasMember[1] = Reference(BetsySmith-HHDischargePerformance-CAM02-Inattention)
* hasMember[2] = Reference(BetsySmith-HHDischargePerformance-CAM03-DisorganizedThinking)
* hasMember[3] = Reference(BetsySmith-HHDischargePerformance-CAM04-AlteredConsciousness)
* derivedFrom = Reference(BetsySmith-HHDischargePerformance-CAM-Response)
//* derivedFrom.type = "QuestionnaireResponse"
* derivedFrom.display = "QuestionnaireResponse"
