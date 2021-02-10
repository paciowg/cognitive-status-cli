Alias:  DVT = https://www.hl7.org/fhir/valueset-device-nametype.html
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
//Alias: BodySite = http://hl7.org/fhir/StructureDefinition/bodySite


Profile:        UseOfDevice
Parent:         DeviceUseStatement
Id:             pacio-cs-dev
Title:          "Use of Device"
Description:    "A record of an assistive device such as a hearing aid being used by a patient during a cognitive status assessment. This extension based on the DeviceUseStatement resource provides a way for a BundledCognitiveStatus resource to show records of device usage during an assessment."
* subject 1..1
* subject only Reference(USCorePatient)
* device ^short = "The description of the device that the patient used."
