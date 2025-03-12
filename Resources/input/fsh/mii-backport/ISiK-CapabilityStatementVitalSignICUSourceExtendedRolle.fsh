Instance: ISiKCapabilityStatementVitalSignICUSourceExtendedRolle
InstanceOf: CapabilityStatement
Usage: #definition
* insert Meta-CapabilityStatement
* name = "ISiKCapabilityStatementVitalSignICUSourceExtendedRolle"
* title = "ISiK CapabilityStatement Vitalparameter Server Extended"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt verpflichtende Interaktionen, die ein ISiK-konformes System oder eine Systemkomponenten in der Rolle 'VitalSign ICU Source Minimal' zur Unterstützung des ICU-Normalstation-Workflows implementieren muss.

Die Interaktionen umfassen die Bereitstellung von Vitalparametern, die für die Behandlung von Intensivpatienten notwendig sind und sie z.B. typischerweise auf einer Intensivstation in einem PDMS erfasst werden.

*Historie*: mit der Version 4.0.1 des IG ICU-Normalstation-Workflow wurde das vorliegende CapabilityStatement überarbeitet.


"
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #server
* rest.resource[+]
* rest.resource[=].extension.url = $capabilitystatement-expectation
* rest.resource[=].extension.valueCode = #SHALL
* rest.resource[=].type = #Observation

// MII-ICU backport profiles extended (e.g for PDMS)
* insert supporteProfile-SHALL(SD_MII_ICU_Pulmonalarterieller_Wedge_Druck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaeres_Schlagvolumen, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Pulmonalvaskulaerer_Widerstandsindex, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Systemischer_Vaskulaerer_Widerstandsindex, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaerer_Herzindex, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Herzzeitvolumen, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Zentralvenoeser_Blutdruck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksatrialer_Druck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Rechtsatrialer_Druck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Rechtsventrikulaerer_Druck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Linksventrikulaerer_Druck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Pulmonalarterieller_Blutdruck, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Brust, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Myokard, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Atemwege, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Blut, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum, SHALL)
* insert supporteProfile-SHALL(SD_MII_ICU_Koerpertemperatur_Speiseroehre, SHALL)
