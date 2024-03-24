Profile: ISiKKopfumfang
Parent: VitalSignDE_Kopfumfang
Id: ISiKKopfumfang
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[loinc] only ISiKLoincCoding
  * coding[snomed] MS
  * coding[snomed] only ISiKSnomedCTCoding
  * coding[snomed] from ISiKKopfumfangSCTVS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

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
  * version = "2.77"
* code.coding[snomed] = $sct#363812007 "Head circumference (observable entity)"
  * version = "http://snomed.info/sct/11000274103/version/20231115"
* code.text = "Kopfumfang"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"