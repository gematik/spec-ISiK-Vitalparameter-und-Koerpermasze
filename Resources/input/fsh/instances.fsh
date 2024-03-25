Instance: PatientinMusterfrau
InstanceOf: ISiKPatient
Usage: #example
* identifier[Patientennummer].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier[Patientennummer].system = "https://fhir.krankenhaus.example/NamingSystem/PID"
* identifier[Patientennummer].value = "TestPID"
* active = true
* name[Name].use = #official
* name[Name].family = "Fürstin von Musterfrau"
* name[Name].given = "Erika"
* gender = #female
* birthDate = "1964-08-12"

Instance: ExampleDevice
InstanceOf: Device
Usage: #example
* status = #active