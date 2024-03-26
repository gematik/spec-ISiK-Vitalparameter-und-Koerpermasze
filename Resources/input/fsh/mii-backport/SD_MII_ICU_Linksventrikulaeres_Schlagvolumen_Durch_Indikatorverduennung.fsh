Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung
Title: "SD MII ICU Linksventrikulaeres Schlagvolumen Durch Indikatorverduennung"
* code
  * coding[snomed]
    * ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] = $loinc#8771-8
  * coding[IEEE-11073]
    * ^patternCoding.system = "urn:std:iso:11073:10101"
* valueQuantity
  * system = $unitsofmeasure
  * code = #mL
  * unit 1..

Instance: Linksventrikulaeres-Schlagvolumen-Durch-Indikatorverduennung
InstanceOf: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung
Usage: #example
* status = #final
* code = $loinc#8771-8 "Left ventricular Stroke volume by Indicator dilution"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 40 'mL' "milliliter"