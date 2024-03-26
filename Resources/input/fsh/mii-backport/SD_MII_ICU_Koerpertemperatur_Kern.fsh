Profile: SD_MII_ICU_Koerpertemperatur_Kern
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-kern
Title: "SD MII ICU Koerpertemperatur Kern"
* code
  * coding[snomed] = $sct#276885007
  * coding[loinc] = $loinc#8329-5
  * coding[IEEE-11073] = $IEEE11073#150368
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS

Instance: Koerpertemperatur-Kern
InstanceOf: SD_MII_ICU_Koerpertemperatur_Kern
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8329-5 "Body temperature - Core"
  * coding[snomed] = $sct#276885007 "Core body temperature (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#150368 "Body temperature - Core"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"