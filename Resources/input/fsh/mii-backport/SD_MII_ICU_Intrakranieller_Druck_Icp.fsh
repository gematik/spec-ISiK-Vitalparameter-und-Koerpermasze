Profile: SD_MII_ICU_Intrakranieller_Druck_Icp
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-intrakranieller-druck-icp
Title: "SD MII ICU Intrakranieller Druck ICP"
* insert Meta
* code
  * coding[snomed] = $sct#250844005
  * coding[loinc] = $loinc#60956-0
  * coding[IEEE-11073] = $IEEE11073#153608
* valueQuantity
  * system = $unitsofmeasure
  * code = #mm[Hg]
  * unit 1..

Instance: Intrakranieller-Druck-ICP
InstanceOf: SD_MII_ICU_Intrakranieller_Druck_Icp
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#60956-0 "Intracranial pressure (ICP)"
  * coding[snomed] = $sct#250844005 "Intracranial pressure (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#153608 "Intracranial pressure"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 10 'mm[Hg]' "millimeter Mercury column"