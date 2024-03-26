Profile: SD_MII_ICU_Koerpertemperatur_Rektal
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-rektal
Title: "SD MII ICU Koerpertemperatur rektal"
* insert Meta
* code
  * coding[snomed] = $sct#307047009
  * coding[loinc] = $loinc#8332-9
  * coding[IEEE-11073] = $IEEE11073#188420
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#34402009

Instance: Koerpertemperatur-rektal
InstanceOf: SD_MII_ICU_Koerpertemperatur_Rektal
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8332-9 "Rectal temperature"
  * coding[snomed] = $sct#307047009 "Core body temperature measured in rectum (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#188420 "Rectal temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#34402009 "Rectum structure (body structure)"