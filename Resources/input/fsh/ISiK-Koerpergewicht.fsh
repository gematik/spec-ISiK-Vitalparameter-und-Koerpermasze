Profile: ISiKKoerpergewicht
Parent: VitalSignDE_Koerpergewicht
Id: ISiKKoerpergewicht
* insert Meta
* status MS
* category MS
* category[vs-cat] MS
* code MS
  * coding MS
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains LOINC 1..1 MS and SNOMED-CT 0..1 MS
  * coding[LOINC]
    * system = "http://loinc.org"
    * code = $loinc#29463-7
  * coding[SNOMED-CT] from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Body_Weight_SNOMED_CT (required)
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

Instance: ISiKKoerpergewichtExample
InstanceOf: ISiKKoerpergewicht
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"