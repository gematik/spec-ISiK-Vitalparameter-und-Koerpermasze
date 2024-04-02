# Release Notes

Im Rahmen der ISiK-Veröffentlichungen wird das [Semantic Versioning](https://semver.org/lang/de/) verwendet.

Die erste Ziffer X bezeichnet ein Major-Release und regelt die Gültigkeit von Releases. Die dritte Ziffer Y (Release x.0.y) bezeichnet eine technische Korrektur und versioniert kleinere Änderungen (Packages) während eines Jahres, z. B. 1.0.1.



Version: 4.0.0-rc
Datum: tbd.

* Add MII-Profiles https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/150 
* Update der ISIk Basis Dependency: [update dependency ISIK Basis](https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/156)
* Hinzufügen von SnomedCT Coding Slices: [update dependency ISIK Basis](https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/156)
* Hinzufügen von MS für einzelne Components : https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/138
* Hinweis zu Profilen aus ISiK Support-Modul Labor hinzugefügt

----

Version: 3.0.2
Datum: 30.01.2023


* MS auf dataAbsentReason gesetzt und Hinweis zur Nutzung https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/144 
* ISiK-EKG: .encounter MS Flag hinzu : https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/146
* Informationen zu Profilen präzisiert und Verpflichtung bei GCS und EKG geschwächt: https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/145


----
Version: 3.0.1
Datum: 05.01.2023

* Update der ISIk Basis Dependency: [update dependency ISIK Basis](https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/141/commits/2d00c0a267756694cd86dd0866e8b0339f88d593)
* Klärung zur Nutzung der ISiK Basis Ressourcen: [update Datenobjekte Basis adoption](https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/141/commits/a8654b840e8ef4d57722eac4873d19eac1267870)
* Hinzugefügt: Unterstützende Use Cases und Information zu KIS als Client : https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/pull/154

----
Version: 3.0.0

Datum: 01.07.2023

* Mit dem Release der Stufe 3.0.0 wird werden die unten gelisteten Änderungen normativ festgesetzt - im Wesentlichen ein Update auf die Dependency des ISiK Basismoduls 3.0.0.

----
Version: 3.0.0-rc2

Datum: 31.05.2023

* Ausschließlich Anhebung der ISiK Basismodul Dependency

----

Version: 3.0.0-rc1

Datum: 11.04.2023

* Ausschließlich Anhebung der ISiK Basismodul Dependency

----

Version: 2.0.3

Datum: 24.03.2023

* update example temperature + heartrate #102 by @f-peverali in <https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasse/pull/104>
  * Änderungen an Beispielen

**Full Changelog**: <https://github.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasse/compare/v2.0.2...v.2.0.5>

----
Version: 2.0.2

Datum: 31.01.2023

- Update Basismodul Dependency -> 2.0.4
- weitere Änderungen am Implementierungsleitfaden (informativ)

----
Version: 2.0.1

Datum: 31.10.2022

- Update Basismodul Dependency -> 2.0.2

----
Version: 2.0.0

Datum: 30.06.2022

- Initialer Release

----
Version: 2.0.0 (Ballotierung)

Datum: 22.01.2022
 - Aufnahme des Profils für das Körpergewicht
 - Aufnahme des Profils für die Körpergrösse
 - Aufnahme des Profils für die Körpertemperatur
 - Aufnahme des Profils für den Kopfumfang
 - Aufnahme des Profils für die Atemfrequenz
 - Aufnahme des Profils für den Blutdruck
 - Aufnahme des Profils für die Herzfrequenz
 - Aufnahme des Profils für die Sauerstoffsättigung
 - Aufnahme des Profils für das EKG
 - Aufnahme des Profils für den Glasgow Coma Score
 - Aufnahme der Suchparameter in das CapabilityStatement
 - Anpassung der Cannonical URLs auf v2
 - Festlegung der bestätigungsrelevanten Systeme
 - Festlegung der zu unterstützenden Interaktionen
 - Verweis auf einen externen ImplementationGuide zur Profilierung von Signaldaten
 - Anmerkungen zu den Must-Support-Feldern