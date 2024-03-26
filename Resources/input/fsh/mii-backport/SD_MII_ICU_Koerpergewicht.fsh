Profile: SD_MII_ICU_Koerpergewicht
Parent: VitalSignDE_Koerpergewicht
Id: sd-mii-icu-koerpergewicht
Title: "SD MII ICU Koerpergewicht"
* status MS
* category MS
* category contains snomed 0..*
* category[snomed] = $sct#248326004
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKoerpergewichtSCTVS
* subject only Reference(Patient)
* subject MS
* effective[x] only dateTime or Period
* effective[x] MS
* effectiveDateTime MS
* value[x] MS
* valueQuantity = $unitsofmeasure#kg "kilogram"
* valueQuantity MS
  * value MS
  * unit MS
  * system MS
  * code MS
* dataAbsentReason ^constraint[1].key = "mii-icu-1"
  * ^constraint[=].severity = #error
  * ^constraint[=].human = "If there is no Observation.value, a dataAbsentReason must be given."
  * ^constraint[=].expression = "value.exists().not() implies dataAbsentReason.exists()"
* component MS

Instance: Koerpergewicht
InstanceOf: SD_MII_ICU_Koerpergewicht
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#29463-7 "Body weight"
  * coding[snomed] = $sct#27113001 "Body weight (observable entity)"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 70 'kg' "kilogram"