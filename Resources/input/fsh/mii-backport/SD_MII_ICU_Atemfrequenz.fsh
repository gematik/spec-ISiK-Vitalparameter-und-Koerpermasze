Profile: SD_MII_ICU_Atemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: sd-mii-icu-atemfrequenz
Title: "SD MII ICU Atemfrequenz"
* id MS
* meta MS
* identifier MS
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] = $sct#86290005
* subject only Reference(Patient)
* subject MS
* encounter MS
* effective[x] only dateTime or Period
* effective[x] MS
* value[x] MS
* valueQuantity 1..
  * ^patternQuantity.system = "http://unitsofmeasure.org"
  * ^patternQuantity.unit = "breaths per minute"
  * value MS
  * unit MS
  * system MS
  * code MS
  * code = #/min
* dataAbsentReason MS

Instance: Beispiel-Atemfrequenz
InstanceOf: SD_MII_ICU_Atemfrequenz
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
  * coding[loinc] = $loinc#9279-1 "Respiratory Rate"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 15 '/min' "breaths per minute"