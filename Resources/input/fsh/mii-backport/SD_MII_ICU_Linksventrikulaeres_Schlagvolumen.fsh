Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventrikulaeres-schlagvolumen
Title: "SD MII ICU Linksventrikulaeres Schlagvolumen"
* code
  * coding[snomed] = $sct#90096001
  * coding[loinc] = $loinc#20562-5
  * coding[IEEE-11073] = $IEEE11073#150428
* valueQuantity
  * system = $unitsofmeasure
  * code = #mL
  * unit 1..

Instance: Linksventrikulaeres-Schlagvolumen
InstanceOf: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#20562-5 "Left ventricular Stroke volume"
  * coding[snomed] = $sct#90096001 "Stroke volume (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#150428 "Ventricular stroke"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 70 'mL' "milliliter"