Profile: ISiKGCS
Parent: http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs
Id: ISiKGCS
// * ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
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
* valueQuantity.system MS
* valueQuantity.code MS
* component MS
* component.code MS
* component.value[x] MS
* component.valueQuantity MS
* component.valueQuantity.system MS
* component.valueQuantity.code MS
* component.valueQuantity.unit MS

Instance: ISiKGCSExample
InstanceOf: ISiKGCS
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
* code = $loinc#9269-2 "Glasgow coma score total"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* component[Verbal].valueQuantity = 4 '1' "Punktwert"
* component[Motor].valueQuantity = 4 '1' "Punktwert"
* component[Eye].valueQuantity = 3 '1' "Punktwert"