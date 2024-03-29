Profile: SD_MII_ICU_Koerpergroesse_Percentil
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpergroesse-percentil
Title: "SD MII ICU Koerpergroesse Percentil"
* insert Meta
* category contains sct 0..*
* category[sct] = $sct#248326004
  * coding MS
    * system 1.. MS
    * code 1.. MS
* code
  * coding[sct] 1..1
  * coding[sct] = $sct#1153605006
  * coding[loinc] 1..1
  * coding[loinc] = $loinc#8303-0
  * coding[IEEE-11073] ..0
    * ^patternCoding.system = $IEEE11073
* valueQuantity = $unitsofmeasure#% "percent"
  * unit 1..

Instance: Koerpergroesse-Percentil
InstanceOf: SD_MII_ICU_Koerpergroesse_Percentil
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8303-0 "Body height [Percentile]"
  * coding[sct] = $sct#1153605006 "Body height for age percentile (observable entity)"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 50 '%' "percent"