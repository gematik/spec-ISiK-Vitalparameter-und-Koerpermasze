Profile: SD_MII_ICU_Koerpergroesse_Percentil
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpergroesse-percentil
Title: "SD MII ICU Koerpergroesse Percentil"
* insert Meta
* category contains snomed 0..*
* category[snomed] = $sct#248326004
* code
  * coding[snomed] = $sct#1153605006
  * coding[loinc] = $loinc#8303-0
  * coding[IEEE-11073] ..0
* value[x] only Quantity
* valueQuantity
  * system = $unitsofmeasure
  * code = #%
  * unit 1..

Instance: Koerpergroesse-Percentil
InstanceOf: SD_MII_ICU_Koerpergroesse_Percentil
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8303-0 "Body height [Percentile]"
  * coding[snomed] = $sct#1153605006 "Body height for age percentile (observable entity)"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 50 '%' "percent"