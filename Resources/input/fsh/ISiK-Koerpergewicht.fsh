Profile: ISiKKoerpergewicht
Parent: VitalSignDE_Koerpergewicht
Id: ISiKKoerpergewicht
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[loinc] only ISiKLoincCoding
  * coding[snomed] MS
  * coding[snomed] only ISiKSnomedCTCoding
  * coding[snomed] from ISiKKoerpergewichtSCTVS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

ValueSet: ISiKKoerpergewichtSCTVS
Id: ISiKKoerpergewichtSCTVS
Title: "ISiKKoerpergewichtSCTVS"
Description: "ValueSet des Körpergewichts SnomedCT Codes in ISiK"
* $sct#27113001 "Körpergewicht"

Instance: ISiKKoerpergewichtExample
InstanceOf: ISiKKoerpergewicht
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code
  * coding[loinc] = $loinc#29463-7 "Body weight"
    * version = "2.77"
  * coding[snomed] = $sct#27113001 "Body weight"
    * version = "http://snomed.info/sct/11000274103/version/20231115"
* code.text = "Körpergewicht"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"