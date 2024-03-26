Profile: SD_MII_ICU_Koerpertemperatur_Achsel
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-achsel
Title: "SD MII ICU Koerpertemperatur Achsel"
* insert Meta
* code
  * coding[snomed] = $sct#415882003
  * coding[loinc] = $loinc#8328-7
  * coding[IEEE-11073] = $IEEE11073#188496
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#91470000

Instance: Koerpertemperatur-Achsel
InstanceOf: SD_MII_ICU_Koerpertemperatur_Achsel
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8328-7 "Axillary temperature"
  * coding[snomed] = $sct#415882003 "Estimated core body temperature measured in axillary region (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#188496 "Axillary temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "Celsius"
* bodySite = $sct#91470000 "Axillary region structure (body structure)"