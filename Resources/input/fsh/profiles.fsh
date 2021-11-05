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
Id: ISikEkg
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