Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: BCS-SNF-CAM-Discharge-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T14:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BCS-SNF-CAM-Discharge-1-Ob-Question-2)
* hasMember[1] = Reference(BCS-SNF-CAM-Discharge-1-Ob-Question-4)
* hasMember[2] = Reference(BCS-SNF-CAM-Discharge-1-Ob-Question-6)
* derivedFrom = Reference(QResponse-SNF-CAM-Discharge-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BCS-SNF-CAM-Admission-1
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BCS-SNF-CAM-Admission-1-Ob-Question-1)
* hasMember[1] = Reference(BCS-SNF-CAM-Admission-1-Ob-Question-3)
* hasMember[2] = Reference(BCS-SNF-CAM-Admission-1-Ob-Question-5)
* derivedFrom = Reference(QResponse-SNF-CAM-Admission-1)
* derivedFrom.display = "Questionnaire Response"
