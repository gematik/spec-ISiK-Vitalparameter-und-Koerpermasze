Profile: SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-brustwirbelsaeule
Title: "SD MII ICU Koerpertemperatur Brustwirbelsaeule"
* code
  * coding[snomed] = $sct#364424001
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#122495006

Instance: Koerpertemperatur-Brustwirbelsaeule
InstanceOf: SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#364424001 "Temperature of thoracic spine (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#122495006 "Structure of thoracic vertebral column (body structure)"