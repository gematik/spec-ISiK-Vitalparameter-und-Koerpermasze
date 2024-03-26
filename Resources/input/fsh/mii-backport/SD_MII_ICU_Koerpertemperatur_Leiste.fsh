Profile: SD_MII_ICU_Koerpertemperatur_Leiste
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-leiste
Title: "SD MII ICU Koerpertemperatur Leiste"
* code
  * coding[snomed] = $sct#415929009
  * coding[loinc] = $loinc#8310-5
* bodySite = $sct#26893007

Instance: Koerpertemperatur-Leiste
InstanceOf: SD_MII_ICU_Koerpertemperatur_Leiste
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#415929009 "Estimated core body temperature measured in inguinal region (observable entity)"
  * coding[loinc] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#26893007 "Inguinal region structure (body structure)"