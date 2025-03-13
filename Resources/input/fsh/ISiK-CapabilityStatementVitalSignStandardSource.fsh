Instance: ISiKCapabilityStatementVitalSignStandardSourceRolle
InstanceOf: CapabilityStatement
Usage: #definition
* insert Meta-CapabilityStatement
* name = "ISiKCapabilityStatementVitalSignStandardSource Rolle"
* title = "ISiK CapabilityStatement VitalSign Standard Source Rolle"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein ISiK-konformes System unterstützen muss um das Bestätigungsverfahren für das Modul Vitalparameter zu bestehen.
  
**HISTORIE:**    

*Historie*: mit der Version 4.0.2 des IG ICU-Normalstation-Workflow wurde das vorliegende CapabilityStatement im Sinne einer eigenständigen Rolle extrahiert (die Funktionalität bleibt dabei unverändert).


**Version 4.0.1**

* `change` Die Verbindlichkeit des Suchparameters `subject` wurde von SHALL auf MAY reduziert, da der Suchparameter `patient` für ISiK-Zwecke ausreichend ist.   
* `change` Die Verbindlichkeit von Include und RevInclude wurde von SHALL auf MAY reduziert, außer bei den Parameter `patient` und `encounter`, da diese für ISiK-Zwecke ausreichend sind.  

"
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* instantiates = Canonical(ISiKCapabilityStatementVitalSignStandardSource)
* rest.mode = #server
* rest.resource[+]
* rest.resource[=].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #Observation
* rest.resource[=].supportedProfile[+] = Canonical(ISiKAtemfrequenz)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKBlutdruckSystemischArteriell)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKHerzfrequenz)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKKoerpergewicht)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKKoerpergroesse)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKKoerpertemperatur)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKKopfumfang)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKSauerstoffsaettigungArteriell)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKGCS)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = Canonical(ISiKEKG)
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #MAY


