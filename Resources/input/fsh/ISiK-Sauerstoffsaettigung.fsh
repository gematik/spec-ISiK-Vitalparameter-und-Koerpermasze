Profile: ISiKSauerstoffsaettigung
Parent: VitalSignDE_Periphere_Artierielle_Sauerstoffsaettigung
Id: ISiKSauerstoffsaettigung
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung"
* insert Meta
* status MS
* category MS
* category[vs-cat] MS
* code MS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

Instance: ISiKSauerstoffsaettigungExample
InstanceOf: ISiKSauerstoffsaettigung
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 98 '%' "%"
* component[0].code.coding[0] = $loinc#3151-8 "Inhaled oxygen flow rate"
* component[=].code.coding[+] = $sct#427081008 "Delivered oxygen flow rate"
* component[=].code.text = "Sauerstoffflussrate"
* component[=].valueQuantity = 2 'L/min' "Liter pro Minute"
* component[+].code.coding[0] = $loinc#3150-0 "Inhaled oxygen concentration"
* component[=].code.coding[+] = $sct#250774007 "Inspired oxygen concentration"
* component[=].code.text = "Inspiratorische Sauerstoffkonzentration"
* component[=].valueQuantity = 50 '%' "%"