Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Assessment-SNF-Admission-CS
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
* hasMember[0] = Reference(Assessment-SNF-Admission-CS-Ob-2)
* hasMember[1] = Reference(Assessment-SNF-Admission-CS-Ob-7)
* hasMember[2] = Reference(Assessment-SNF-Admission-CS-Ob-12)
* derivedFrom = Reference(QResponse-SNF-Admission-CS)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-SNF-Discharge-CS
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
* hasMember[0] = Reference(Assessment-SNF-Discharge-CS-Ob-3)
* hasMember[1] = Reference(Assessment-SNF-Discharge-CS-Ob-8)
* hasMember[2] = Reference(Assessment-SNF-Discharge-CS-Ob-13)
* derivedFrom = Reference(QResponse-SNF-Discharge-CS)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-Hospital-Admission-CS
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T10:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Practitioner-RonBurgendy)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(Assessment-Hospital-Admission-CS-Ob-1)
* hasMember[1] = Reference(Assessment-Hospital-Admission-CS-Ob-6)
* hasMember[2] = Reference(Assessment-Hospital-Admission-CS-Ob-11)
* derivedFrom = Reference(QResponse-Hospital-Admission-CS)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-HH-Discharge-CS
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T14:00:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(Assessment-HH-Discharge-CS-Ob-5)
* hasMember[1] = Reference(Assessment-HH-Discharge-CS-Ob-10)
* hasMember[2] = Reference(Assessment-HH-Discharge-CS-Ob-15)
* derivedFrom = Reference(QResponse-HH-Discharge-CS)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-HH-StartOfCare-CS
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T13:15:00-05:00"
* code = LNC#86585-7
* code.coding.display = "Signs and Symptoms of Delirium (from CAM)"
* category = CAT#survey
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(Assessment-HH-StartOfCare-CS-Ob-4)
* hasMember[1] = Reference(Assessment-HH-StartOfCare-CS-Ob-9)
* hasMember[2] = Reference(Assessment-HH-StartOfCare-CS-Ob-14)
* derivedFrom = Reference(QResponse-HH-StartOfCare-CS)
* derivedFrom.display = "Questionnaire Response"
