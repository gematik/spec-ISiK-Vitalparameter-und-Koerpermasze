Profile: SD_MII_ICU_Koerpertemperatur_Brust
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-brust
Title: "SD MII ICU Koerpertemperatur Brust"
* insert Meta
* code
  * coding[snomed] = $sct#248835004
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#76752008

Instance: Koerpertemperatur-Brust
InstanceOf: SD_MII_ICU_Koerpertemperatur_Brust
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#248835004 "Temperature of breast (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#76752008 "Breast structure (body structure)"