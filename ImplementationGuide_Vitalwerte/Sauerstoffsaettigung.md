# Sauerstoffsättigung

## Kompatibilität

Instanzen, die gegen dieses Profil valide sind, sind auch valide gegen:

* [VitalSignDE_Sauerstoffsaettigung](http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung)

Instanzen, die gegen dieses Profil valide sind, sind **nicht** valide gegen:

* Das [Oxygen Saturation](https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/oxygen-saturation)-Profil der [GECCO Initiative - German Corona Consensus](https://simplifier.net/forschungsnetzcovid-19). Die Harmonisierung mit dem GECCO Profil wird mit dem Forschungsnetz Covid-19 besprochen.

  * Das category Element ist dort direkt ge-scliced. In diesem Profil ist stattdessen das coding Element im category Element ge-scliced.

  * Das code Element ist verpflichtend nach LOINC zu kodieren.

## Profil

**Canonical URL**: http://gematik.de/fhir/IsiK/StructureDefinition/IsiKSauerstoffsaettigung

{{tree:http://gematik.de/fhir/IsiK/StructureDefinition/IsiKSauerstoffsaettigung, hybrid}}

[Link Simplifier Profil Übersicht](http://gematik.de/fhir/IsiK/StructureDefinition/IsiKSauerstoffsaettigung)

## Anmerkungen zu den Must-Support Feldern

## Beispiele

Valides Minimalbeispiel für das Profil IsiKSauerstoffsaettigung:

{{xml:Examples/IsiKSauerstoffsaettigung.xml}}
