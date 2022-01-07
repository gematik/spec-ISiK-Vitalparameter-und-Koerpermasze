Profile: ISiKKoerpertemperatur
Parent: VitalSignDE_Koerpertemperatur
Id: ISiKKoerpertemperatur
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur"
* insert Meta
* status MS
* category MS
* category[vs-cat] MS
* code MS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

Instance: ISiKKoerpertemperaturExample
InstanceOf: ISiKKoerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject.reference = "Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"