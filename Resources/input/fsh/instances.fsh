Instance: ISiK-capabilityStatement-vitalparameter-server
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://gematik.de/fhir/ISiK/CapabilityStatement/vitalparameter-server"
* version = "1.0"
* name = "ISiKCapabilityStatementVitalparameterServer"
* title = "ISiK CapabilityStatement Vitalparameter Server"
* status = #active
* experimental = false
* date = "2021-05-14"
* publisher = "gematik GmbH"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein ISiK-konformes System unterstützen muss um das Bestätigungsverfahren für das Modul Vitalparameter zu bestehen."
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* implementationGuide = "https://gematik.de/fhir/ISiK/ImplementationGuide/ISiK-vitalparameter|1.0.0"
* rest.mode = #server
* rest.resource.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.extension.valueCode = #SHALL
* rest.resource.type = #Observation
* rest.resource.supportedProfile[0] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKAtemfrequenz"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKBlutdruck"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKHerzfrequenz"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpergewicht"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpergroesse"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpertemperatur"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKopfumfang"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKSauerstoffsaettigung"
* rest.resource.interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.interaction[=].extension.valueCode = #SHALL
* rest.resource.interaction[=].code = #read
* rest.resource.interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.interaction[=].extension.valueCode = #SHALL
* rest.resource.interaction[=].code = #search-type
* rest.resource.searchParam[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "_id"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "category"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-category"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "status"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-status"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "date"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-date"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-code"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "patient"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-patient"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "subject"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "encounter"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-encounter"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "combo-code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-combo-code"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "combo-code-value-quantity"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-combo-code-value-quantity"
* rest.resource.searchParam[=].type = #composite
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "component-code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-component-code"
* rest.resource.searchParam[=].type = #token
* document.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* document.extension.valueCode = #SHALL
* document.mode = #consumer
* document.profile = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKBerichtBundle"

Instance: ISiKAtemfrequenz
InstanceOf: $resprate
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKAtemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "Atemfrequenz"
* subject.reference = "Patient/example"
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"

Instance: ISiKBlutdruck
InstanceOf: $vitalsigns
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKBlutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Systolischer und Diastolischer Blutdruck"
* subject.reference = "Patient/example"
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 60 'mm[Hg]' "mmHg"

Instance: ISiKHerzfrequenz
InstanceOf: VitalSignDE_Herzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKHerzfrequenz"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject.reference = "https://server.fire.ly/Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"

Instance: ISiKKoerpergewicht
InstanceOf: VitalSignDE_Koerpergewicht
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpergewicht"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject.reference = "https://server.fire.ly/Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"

Instance: ISiKKoerpergroesse
InstanceOf: VitalSignDE_Koerpergroesse
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpergroesse"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject.reference = "https://server.fire.ly/Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 174 'cm' "centimeter"

Instance: ISiKKoerpertemperatur
InstanceOf: VitalSignDE_Koerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKoerpertemperatur"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject.reference = "https://server.fire.ly/Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"

Instance: ISiKKopfumfang
InstanceOf: $headcircum
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* meta.profile[+] = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKKopfumfang"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.text = "Kopfumfang"
* subject.reference = "Patient/example"
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"

Instance: ISiKSauerstoffsaettigung
InstanceOf: VitalSignDE_Periphere_Artierielle_Sauerstoffsaettigung
Usage: #example
* meta.profile = "https://gematik.de/fhir/ISiK/StructureDefinition/ISiKSauerstoffsaettigung"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = $sct#442476006 "Arterial oxygen saturation"
* code.coding[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
* subject.reference = "https://server.fire.ly/Patient/example"
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