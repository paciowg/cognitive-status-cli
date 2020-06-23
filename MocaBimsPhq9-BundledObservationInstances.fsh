Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: Assessment-SNF-PHQ9
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#54635-8
* code.coding.display = "Resident Mood Interview (PHQ-9)"
* category = CAT#survey
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(Assessment-SNF-PHQ9-Ob-10)
* hasMember[1] = Reference(Assessment-SNF-PHQ9-Ob-11)
* hasMember[2] = Reference(Assessment-SNF-PHQ9-Ob-12)
* hasMember[3] = Reference(Assessment-SNF-PHQ9-Ob-13)
* hasMember[4] = Reference(Assessment-SNF-PHQ9-Ob-14)
* hasMember[5] = Reference(Assessment-SNF-PHQ9-Ob-15)
* hasMember[6] = Reference(Assessment-SNF-PHQ9-Ob-16)
* hasMember[7] = Reference(Assessment-SNF-PHQ9-Ob-17)
* hasMember[8] = Reference(Assessment-SNF-PHQ9-Ob-18)
* hasMember[9] = Reference(Assessment-SNF-PHQ9-Ob-19)
* hasMember[10] = Reference(Assessment-SNF-PHQ9-Ob-20)
* hasMember[11] = Reference(Assessment-SNF-PHQ9-Ob-21)
* hasMember[12] = Reference(Assessment-SNF-PHQ9-Ob-22)
* hasMember[13] = Reference(Assessment-SNF-PHQ9-Ob-23)
* hasMember[14] = Reference(Assessment-SNF-PHQ9-Ob-24)
* hasMember[15] = Reference(Assessment-SNF-PHQ9-Ob-25)
* hasMember[16] = Reference(Assessment-SNF-PHQ9-Ob-26)
* hasMember[17] = Reference(Assessment-SNF-PHQ9-Ob-27)
* hasMember[18] = Reference(Assessment-SNF-PHQ9-Ob-28)
* derivedFrom = Reference(QResponse-SNF-PHQ9)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-Hospital-MOCA
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-05T16:00:00-05:00"
* code = LNC#72133-2
* code.coding.display = "Montreal Cognitive Assessment [MoCA]"
* category = CAT#survey
* performer = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(Assessment-Hospital-MOCA-Ob-1)
* derivedFrom = Reference(QResponse-Hospital-MOCA)
* derivedFrom.display = "Questionnaire Response"

Instance: Assessment-SNF-BIMS
InstanceOf: BundledCognitiveStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = LNC#52491-8
* code.coding.display = "Brief Interview for Mental Status (BIMS)"
* category = CAT#survey
* performer = Reference(Practitioner-HoneyJones)
* performer[1] = Reference(Role-RN)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(Assessment-SNF-BIMS-Ob-2)
* hasMember[1] = Reference(Assessment-SNF-BIMS-Ob-3)
* hasMember[2] = Reference(Assessment-SNF-BIMS-Ob-4)
* hasMember[3] = Reference(Assessment-SNF-BIMS-Ob-5)
* hasMember[4] = Reference(Assessment-SNF-BIMS-Ob-6)
* hasMember[5] = Reference(Assessment-SNF-BIMS-Ob-7)
* hasMember[6] = Reference(Assessment-SNF-BIMS-Ob-8)
* hasMember[7] = Reference(Assessment-SNF-BIMS-Ob-9)
* derivedFrom = Reference(QResponse-SNF-BIMS)
* derivedFrom.display = "Questionnaire Response"
