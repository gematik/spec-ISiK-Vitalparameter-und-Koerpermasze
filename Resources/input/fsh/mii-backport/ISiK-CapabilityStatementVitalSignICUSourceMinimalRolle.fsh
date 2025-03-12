Instance: ISiKCapabilityStatementVitalSignICUSourceMinimalRolle
InstanceOf: CapabilityStatement
Usage: #definition
* insert Meta-CapabilityStatement
* name = "ISiKCapabilityStatementVitalSignICUSourceMinimalRolle"
* title = "ISiK CapabilityStatement VitalSign ICU Source Minimal Rolle"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt verpflichtende Interaktionen die ein ISiK-konformes System zur Unterstützung des ICU-Normalstation-Workflows implementieren muss.
  
**HISTORIE:**    

*Historie*: mit der Version 4.0.1 des IG ICU-Normalstation-Workflow wurde das vorliegende CapabilityStatement überarbeitet.

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

// MII-ICU backport profiles for kis
* insert supporteProfile-SHALL(SD_MII_ICU_Intrakranieller_Druck_Icp, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpergroesse_Percentil_Altersabhaengig, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Ideales_Koerpergewicht, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Puls, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Kern, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Gelenk, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Stirn, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Nasal, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Leiste, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Achsel, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Oral, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Vaginal, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Harnblase, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Rektal, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Trommelfell, SHALL)
