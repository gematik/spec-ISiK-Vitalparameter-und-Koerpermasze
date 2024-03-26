Profile: SD_MII_ICU_Linksatrialer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-linksatrialer-druck
Title: "SD MII ICU Linksatrialer Druck"
* code
  * coding[snomed] = $sct#276762004
  * coding[loinc] = $loinc#60988-3
* component[SystolicBP].code
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150065
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#60989-1
* component[DiastolicBP].code
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150066
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#75933-2
* component[meanBP].code
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150067
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#8399-8

Instance: Linksatrialer-Druck
InstanceOf: SD_MII_ICU_Linksatrialer_Druck
Usage: #example
* status = #final
* code
  * coding[snomed] = $sct#276762004 "Direct left atrial pressure (observable entity)"
  * coding[loinc] = $loinc#60988-3 "Left atrial pressure"
* subject = Reference(Patient/111)
* effectiveDateTime = "2019-12-23T09:30:10+01:00"
* component[SystolicBP]
  * code
    * coding[loinc] = $loinc#8480-6
    * coding[loinc-detailed] = $loinc#60989-1 "Left atrial pressure Systolic"
    * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150065 "Systolic left atrial pressure"
  * valueQuantity = 8 'mm[Hg]' "millimeter Mercury column"
* component[meanBP]
  * code
    * coding[loinc] = $loinc#8478-0
    * coding[loinc-detailed] = $loinc#8399-8 "Left atrial Intrachamber mean pressure"
    * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150067 "Mean left atrial pressure"
  * valueQuantity = 6 'mm[Hg]' "millimeter Mercury column"
* component[DiastolicBP]
  * code
    * coding[loinc] = $loinc#8462-4
    * coding[loinc-detailed] = $loinc#75933-2 "Left atrial pressure Diastolic"
    * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150066 "Diastolic left atrial pressure"
  * valueQuantity = 4 'mm[Hg]' "millimeter Mercury column"