Profile: SD_MII_ICU_Koerpertemperatur_Trommelfell
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-trommelfell
Title: "SD MII ICU Koerpertemperatur Trommelfell"
* insert Meta
* code
  * coding[snomed] = $sct#415974002
  * coding[loinc] = $loinc#8333-7
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#8310-5
    * system 1.. MS
    * code 1.. MS
* bodySite = $sct#42859004

Instance: Koerpertemperatur-Trommelfell
InstanceOf: SD_MII_ICU_Koerpertemperatur_Trommelfell
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#8333-7 "Tympanic membrane temperature"
  * coding[snomed] = $sct#415974002 "Core body temperature measured at tympanic membrane (observable entity)"
  * coding[loinc-fhir-core] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 37 'Cel' "degree Celsius"
* bodySite = $sct#42859004 "Tympanic membrane structure (body structure)"