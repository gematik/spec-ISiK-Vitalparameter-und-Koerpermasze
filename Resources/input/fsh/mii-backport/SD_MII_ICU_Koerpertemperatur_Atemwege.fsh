Profile: SD_MII_ICU_Koerpertemperatur_Atemwege
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-atemwege
Title: "SD MII ICU Koerpertemperatur Atemwege"
* insert Meta
* code
  * coding[loinc] = $loinc#60955-2
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
  * coding[IEEE-11073] ..0
* bodySite = $sct#89187006

Instance: Koerpertemperatur-Atemwege
InstanceOf: SD_MII_ICU_Koerpertemperatur_Atemwege
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#60955-2 "Airway temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#89187006 "Airway structure (body structure)"