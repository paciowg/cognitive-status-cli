Alias: Hl7FhirAdminGender  = http://hl7.org/fhir/administrative-gender
Alias: V3ActCode  = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: V3RoleCode  = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: LocPType = http://terminology.hl7.org/CodeSystem/location-physical-type

// Practitioner instances
Instance: HoneyJones
InstanceOf: Practitioner
* name.given = "Honey"
* name.family = "Jones"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: LunaBaskin
InstanceOf: Practitioner
* name.given = "Luna"
* name.family = "Baskin"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: ScottDumble
InstanceOf: Practitioner
* name.given = "Scott"
* name.family = "Dumble"
* active = true
* gender = Hl7FhirAdminGender#male

// Organization instances
Instance: HappyNursingFacility
InstanceOf: Organization
* name = "Happy Nursing Facility"

Instance: SkyHarborHomeHealthServices
InstanceOf: Organization
* name = "Sky Harbor Home Health Services"

// Location instances
Instance: HappyNursingFacility-Loc
InstanceOf: Location
* status = #active
* name = "Happy Nursing Facility"
* description = "8100 Pinebrook Dr, SanAntonio, TX 78230"
* type = LocPType#WI "Wing"

Instance: SkyHarborHomeHealthServices-Loc
InstanceOf: Location
* status = #active
* name = "Sky Harbor Home Health Services"
* description = "8810 Old Sky Harbor, SanAntonio, TX 78242"
* type = LocPType#PWI "Wing"