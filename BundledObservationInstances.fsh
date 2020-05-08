Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Connectathon-Assessment-CS-4-Last3DSNFStay
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-3)
* hasMember[1] = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-8)
* hasMember[2] = Reference(Connectathon-Assessment-CS-4-Last3DSNFStay-Ob-13)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-4-Last3DSNFStay)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-5-HHStartOfCarePerf
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* hasMember[0] = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-4)
* hasMember[1] = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-9)
* hasMember[2] = Reference(Connectathon-Assessment-CS-5-HHStartOfCarePerf-Ob-14)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-5-HHStartOfCarePerf)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-NursingFacility-PHQ9
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54635-8
* code.coding.display = "Resident Mood Interview (PHQ-9)"
* valueCodeableConcept.text = "3"
* valueCodeableConcept.coding.display = "Total Severity Score"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-25)
* hasMember[1] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-26)
* hasMember[2] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-27)
* hasMember[3] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-28)
* hasMember[4] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-29)
* hasMember[5] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-30)
* hasMember[6] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-31)
* hasMember[7] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-32)
* hasMember[8] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-33)
* hasMember[9] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-34)
* hasMember[10] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-35)
* hasMember[11] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-36)
* hasMember[12] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-37)
* hasMember[13] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-38)
* hasMember[14] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-39)
* hasMember[15] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-40)
* hasMember[16] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-41)
* hasMember[17] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-42)
//* hasMember[18] = Reference(Connectathon-Assessment-CS-NursingFacility-PHQ9-Ob-43)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-PHQ9)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-6-HHDischargePerf
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* hasMember[0] = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-5)
* hasMember[1] = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-10)
* hasMember[2] = Reference(Connectathon-Assessment-CS-6-HHDischargePerf-Ob-15)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-6-HHDischargePerf)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-3-First3DSNFAdmission
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-2)
* hasMember[1] = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-7)
* hasMember[2] = Reference(Connectathon-Assessment-CS-3-First3DSNFAdmission-Ob-12)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-3-First3DSNFAdmission)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-Hospital-MOCA
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T16:00:00-05:00"
* code = LNC#72133-2
* code.coding.display = "Montreal Cognitive Assessment [MoCA]"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-JennyGlass)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* hasMember[0] = Reference(Connectathon-Assessment-CS-Hospital-MOCA-Ob-16)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-MOCA)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-NursingFacility-BIMS
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52491-8
* code.coding.display = "Brief Interview for Mental Status (BIMS)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-HoneyJones)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* hasMember[0] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-17)
* hasMember[1] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-18)
* hasMember[2] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-19)
* hasMember[3] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-20)
* hasMember[4] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-21)
* hasMember[5] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-22)
* hasMember[6] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-23)
* hasMember[7] = Reference(Connectathon-Assessment-CS-NursingFacility-BIMS-Ob-24)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-NursingFacility-BIMS)
* derivedFrom.display = "Questionnaire Response"

Instance: Connectathon-Assessment-CS-Hospital-CAM
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Connectathon-Practitioner-RonBurgendy)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* hasMember[0] = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-1)
* hasMember[1] = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-6)
* hasMember[2] = Reference(Connectathon-Assessment-CS-Hospital-CAM-Ob-11)
* derivedFrom = Reference(Connectathon-QuestResponse-CS-Hospital-CAM)
* derivedFrom.display = "Questionnaire Response"
