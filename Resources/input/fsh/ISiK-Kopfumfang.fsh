Profile: ISiKKopfumfang
Parent: VitalSignDE_Kopfumfang
Id: ISiKKopfumfang
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding contains IEEE11073 0..1
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKopfumfangSCTVS
  * coding[IEEE11073] = $IEEE11073#153856
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* valueQuantity.code = #cm
* performer MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* method MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* device MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* dataAbsentReason MS

ValueSet: ISiKKopfumfangSCTVS
Id: ISiKKopfumfangSCTVS
Title: "ISiKKopfumfangSCTVS"
Description: "ValueSet des Kopfumfang SnomedCT Codes in ISiK"
* $sct#363812007 "Kopfumfang"

Instance: ISiKKopfumfangExample
InstanceOf: ISiKKopfumfang
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.coding[snomed] = $sct#363812007 "Head circumference (observable entity)"
* code.coding[IEEE11073] = $IEEE11073#153856 "MDC_CIRCUM_HEAD"
* code.text = "Kopfumfang"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"