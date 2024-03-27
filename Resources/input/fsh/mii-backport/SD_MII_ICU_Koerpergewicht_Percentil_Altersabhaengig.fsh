Profile: SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpergewicht-percentil-altersabhaengig
Title: "SD MII ICU Koerpergewicht Percentil Altersabhaengig"
* insert Meta
* category contains snomed 0..*
* category[snomed] = $sct#248326004
* code
  * coding[snomed] = $sct#1153592008
  * coding[loinc] = $loinc#8336-0
  * coding[IEEE-11073] ..0
* valueQuantity
  * system = $unitsofmeasure
  * code = #%
  * unit 1..

Instance: Koerpergewicht-Percentile-altersabhaengig
InstanceOf: SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8336-0 "Body weight [Percentile] Per age"
  * coding[snomed] = $sct#1153592008 "Weight for age percentile (observable entity)"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 50 '%' "percent"