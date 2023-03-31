Profile: ISiKGCS
Parent: http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs
Id: ISiKGCS
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
  * extension 0..1
  * extension contains http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status named TrialUse 0..1
  * extension.valueCode = #trial-use
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
* code = $loinc#9269-2 "Glasgow coma score total"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* component[+].valueQuantity = 4 '1' "Punktwert"
* component[=].code.coding[0] = $loinc#9267-6
* component[+].valueQuantity = 4 '1' "Punktwert"
* component[=].code.coding[0] = $loinc#9268-4
* component[+].valueQuantity = 3 '1' "Punktwert"
* component[=].code.coding[0] = $loinc#9270-0