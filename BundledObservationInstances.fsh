Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Assessment-2-Last3DSNFStay
InstanceOf: BundledCognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#88483-3
* code.coding.display = "Functional Abilities and Goals - Discharge (End of SNF PPS Stay)"
* category = CAT#survey
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* hasMember[0] = Reference(Assessment-2-Last3DSNFStay-Observation-2)
* hasMember[1] = Reference(Assessment-2-Last3DSNFStay-Observation-6)
* hasMember[2] = Reference(Assessment-2-Last3DSNFStay-Observation-10)
* derivedFrom = Reference(QuestionnaireResponse-2-Last3DSNFStay)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-3-HHStartOfCarePerf
InstanceOf: BundledCognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#88482-5
* code.coding.display = "Functional Abilities and Goals - Admission (Start of SNF PPS Stay)"
* category = CAT#survey
* performer = Reference(LunaBaskin)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* hasMember[0] = Reference(Assessment-3-HHStartOfCarePerf-Observation-3)
* hasMember[1] = Reference(Assessment-3-HHStartOfCarePerf-Observation-7)
* hasMember[2] = Reference(Assessment-3-HHStartOfCarePerf-Observation-11)
* derivedFrom = Reference(QuestionnaireResponse-3-HHStartOfCarePerf)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-1-First3DSNFAdmission
InstanceOf: BundledCognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#88482-5
* code.coding.display = "Functional Abilities and Goals - Admission (Start of SNF PPS Stay)"
* category = CAT#survey
* performer = Reference(HoneyJones)
* performer[1] = Reference(HappyNursingFacility)
* performer[1].display = "Organization"
* hasMember[0] = Reference(Assessment-1-First3DSNFAdmission-Observation-1)
* hasMember[1] = Reference(Assessment-1-First3DSNFAdmission-Observation-5)
* hasMember[2] = Reference(Assessment-1-First3DSNFAdmission-Observation-9)
* hasMember[3] = Reference(Assessment-1-First3DSNFAdmission-Observation-13)
* hasMember[4] = Reference(Assessment-1-First3DSNFAdmission-Observation-14)
* hasMember[5] = Reference(Assessment-1-First3DSNFAdmission-Observation-15)
* hasMember[6] = Reference(Assessment-1-First3DSNFAdmission-Observation-16)
* hasMember[7] = Reference(Assessment-1-First3DSNFAdmission-Observation-17)
* hasMember[8] = Reference(Assessment-1-First3DSNFAdmission-Observation-18)
* hasMember[9] = Reference(Assessment-1-First3DSNFAdmission-Observation-19)
* hasMember[10] = Reference(Assessment-1-First3DSNFAdmission-Observation-20)
* hasMember[11] = Reference(Assessment-1-First3DSNFAdmission-Observation-21)
* hasMember[12] = Reference(Assessment-1-First3DSNFAdmission-Observation-22)
* hasMember[13] = Reference(Assessment-1-First3DSNFAdmission-Observation-23)
* hasMember[14] = Reference(Assessment-1-First3DSNFAdmission-Observation-24)
* hasMember[15] = Reference(Assessment-1-First3DSNFAdmission-Observation-25)
* hasMember[16] = Reference(Assessment-1-First3DSNFAdmission-Observation-26)
* hasMember[17] = Reference(Assessment-1-First3DSNFAdmission-Observation-27)
* hasMember[18] = Reference(Assessment-1-First3DSNFAdmission-Observation-28)
* hasMember[19] = Reference(Assessment-1-First3DSNFAdmission-Observation-29)
* hasMember[20] = Reference(Assessment-1-First3DSNFAdmission-Observation-30)
* hasMember[21] = Reference(Assessment-1-First3DSNFAdmission-Observation-31)
* hasMember[22] = Reference(Assessment-1-First3DSNFAdmission-Observation-32)
* hasMember[23] = Reference(Assessment-1-First3DSNFAdmission-Observation-33)
* hasMember[24] = Reference(Assessment-1-First3DSNFAdmission-Observation-34)
* hasMember[25] = Reference(Assessment-1-First3DSNFAdmission-Observation-35)
* hasMember[26] = Reference(Assessment-1-First3DSNFAdmission-Observation-36)
* hasMember[27] = Reference(Assessment-1-First3DSNFAdmission-Observation-37)
* hasMember[28] = Reference(Assessment-1-First3DSNFAdmission-Observation-38)
* hasMember[29] = Reference(Assessment-1-First3DSNFAdmission-Observation-39)
* derivedFrom = Reference(QuestionnaireResponse-1-First3DSNFAdmission)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-4-HHDischargePerf
InstanceOf: BundledCognitiveStatus
* subject = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#88483-3
* code.coding.display = "Functional Abilities and Goals - Discharge (End of SNF PPS Stay)"
* category = CAT#survey
* performer = Reference(ScottDumble)
* performer[1] = Reference(SkyHarborHomeHealthServices)
* performer[1].display = "Organization"
* hasMember[0] = Reference(Assessment-4-HHDischargePerf-Observation-4)
* hasMember[1] = Reference(Assessment-4-HHDischargePerf-Observation-8)
* hasMember[2] = Reference(Assessment-4-HHDischargePerf-Observation-12)
* derivedFrom = Reference(QuestionnaireResponse-4-HHDischargePerf)
* derivedFrom.display = "Questionnaire Response"
