Profile: ISiKAtemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: ISiKAtemfrequenz
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding contains snomed 0..*
  * coding[snomed] = $sct#86290005
    * system 1..
    * code 1..
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
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"