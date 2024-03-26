Profile: SD_MII_ICU_Puls
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-puls
Title: "SD MII ICU Puls"
* insert Meta
* code
  * coding[snomed] 1..
  * coding[snomed] = $sct#8499008
  * coding[loinc] = $loinc#8867-4
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#149514
* value[x] 1..
  * unit 1..
  * code from VS_MII_ICU_Unit_equivalent_UCUM_beats_per_minute (required)
* bodySite.coding = $sct#11527006
* bodySite.coding MS
  * system 1.. MS
  * code 1.. MS
  
Instance: Puls
InstanceOf: SD_MII_ICU_Puls
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#8499008 "Pulse, function (observable entity)"
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#149514 "Pulse rate"
  * coding[loinc] = $loinc#8867-4 "Heart Rate"
* subject = Reference(Patient/202)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 70 '/min' "beats per minute"