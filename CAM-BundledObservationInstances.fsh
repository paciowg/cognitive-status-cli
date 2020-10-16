Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias:  DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BCS-SNF-CAM-Admission-1
InstanceOf: BundledCognitiveStatus
Description: "An instance of BundledCognitiveStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "MDS v3.0 - RAI v1.17.2 - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* category = CAT#survey
* category[1] = CAT#laboratory
* dataAbsentReason = DAR#not-applicable
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
