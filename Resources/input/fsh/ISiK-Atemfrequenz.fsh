Profile: ISiKAtemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: ISiKAtemfrequenz
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] = $sct#86290005
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

Profile: SD_MII_ICU_Atemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: sd-mii-icu-atemfrequenz
Title: "SD MII ICU Atemfrequenz"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemfrequenz"
* ^version = "1.0.0"
* id MS
* meta MS
* identifier MS
* status MS
* category MS
* category[vs-cat] MS
  * coding MS
    * system 1.. MS
    * code 1.. MS
* code MS
  * coding MS
  * coding contains sct 0..1 MS
  * coding[loinc] MS
    * system 1.. MS
    * code 1.. MS
  * coding[sct] = $sct#86290005
    * system 1.. MS
    * code 1.. MS
* subject only Reference(Patient)
* subject MS
* encounter MS
* effective[x] only dateTime or Period
* effective[x] MS
* value[x] MS
* valueQuantity 1..
  * value MS
  * unit MS
  * system MS
  * code MS
  * code from VS_MII_ICU_ValueSet_Unit_equivalent_UCUM_breaths_per_minute (required)
* dataAbsentReason MS

Instance: ISiKAtemfrequenzExample
InstanceOf: ISiKAtemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#9279-1 "Respiratory rate"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"