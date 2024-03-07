Profile: ISiKBlutdruck
Parent: VitalSignDE_Blutdruck
Id: ISiKBlutdruck
* insert Meta
* status MS
* category MS
* category[vs-cat] MS
* code MS
* code.coding MS
* subject MS
* encounter MS
* effective[x] MS
* component MS
* component[SystolicBP] MS
* component[SystolicBP].code MS
* component[SystolicBP].code.coding MS
* component[SystolicBP].value[x] MS
* component[SystolicBP].valueQuantity MS
* component[DiastolicBP] MS
* component[DiastolicBP].code MS
* component[DiastolicBP].code.coding MS
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].valueQuantity MS

Profile: ISIKPulmonalarteriellerBlutdruck
Parent: ISiKBlutdruck
Id: ISIKPulmonalarteriellerBlutdruck
Title: "SD ISiK ICU Pulmonalarterieller Blutdruck"
Description: "Das Profil basiert auf der Kodierung entsprechend dem [Profil der MII](https://www.medizininformatik-initiative.de/Kerndatensatz/Modul_Intensivmedizin/PulmonalarteriellerBlutdruckObservation.html). "
* code.coding 2..
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains
    sct 1..1 and
    IEEE-11073 0..0
* value[x] = $unitsofmeasure#mm[Hg]
* component MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* component.code.coding 3..
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* component.code.coding contains
    loinc-detailed 1.. and
    IEEE-11073 1..
* component[SystolicBP].code.coding[IEEE-11073] = #150045
* component[SystolicBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#8440-0
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = #150046
* component[DiastolicBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#8385-7
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP] ^sliceName = "meanBP"
* component[meanBP].code.coding[IEEE-11073] = #150047
* component[meanBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[meanBP].code.coding[loinc-detailed] = $loinc#8414-5
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"

Instance: ISiKBlutdruckExample
InstanceOf: ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category[vs-cat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[SystolicBP].code.coding[0] = $loinc#8480-6
* component[SystolicBP].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[DiastolicBP].code.coding[0] = $loinc#8462-4
* component[DiastolicBP].valueQuantity = 60 'mm[Hg]' "mmHg"