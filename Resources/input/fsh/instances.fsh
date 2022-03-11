Instance: PatientinMusterfrau
InstanceOf: ISiKPatient
Usage: #example
* identifier[0].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier[=].system = "https://fhir.krankenhaus.example/NamingSystem/PID"
* identifier[=].value = "TestPID"
* active = true
* name[0].use = #official
* name[=].family = "Fürstin von Musterfrau"
* name[=].given = "Erika"
* gender = #female
* birthDate = "1964-08-12"