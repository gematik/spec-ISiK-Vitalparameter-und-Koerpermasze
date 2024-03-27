Profile: SD_MII_ICU_Rechtsventrikulaerer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-rechtsventrikulaerer-druck
Title: "SD MII ICU Rechtsventrikulaerer Druck"
* insert Meta
* code
  * coding[snomed] 1..
  * coding[snomed] = $sct#276756009
* component[SystolicBP].code
  * coding[IEEE-11073] = $IEEE11073#150105
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#8432-7
* component[DiastolicBP].code
  * coding[IEEE-11073] = $IEEE11073#150106
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#8377-4
* component[meanBP].code
  * coding[IEEE-11073] = $IEEE11073#150107
  * coding contains loinc-detailed 0..*
  * coding[loinc-detailed] = $loinc#8406-1

Instance: Rechtsventrikulaerer-Druck
InstanceOf: SD_MII_ICU_Rechtsventrikulaerer_Druck
Usage: #example
* status = #final
* code = $sct#276756009 "Right ventricular pressure (observable entity)"
* subject = Reference(Patient/111)
* effectiveDateTime = "2019-12-23T09:30:10+01:00"
* component[meanBP]
  * code
    * coding[loinc] = $loinc#8478-0
    * coding[loinc-detailed] = $loinc#8406-1 "Right ventricular Intrachamber mean pressure"
    * coding[IEEE-11073] = $IEEE11073#150107 "Mean right ventricular pressure"
  * valueQuantity = 10 'mm[Hg]' "millimeter Mercury column"
* component[SystolicBP]
  * code
    * coding[loinc] = $loinc#8480-6
    * coding[loinc-detailed] = $loinc#8432-7 "Right ventricular Intrachamber systolic pressure"
    * coding[IEEE-11073] = $IEEE11073#150105 "Systolic right ventricular pressure"
  * valueQuantity = 25 'mm[Hg]' "millimeter Mercury column"
* component[DiastolicBP]
  * code
    * coding[loinc] = $loinc#8462-4
    * coding[loinc-detailed] = $loinc#8377-4 "Right ventricular Intrachamber diastolic pressure"
    * coding[IEEE-11073] = $IEEE11073#150106 "Diastolic right ventricular pressure"
  * valueQuantity = 5 'mm[Hg]' "millimeter Mercury column"