Profile: SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd
Title: "SD MII ICU Linksventrikulaerer Schlagvolumenindex Durch Indikatorverduennung"
* insert Meta
* code
  * coding[snomed]
    * ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] = $loinc#8791-6
  * coding[IEEE-11073]
    * ^patternCoding.system = "$IEEE11073"
* valueQuantity
  * ^patternQuantity.system = "http://unitsofmeasure.org"
  * unit 1..
  * code from VS_MII_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter (required)

Instance: Linksvent-Schlagvolumenindex-Durch-Indikatorverduennung
InstanceOf: SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung
Usage: #example
* status = #final
* code = $loinc#8791-6 "Left ventricular Stroke volume index by Indicator dilution"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 1 'L/min/m2' "liter per minute and square meter"