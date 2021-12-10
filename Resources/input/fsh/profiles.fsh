Profile: ISiKAtemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: ISiKAtemfrequenz
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKAtemfrequenz"
* ^status = #draft
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

Profile: ISiKBlutdruck
Parent: VitalSignDE_Blutdruck
Id: ISiKBlutdruck
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKBlutdruck"
* ^status = #draft
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

Profile: ISiKHerzfrequenz
Parent: VitalSignDE_Herzfrequenz
Id: ISiKHerzfrequenz
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKHerzfrequenz"
* ^status = #draft
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

Profile: ISiKKoerpergewicht
Parent: VitalSignDE_Koerpergewicht
Id: ISiKKoerpergewicht
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergewicht"
* ^status = #draft
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

Profile: ISiKKoerpergroesse
Parent: VitalSignDE_Koerpergroesse
Id: ISiKKoerpergroesse
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpergroesse"
* ^status = #draft
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

Profile: ISiKKoerpertemperatur
Parent: VitalSignDE_Koerpertemperatur
Id: ISiKKoerpertemperatur
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKoerpertemperatur"
* ^status = #draft
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

Profile: ISiKKopfumfang
Parent: VitalSignDE_Kopfumfang
Id: ISiKKopfumfang
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKKopfumfang"
* ^status = #draft
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

Profile: ISiKSauerstoffsaettigung
Parent: VitalSignDE_Periphere_Artierielle_Sauerstoffsaettigung
Id: ISiKSauerstoffsaettigung
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKSauerstoffsaettigung"
* ^status = #draft
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

Profile: ISiKEkg
Parent: http://fhir.de/StructureDefinition/observation-de-ekg
Id: ISiKEkg
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKEkg"
* ^status = #draft
* status MS
* category MS
* code MS
* subject MS
* effective[x] MS
* device MS
* component MS
* component.code MS
* component.value[x] MS
* component.valueSampledData MS
* component.valueSampledData.origin MS
* component.valueSampledData.period MS
* component.valueSampledData.dimensions MS
* component.valueSampledData.data MS

Profile: ISiKGCS
Parent: VitalSignDE_GCS
Id: ISiKGCS
* ^url = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
* ^status = #draft
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
* valueQuantity.system MS
* valueQuantity.code MS
* component MS
* component.code MS
* component.value[x] MS
* component.valueQuantity MS
* component.valueQuantity.system MS
* component.valueQuantity.code MS
* component.valueQuantity.unit MS

Profile: VitalSignDE_GCS
Parent: http://fhir.de/StructureDefinition/observation-de-vitalsign
Id: VitalSignDE-GCS
* ^copyright = "HL7 Deutschland e.V."
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^date = "2021-11-04"
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^contact.telecom.system = #url
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* ^status = #draft
* bodySite 0..0
* specimen 0..0
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#9269-2
* value[x] 1..1
* value[x] only Quantity
* value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* value[x] ^patternQuantity.code = #1
* value[x] ^patternQuantity.unit = "{score}"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component.value[x] 1..1
* component.value[x] only Quantity
* component.value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* component.value[x] ^patternQuantity.code = #1
* component.value[x] ^patternQuantity.unit = "{score}"
* component contains eye 1..1
* component[eye].code = $loinc#9267-6
* component contains motor 1..1
* component[motor].code = $loinc#9268-4
* component contains verbal 1..1
* component[verbal].code = $loinc#9270-0