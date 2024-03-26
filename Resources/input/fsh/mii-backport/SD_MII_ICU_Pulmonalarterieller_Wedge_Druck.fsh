Profile: SD_MII_ICU_Pulmonalarterieller_Wedge_Druck
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-pulmonalarterieller-wedge-druck
Title: "SD MII ICU Pulmonalarterieller Wedge Druck"
* code
  * coding[snomed] = $sct#118433006
  * coding[loinc] = $loinc#75994-4
  * coding[IEEE-11073] = $IEEE11073#150052
* valueQuantity
  * system = $unitsofmeasure
  * code = #mm[Hg]
  * unit 1..

Instance: Pulmonalarterieller-wedge-Blutdruck
InstanceOf: SD_MII_ICU_Pulmonalarterieller_Wedge_Druck
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#75994-4 "Pulmonary artery wedge pressure"
  * coding[snomed] = $sct#118433006 "Pulmonary artery wedge pressure (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#150052 "Pulmonary artery wedge pressure"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 10 'mm[Hg]' "millimeter Mercury column"