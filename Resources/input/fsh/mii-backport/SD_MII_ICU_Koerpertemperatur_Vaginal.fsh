Profile: SD_MII_ICU_Koerpertemperatur_Vaginal
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-vaginal
Title: "SD MII ICU Koerpertemperatur vaginal"
* insert Meta
* code
  * coding[snomed] = $sct#364246006
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#76784001

Instance: Koerpertemperatur-vaginal
InstanceOf: SD_MII_ICU_Koerpertemperatur_Vaginal
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#364246006 "Core body temperature measured vaginally (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#76784001 "Vaginal structure (body structure)"