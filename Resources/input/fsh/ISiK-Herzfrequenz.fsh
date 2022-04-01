Profile: ISiKHerzfrequenz
Parent: VitalSignDE_Herzfrequenz
Id: ISiKHerzfrequenz
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
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

Instance: ISiKHerzfrequenzExample
InstanceOf: ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"