//WARNUNG: Dies ist ein Testprofil, dessen fsh-code nicht qualitätsgesichert ist und genriert wurd mit https://fshschool.org/FSHOnline/#/

Alias: $sct = http://snomed.info/sct
Alias: $observation-de-vitalsign-atemfrequenz = http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz
Alias: $ValueSet-Unit-equivalent-UCUM-breaths_per-minute = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/ValueSet-Unit-equivalent-UCUM-breaths_per-minute

Profile: SD_MII_ICU_Atemfrequenz
Parent: VitalSignDE_Atemfrequenz
Id: sd-mii-icu-atemfrequenz
Title: "SD MII ICU Atemfrequenz"
* id MS
* meta MS //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* identifier MS //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* status MS //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* category MS
* category[vs-cat] MS
* category[vs-cat].coding MS //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* category[vs-cat].coding.system 1.. MS
* category[vs-cat].coding.code 1.. MS
* code MS
* code.coding 2.. MS //TODO: zu prüfen gesamtes Slicing, da abweichend von ISiKAtemfrequenz
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains 
    sct 1..1 MS and
    loinc 1..
* code.coding[loinc] MS
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[sct] = $sct#86290005
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* subject only Reference(Patient) //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* subject MS
* encounter MS
* effective[x] only dateTime or Period //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* effective[x] MS
* value[x] MS
* valueQuantity 1.. //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* valueQuantity.code from $ValueSet-Unit-equivalent-UCUM-breaths_per-minute (required) //TODO: zu prüfen da abweichend von ISiKAtemfrequenz
* dataAbsentReason MS 

/*
Mapping: workflow
Id: workflow
Title: "Workflow Pattern"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://hl7.org/fhir/workflow"

Mapping: sct-concept
Id: sct-concept
Title: "SNOMED CT Concept Domain Binding"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://snomed.info/conceptdomain"

Mapping: v2
Id: v2
Title: "HL7 v2 Mapping"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://hl7.org/v2"

Mapping: rim
Id: rim
Title: "RIM Mapping"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://hl7.org/v3"

Mapping: w5
Id: w5
Title: "FiveWs Pattern Mapping"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://hl7.org/fhir/fivews"

Mapping: sct-attr
Id: sct-attr
Title: "SNOMED CT Attribute Binding"
Source: SD_MII_ICU_Atemfrequenz
Target: "http://snomed.org/attributebinding"
*/