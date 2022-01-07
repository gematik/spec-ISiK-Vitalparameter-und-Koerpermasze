Profile: ISiKAtemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: ISiKAtemfrequenz
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
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

Instance: ISiKAtemfrequenzExample
InstanceOf: ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject.reference = "Patient/example"
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"