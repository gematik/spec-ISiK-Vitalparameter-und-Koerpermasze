Profile: ISiKHerzfrequenz
Parent: VitalSignDE_Herzfrequenz
Id: ISiKHerzfrequenz
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKHerzfrequenzSCTVS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* performer MS
* method MS
* device MS
* dataAbsentReason MS

ValueSet: ISiKHerzfrequenzSCTVS
Id: ISiKHerzfrequenzSCTVS
Title: "ISiKHerzfrequenzSCTVS"
Description: "ValueSet des Herzfrequenz SnomedCT Codes in ISiK"
* $sct#364075005 "Herzfrequenz"

Instance: ISiKHerzfrequenzExample
InstanceOf: ISiKHerzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8867-4 "Heart rate"
* code.coding[snomed] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"