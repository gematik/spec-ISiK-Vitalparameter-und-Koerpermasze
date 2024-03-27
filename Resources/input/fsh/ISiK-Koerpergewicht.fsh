Profile: ISiKKoerpergewicht
Parent: VitalSignDE_Koerpergewicht
Id: ISiKKoerpergewicht
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
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
* performer MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* method MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* device MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* dataAbsentReason MS

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
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"