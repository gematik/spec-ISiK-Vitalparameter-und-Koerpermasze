Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventrikulaeres-schlagvolumenindex
Title: "SD MII ICU Linksventrikulaeres Schlagvolumenindex"
* code
  * coding[snomed] = $sct#277381004
  * coding[loinc] = $loinc#76297-1
  * coding[IEEE-11073]
    * ^patternCoding.system = "urn:std:iso:11073:10101"
* value[x] = $unitsofmeasure#mL/m2 "milliliter per square meter"
  * unit 1..

Instance: Linksventrikulaeres-Schlagvolumenindex
InstanceOf: SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#76297-1 "Left ventricular Stroke volume index"
  * coding[snomed] = $sct#277381004 "Stroke index (observable entity)"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 40 'mL/m2' "milliliter per square meter"