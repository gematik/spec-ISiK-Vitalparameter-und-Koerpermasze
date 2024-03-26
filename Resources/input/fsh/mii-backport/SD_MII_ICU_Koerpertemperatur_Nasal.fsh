Profile: SD_MII_ICU_Koerpertemperatur_Nasal
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-nasal
Title: "SD MII ICU Koerpertemperatur nasal"
* code
  * coding[loinc] = $loinc#76010-8
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#188504
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#45206002

Instance: Koerpertemperatur-nasal
InstanceOf: SD_MII_ICU_Koerpertemperatur_Nasal
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#76010-8 "Nasal temperature"
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#188504 "Nasal temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#45206002 "Nasal structure (body structure)"