Profile: ISiKBlutdruck
Parent: VitalSignDE_Blutdruck
Id: ISiKBlutdruck
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
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
* component[SystolicBP].code.coding[loinc] MS
* component[SystolicBP].value[x] MS
* component[SystolicBP].valueQuantity MS
* component[DiastolicBP] MS
* component[DiastolicBP].code MS
* component[DiastolicBP].code.coding MS
* component[DiastolicBP].code.coding[loinc] MS
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].valueQuantity MS

Instance: ISiKBlutdruckExample
InstanceOf: ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[+].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].valueQuantity = 60 'mm[Hg]' "mmHg"