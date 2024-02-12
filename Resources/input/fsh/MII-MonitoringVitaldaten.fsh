//WARNUNG: Dies ist ein Testprofil, dessen fsh-code nicht qualitätsgesichert ist und genriert wurd mit https://fshschool.org/FSHOnline/#/

Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $MII-Reference = https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference
Alias: $icu-device = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/icu-device
Alias: $Code-Monitoring-und-Vitaldaten-SNOMED = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/Code-Monitoring-und-Vitaldaten-SNOMED
Alias: $Code-Monitoring-und-Vitaldaten-LOINC = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/Code-Monitoring-und-Vitaldaten-LOINC
Alias: $Code-Monitoring-und-Vitaldaten-ISO11073 = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/Code-Monitoring-und-Vitaldaten-ISO11073
Alias: $BodySite-Observation-Monitoring-und-Vitaldaten = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/BodySite-Observation-Monitoring-und-Vitaldaten

//Folgendes Profil wurde entsprechend der MII Festelgung [hier](https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/monitoring-und-vitaldaten) in .fsh kodier.
Profile: SD_MII_ICU_Monitoring_Und_Vitaldaten
Parent: Observation
Id: sd-mii-icu-monitoring-und-vitaldaten
Title: "SD MII ICU Monitoring und Vitaldaten"
* obeys vs-de-2
* identifier MS
* basedOn ..1
* partOf only Reference(Procedure)
* partOf ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* status MS
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains
    vs-cat 1..1 MS and
    loinc-fhir-core 0..1 MS
* category[vs-cat] = $observation-category#vital-signs
* category[vs-cat].coding MS
* category[vs-cat].coding.system 1.. MS
* category[vs-cat].coding.code 1.. MS
* category[loinc-fhir-core] = $loinc#85353-1
* category[loinc-fhir-core].coding MS
* category[loinc-fhir-core].coding.system 1.. MS
* category[loinc-fhir-core].coding.code 1.. MS
* code MS
* code obeys code-coding-icu
* code.coding 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..* and
    loinc 0..* and
    IEEE-11073 0..*
* code.coding[sct] from $Code-Monitoring-und-Vitaldaten-SNOMED (required)
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^mustSupport = true
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[loinc] from $Code-Monitoring-und-Vitaldaten-LOINC (required)
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[IEEE-11073] from $Code-Monitoring-und-Vitaldaten-ISO11073 (required)
* code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* code.coding[IEEE-11073] ^mustSupport = true
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient)
* subject ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
// Das Profil zu Encounter der MII wird momentan nicht übernommen in ISIK
//* encounter only $MII-Reference
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* value[x] only Quantity
* value[x] MS
* value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* value[x].value 1.. MS
* value[x].unit MS
* value[x].system 1.. MS
* value[x].code 1.. MS
* dataAbsentReason MS
* dataAbsentReason obeys mii-icu-1
* interpretation MS
* bodySite MS
* bodySite from $BodySite-Observation-Monitoring-und-Vitaldaten (extensible)
// Das Profil zu Device der MII wird momentan nicht übernommen in ISIK
/** device only Reference($icu-device)
* device MS
* device ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
*/
* referenceRange MS
* component MS
* component.code MS
* component.value[x] only Quantity
* component.value[x] MS
* component.value[x] ^slicing.discriminator.type = #type
* component.value[x] ^slicing.discriminator.path = "$this"
* component.value[x] ^slicing.rules = #open
* component.valueQuantity only Quantity
* component.valueQuantity MS
* component.valueQuantity ^sliceName = "valueQuantity"
* component.dataAbsentReason MS
* component.interpretation MS
* component.referenceRange MS

Invariant: vs-de-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present"
* severity = #error
* expression = "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
* source = "http://fhir.de/StructureDefinition/observation-de-vitalsign"

Invariant: code-coding-icu
Description: "Es muss mindestens ein snomed oder loinc code vorhanden sein"
* severity = #error
* expression = "coding.exists() implies coding.where(system = 'http://snomed.info/sct').exists() or coding.where(system = 'http://loinc.org').exists()"

Invariant: mii-icu-1
Description: "If there is no Observation.value, a dataAbsentReason must be given."
* severity = #error
* expression = "value.exists().not() implies dataAbsentReason.exists()"