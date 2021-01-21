# Atemfrequenz

## Kompatibilität

Instanzen, die gegen dieses Profil valide sind, sind auch valide gegen:

* [VitalSignDE_Atemfrequenz](http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz)

Instanzen, die gegen dieses Profil valide sind, sind **nicht** valide gegen:

* Das [Respiratory Rate](https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/respiratory-rate)-Profil der [GECCO Initiative - German Corona Consensus](https://simplifier.net/forschungsnetzcovid-19). Die Harmonisierung mit dem GECCO Profil wird mit dem Forschungsnetz Covid-19 besprochen.

  * Das category Element ist dort direkt ge-scliced. In diesem Profil ist stattdessen das coding Element im category Element ge-scliced.

  * Das code Element ist verpflichtend nach LOINC zu kodieren.

## Profil

**Canonical URL**: https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKAtemfrequenz

{{tree:https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKAtemfrequenz, hybrid}}

[Link Simplifier Profil Übersicht](https://gematik.de/fhir/IsiK/Vitalwerte/StructureDefinition/IsiKAtemfrequenz)

## Anmerkungen zu den Must-Support Feldern

## Beispiele

Valides Minimalbeispiel für das Profil IsiKAtemfrequenz:

{{xml:Examples/IsiKAtemfrequenz.xml}}
