# Puls

## Kompatibilität

Instanzen, die gegen dieses Profil valide sind, sind auch valide gegen:

* [VitalSignDE_Puls](http://fhir.de/StructureDefinition/observation-de-vitalsign-puls)

Instanzen, die gegen dieses Profil valide sind, sind **nicht** valide gegen:

* Das [HeartRate](https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/heart-rate)-Profil der [GECCO Initiative - German Corona Consensus](https://simplifier.net/forschungsnetzcovid-19). Die Harmonisierung mit dem GECCO Profil wird mit dem Forschungsnetz Covid-19 besprochen.

  * Das category Element ist dort direkt ge-scliced. In diesem Profil ist stattdessen das coding Element im category Element ge-scliced.

  * Das code Element ist verpflichtend nach LOINC zu kodieren.

## Profil

**Canonical URL**: http://gematik.de/fhir/IsiK/StructureDefinition/IsiKPuls

{{tree:http://gematik.de/fhir/IsiK/StructureDefinition/IsiKPuls, hybrid}}

[Link Simplifier Profil Übersicht](http://gematik.de/fhir/IsiK/StructureDefinition/IsiKPuls)

## Anmerkungen zu den Must-Support Feldern

## Beispiele

Valides Minimalbeispiel für das Profil IsiKPuls:

{{xml:Examples/IsiKPuls.xml}}
