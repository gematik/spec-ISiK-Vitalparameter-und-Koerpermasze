Profile: SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-nasen-rachen-raum
Title: "SD MII ICU Koerpertemperatur Nasen-Rachen-Raum"
* insert Meta
* code
  * coding[snomed] 1..
  * coding[snomed] = $sct#698831002
  * coding[loinc] = $loinc#8310-5
  * coding[IEEE-11073] ..0
* bodySite = $sct#71836000

Instance: Koerpertemperatur-Nasen-Rachen-Raum
InstanceOf: SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#698831002 "Core body temperature measured in nasopharynx (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#71836000 "Nasopharyngeal structure (body structure)"