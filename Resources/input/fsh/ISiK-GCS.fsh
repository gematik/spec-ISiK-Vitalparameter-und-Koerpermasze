Profile: ISiKGCS
Parent: http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs
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

Instance: ISiKGCSExample
InstanceOf: ISiKGCS
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/v2/StructureDefinition/ISiKGCS"
* code = $loinc#9269-2 "Glasgow coma score total"
* valueQuantity = 11 '1' "{score}"
* status = #final
* subject.reference = "Patient/example"
* effectiveDateTime = "2020-10-11"
* component[0].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueQuantity = 4 '1' "{score}"
* component[+].code =  $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueQuantity = 4 '1' "{score}"
* component[+].code =  $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueQuantity = 3 '1' "{score}"

Profile: VitalSignDE_GCS
Parent: http://fhir.de/StructureDefinition/observation-de-vitalsign
Id: observation-de-vitalsign-gcs
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^copyright = "HL7 Deutschland e.V."
* ^date = "2020-05-14"
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^contact.telecom.system = #url
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#9269-2
* bodySite ..0
* specimen ..0
* value[x] 1..1
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* valueQuantity ^patternQuantity.code = #1
* valueQuantity ^patternQuantity.unit = "{score}"
* component ^slicing.discriminator.path = "code"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.rules = #open
* component contains
    Eye 1..1 and
    Motor 1..1 and
    Verbal 1..1
* component[Eye].code = http://loinc.org#9267-6
* component[Eye].code.coding 1..
* component[Eye].code.coding ^slicing.discriminator.path = "$this"
* component[Eye].code.coding ^slicing.discriminator.type = #pattern
* component[Eye].code.coding ^slicing.rules = #open
* component[Eye].code.coding contains loinc 1..1
* component[Eye].code.coding[loinc] = http://loinc.org#9267-6
* component[Eye].value[x] 1..1
* component[Eye].value[x] only Quantity
* component[Eye].valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* component[Eye].valueQuantity ^patternQuantity.code = #1
* component[Eye].valueQuantity ^patternQuantity.unit = "{score}"
* component[Motor].code = http://loinc.org#9268-4
* component[Motor].code.coding 1..
* component[Motor].code.coding ^slicing.discriminator.path = "$this"
* component[Motor].code.coding ^slicing.discriminator.type = #pattern
* component[Motor].code.coding ^slicing.rules = #open
* component[Motor].code.coding contains loinc 1..1
* component[Motor].code.coding[loinc] = http://loinc.org#9268-4
* component[Motor].value[x] 1..1
* component[Motor].value[x] only Quantity
* component[Motor].valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* component[Motor].valueQuantity ^patternQuantity.code = #1
* component[Motor].valueQuantity ^patternQuantity.unit = "{score}"
* component[Verbal].code = http://loinc.org#9270-0
* component[Verbal].code.coding 1..
* component[Verbal].code.coding ^slicing.discriminator.path = "$this"
* component[Verbal].code.coding ^slicing.discriminator.type = #pattern
* component[Verbal].code.coding ^slicing.rules = #open
* component[Verbal].code.coding contains loinc 1..1
* component[Verbal].code.coding[loinc] = http://loinc.org#9270-0
* component[Verbal].value[x] 1..1
* component[Verbal].value[x] only Quantity
* component[Verbal].valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* component[Verbal].valueQuantity ^patternQuantity.code = #1
* component[Verbal].valueQuantity ^patternQuantity.unit = "{score}"