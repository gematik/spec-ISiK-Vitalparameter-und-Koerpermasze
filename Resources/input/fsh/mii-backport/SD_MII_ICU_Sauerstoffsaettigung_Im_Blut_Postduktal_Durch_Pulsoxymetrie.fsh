Profile: SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-o2saettigung-im-blut-postduktal-durch-pulsoxymetrie
Title: "SD MII ICU Sauerstoffsaettigung Im Blut Postduktal Durch Pulsoxymetrie"
* code
  * coding[snomed]
    * ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] = $loinc#59418-4
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#160300
  * coding contains loinc-fhir-core 1..1 MS
  * coding[loinc-fhir-core] = $loinc#2708-6
    * system 1.. MS
    * code 1.. MS
* valueQuantity
  * system = $unitsofmeasure
  * code = #%
  * unit 1..

Instance: Sauerstoffsaettigung-im-Blut-Postduktal-durch-Pulsoxymetrie
InstanceOf: SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#59418-4 "Oxygen saturation in Blood Postductal by Pulse oximetry"
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#160300 "Postductal SpO2"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 91 '%' "percent"