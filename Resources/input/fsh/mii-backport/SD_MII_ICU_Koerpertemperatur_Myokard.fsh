Profile: SD_MII_ICU_Koerpertemperatur_Myokard
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-myokard
Title: "SD MII ICU Koerpertemperatur Myokard"
* code
  * coding[loinc] = $loinc#61009-7
  * coding[IEEE-11073] = $IEEE11073#188500
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#74281007

Instance: Koerpertemperatur-Myokard
InstanceOf: SD_MII_ICU_Koerpertemperatur_Myokard
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#61009-7 "Myocardial temperature"
  * coding[IEEE-11073] = $IEEE11073#188500 "Myocardial temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#74281007 "Myocardium structure (body structure)"