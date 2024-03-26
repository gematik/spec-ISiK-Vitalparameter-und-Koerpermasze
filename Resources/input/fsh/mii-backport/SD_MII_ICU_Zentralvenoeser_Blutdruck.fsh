Profile: SD_MII_ICU_Zentralvenoeser_Blutdruck
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-zentralvenoeser-blutdruck
Title: "SD MII ICU Zentralvenoeser Blutdruck"
* code
  * coding[snomed] = $sct#71420008
  * coding[loinc] = $loinc#60985-9
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150084
* valueQuantity
  * system = $unitsofmeasure
  * code = #mm[Hg]
  * unit 1..

Instance: Zentralvenoeser-Blutdruck
InstanceOf: SD_MII_ICU_Zentralvenoeser_Blutdruck
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#60985-9 "Central venous pressure (CVP)"
  * coding[snomed] = $sct#71420008 "Central venous pressure (observable entity)"
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150084 "Central venous pressure"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 12 'mm[Hg]' "millimeter Mercury column"