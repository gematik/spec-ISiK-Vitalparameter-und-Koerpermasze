Profile: SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-lendenwirbelsaeule
Title: "SD MII ICU Koerpertemperatur Lendenwirbelsaeule"
* insert Meta
* code
  * coding[snomed] = $sct#364429006
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#122496007

Instance: Koerpertemperatur-Lendenwirbelsaeule
InstanceOf: SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#364429006 "Temperature of lumbar spine (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#122496007 "Structure of lumbar vertebral column (body structure)"