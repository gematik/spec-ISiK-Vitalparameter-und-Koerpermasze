Profile: SD_MII_ICU_Koerpertemperatur_Speiseroehre
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-speiseroehre
Title: "SD MII ICU Koerpertemperatur Speiseroehre"
* insert Meta
* code
  * coding[snomed] = $sct#431598003
  * coding[loinc] = $loinc#60836-4
  * coding[IEEE-11073] ..0
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* value[x] = $unitsofmeasure#Cel
* bodySite = $sct#32849002

Instance: Koerpertemperatur-Speiseroehre
InstanceOf: SD_MII_ICU_Koerpertemperatur_Speiseroehre
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#60836-4 "Esophageal temperature"
  * coding[snomed] = $sct#431598003 "Core body temperature measured in esophagus (observable entity)"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#32849002 "Esophageal structure (body structure)"