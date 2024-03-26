Profile: SD_MII_ICU_Kopfumfang
Parent: VitalSignDE_Kopfumfang
Id: sd-mii-icu-kopfumfang
Title: "SD MII ICU Kopfumfang"
* status MS
* category contains snomed 0..1
* category[snomed] = $sct#248326004
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKopfumfangSCTVS
* subject only Reference(Patient)
* subject MS
* effective[x] only dateTime or Period
* effective[x] MS
* effectiveDateTime MS
* value[x] MS
* valueQuantity = $unitsofmeasure#cm "centimeter"
* valueQuantity MS
  * value MS
  * unit MS
  * system MS
  * code MS
* dataAbsentReason MS
* bodySite = $sct#69536005
* bodySite MS
  * coding MS
    * system 1.. MS
    * code 1.. MS

Instance: Beispiel-Kopfumfang
InstanceOf: SD_MII_ICU_Kopfumfang
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#9843-4 "Head Occipital-frontal circumference"
  * coding[snomed] = $sct#363811000 "Head circumference measure (observable entity)"
* subject = Reference(Patient/example)
* valueQuantity = 55 'cm' "centimeter"
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"