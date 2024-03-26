Profile: SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-links-herzindex-indikatorverduennung
Title: "SD MII ICU Linksventrikulaerer Herzindex durch Indikatorverduennung"
* code
  * coding[snomed]
    * ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] = $loinc#8751-0
  * coding[IEEE-11073]
    * ^patternCoding.system = "urn:std:iso:11073:10101"
* valueQuantity 1..
  * ^patternQuantity.system = "http://unitsofmeasure.org"
  * unit 1..
  * code from VS_MII_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter (required)

Instance: Linksventrikulaerer-Herzindex-Durch-Indikatorverduennung
InstanceOf: SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung
Usage: #example
* status = #final
* code = $loinc#8751-0 "Left ventricular Cardiac index by Indicator dilution"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 3 'L/min/m2' "liter per minute and square meter"