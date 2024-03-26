Profile: SD_MII_ICU_Koerpertemperatur_Unter_Der_Zunge
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-unter-der-zunge
Title: "SD MII ICU Koerpertemperatur unter der Zunge"
* code
  * coding[snomed] = $sct#415945006
  * coding[loinc] = $loinc#8331-1
  * coding[IEEE-11073] = $IEEE11073#188424
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#123851003

Instance: Koerpertemperatur-unter-der-Zunge
InstanceOf: SD_MII_ICU_Koerpertemperatur_Unter_Der_Zunge
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8331-1 "Oral temperature"
  * coding[snomed] = $sct#415945006 "Core body temperature measured in sublingual space (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#188424 "Oral temperature"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#123851003 "Mouth region structure (body structure)"