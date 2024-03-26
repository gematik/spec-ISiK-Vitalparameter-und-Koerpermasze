Profile: SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-halswirbelsaeule
Title: "SD MII ICU Koerpertemperatur Halswirbelsaeule"
* code
  * coding[snomed] = $sct#364419004
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#122494005

Instance: Koerpertemperatur-Halswirbelsaeule
InstanceOf: SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#364419004 "Temperature of cervical spine (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#122494005 "Structure of cervical vertebral column (body structure)"