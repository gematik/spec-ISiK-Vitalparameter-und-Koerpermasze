Profile: SD_MII_ICU_Ideales_Koerpergewicht
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-ideales-koerpergewicht
Title: "SD MII ICU Ideales Koerpergewicht"
* insert Meta
* code
  * coding[snomed] = $sct#170804003
  * coding[loinc] = $loinc#50064-5
  * coding[IEEE-11073] ..0
    * ^patternCoding.system = "$IEEE11073"
* valueQuantity
  * system = $unitsofmeasure
  * code = #kg
  * unit 1..

Instance: Ideales-Koerpergewicht
InstanceOf: SD_MII_ICU_Ideales_Koerpergewicht
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#50064-5 "Ideal body weight"
  * coding[snomed] = $sct#170804003 "Ideal body weight (observable entity)"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 70 'kg' "kilogram"