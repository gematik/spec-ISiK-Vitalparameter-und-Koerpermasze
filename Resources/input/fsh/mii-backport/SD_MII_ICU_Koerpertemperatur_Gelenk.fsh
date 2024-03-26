Profile: SD_MII_ICU_Koerpertemperatur_Gelenk
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-gelenk
Title: "SD MII ICU Koerpertemperatur Gelenk"
* insert Meta
* code
  * coding[snomed] = $sct#250124002
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#39352004

Instance: Koerpertemperatur-Gelenk
InstanceOf: SD_MII_ICU_Koerpertemperatur_Gelenk
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#250124002 "Temperature of joint (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#39352004 "Joint structure (body structure)"