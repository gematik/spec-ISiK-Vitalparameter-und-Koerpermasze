Profile: SD_MII_ICU_Koerpertemperatur_Blut
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-blut
Title: "SD MII ICU Koerpertemperatur Blut"
* insert Meta
* code
  * coding[snomed] = $sct#1222808002
  * coding[loinc] = $loinc#60834-9
  * coding[IEEE-11073] = $IEEE11073#188436
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS


Instance: Koerpertemperatur-Blut
InstanceOf: SD_MII_ICU_Koerpertemperatur_Blut
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#60834-9 "Blood temperature"
  * coding[snomed] = $sct#1222808002 "Core body temperature measured in blood (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#188436 "Blood temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"