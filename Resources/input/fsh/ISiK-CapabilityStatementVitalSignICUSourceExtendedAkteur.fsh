Instance: ISiKCapabilityStatementVitalSignICUSourceExtended
InstanceOf: CapabilityStatement
Usage: #definition
* insert Meta-CapabilityStatement
* name = "ISiKCapabilityStatementVitalSignICUSourceExtended"
* title = "ISiK CapabilityStatement Vitalparameter Server Extended"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt verpflichtende Interaktionen die ein ISiK-konformes PDMS-System zur Unterstützung des IG ICU-Normalstation-Workflow implementieren muss.

*Historie*: mit der Version 4.0.1 des IG ICU-Normalstation-Workflow wurde das vorliegende CapabilityStatement überarbeitet.
"
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #server

// Administative Daten
* imports[+] = Canonical(ISiKCapabilityStatementMinimalAdministrativeDataSourceRolle)

// MII-ICU backport profiles minimal (übergreifend)
* imports[+] = Canonical(ISiKCapabilityStatementVitalSignICUSourceMinimalRolle)

// MII-ICU backport profiles extended (e.g for PDMS)
* imports[+] = Canonical(ISiKCapabilityStatementVitalSignICUSourceExtendedRolle)

//Support für Laborprofile
* imports[+] = Canonical(ISiKCapabilityStatementLaborMinimalRolle)

