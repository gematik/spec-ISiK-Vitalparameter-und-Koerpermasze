Profile: SD_MII_ICU_Koerpergroesse
Parent: VitalSignDE_Koerpergroesse
Id: sd-mii-icu-koerpergroesse
* status MS
* category MS
* category contains snomed 0..*
* category[snomed] = $sct#248326004
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKoerpergroesseSCTVS
* subject only Reference(Patient)
* subject MS
* effective[x] only dateTime or Period
* effective[x] MS
* effectiveDateTime MS
* value[x] MS
* valueQuantity = $unitsofmeasure#cm "centimeter"
* valueQuantity MS
  * value MS
  * code = #cm
  * code MS
  * unit = "centimeter"
  * unit MS
  * system MS
* dataAbsentReason MS

Instance: Koerpergroesse
InstanceOf: SD_MII_ICU_Koerpergroesse
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8302-2 "Body height"
  * coding[snomed] = $sct#1153637007 "Body height (observable entity)"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 170 'cm' "centimeter"