Profile: ISiKKoerpertemperatur
Parent: VitalSignDE_Koerpertemperatur
Id: ISiKKoerpertemperatur
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKoerpertemperaturSCTVS
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

ValueSet: ISiKKoerpertemperaturSCTVS
Id: ISiKKoerpertemperaturSCTVS
Title: "ISiKKoerpertemperaturSCTVS"
Description: "ValueSet des Körpergewicht SnomedCT Codes in ISiK"
* $sct#386725007 "Körpergewicht"

Instance: ISiKKoerpertemperaturExample
InstanceOf: ISiKKoerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8310-5 "Body temperature"
* code.coding[snomed] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"