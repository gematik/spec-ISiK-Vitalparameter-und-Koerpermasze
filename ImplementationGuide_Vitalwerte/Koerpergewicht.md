# Körpergewicht

## Kompatibilität

Instanzen, die gegen dieses Profil valide sind, sind auch valide gegen:

* [VitalSignDE_Koerpergewicht](http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht)

Instanzen, die gegen dieses Profil valide sind, sind **nicht** valide gegen:

* Das [BodyWeight](https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/body-weight)-Profil der [GECCO Initiative - German Corona Consensus](https://simplifier.net/forschungsnetzcovid-19). Die Harmonisierung mit dem GECCO Profil wird mit dem Forschungsnetz Covid-19 besprochen.

  * Das category Element ist dort direkt ge-scliced. In diesem Profil ist stattdessen das coding Element im category Element ge-scliced.

  * Das code Element ist verpflichtend nach LOINC zu kodieren.

## Profil

**Canonical URL**: https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKKoerpergewicht

{{tree:https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKKoerpergewicht, hybrid}}

[Link Simplifier Profil Übersicht](https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKKoerpergewicht)

## Anmerkungen zu den Must-Support Feldern

## Beispiele

Valides Minimalbeispiel für das Profil IsiKKoerpergewicht:

{{xml:Examples/IsiKKoerpergewicht.xml}}
