Profile: ISiKKoerpertemperatur
Parent: VitalSignDE_Koerpertemperatur
Id: ISiKKoerpertemperatur
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding contains IEEE11073 0..1
  * coding[loinc] MS
  * coding[loinc] only ISiKLoincCoding
  * coding[snomed] MS
  * coding[snomed] only ISiKSnomedCTCoding
  * coding[snomed] from ISiKKoerpertemperaturSCTVS
  * coding[IEEE11073] = $IEEE11073#150364
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
* $sct#386725007 "Body temperature (observable entity)"

Instance: ISiKKoerpertemperaturExample
InstanceOf: ISiKKoerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8310-5 "Body temperature"
  * version = "2.77"
* code.coding[snomed] = $sct#386725007 "Body temperature (observable entity)"
  * version = "http://snomed.info/sct/11000274103/version/20231115"
* code.coding[IEEE11073] = $IEEE11073#150364 "MDC_TEMP_BODY"
* code.text = "Körpertemperatur"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"