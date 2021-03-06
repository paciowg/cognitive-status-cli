Alias:  DVT = https://www.hl7.org/fhir/valueset-device-nametype.html
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location
//Alias: BodySite = http://hl7.org/fhir/StructureDefinition/bodySite


Profile:        UseOfDevice
Parent:         DeviceUseStatement
Id:             pacio-cs-dev
Title:          "Use of Device"
Description:    "A device used by a Patient during a cognitive status assessment."
* subject 1..1
* subject only Reference(USCorePatient)
* device ^short = "The description of the device that the patient used."
