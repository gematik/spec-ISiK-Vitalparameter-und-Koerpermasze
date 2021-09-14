# Modul-Name Vitalparameter

## Kurzbeschreibung
Das Modul Vitalparameter umfasst alle Datenmodule die notwendig sind um Vitalwerte und Körpermaße von PatientInnen zu persistieren. Diese Rubrik umfasst derzeit: 

- Atemfrequenz
- Blutdruck
- Herzfrequenz
- Körpergewicht
- Körpergröße
- Körpertemperatur
- Kopfumfang
- Sauerstoffsättigung

Durch diese Vitalparameter wird eine initiale Einschätzung der Gesundheit von PatientInnen ermöglicht und sie enthalten wichtige Hinweise auf potenzielle Krankheitsbilder. Sie können als begleitende Information bei der Anforderung von Untersuchungen oder der Verordnung von Medikamenten verwendet werden.

## Bezug KHZG

Die folgenden Fördertatbestände werden von einer Standardisierung der Vitalparameter profitieren:

**Fördertatbestand 1**

```
... die Anpassung der technischen und insbesondere der informationstechnischen Ausstattung der Notaufnahme eines Krankenhauses, das die Anforderungen des Beschlusses des Gemeinsamen Bundesausschusses nach § 136c Absatz 4 des Fünften Buches Sozialgesetzbuch für eine Teilnahme an der Basisnotfallversorgung, der erweiterten Notfallversorgung oder der umfassenden Notfallversorgung oder die Anforderungen für das Modul Notfallversorgung Kinder dieses Beschlusses erfüllt, an den jeweils aktuellen Stand der Technik ...
```

**Fördertatbestand 4**

```
... die Einrichtung teil- oder vollautomatisierter klinischer Entscheidungsunterstützungssysteme, die klinische Leistungserbringer mit dem Ziel der Steigerung der Versorgungsqualität bei Behandlungsentscheidungen durch automatisierte Hinweise und Empfehlungen unterstützen ...
```

**Fördertatbestand 9**

```
... die Beschaffung, Errichtung, Erweiterung oder Entwicklung informationstechnischer, kommunikationstechnischer und robotikbasierter Anlagen, Systeme oder Verfahren oder räumlicher Maßnahmen, die erforderlich sind, um Ärztinnen und Ärzte bei der Behandlung von Patientinnen und Patienten, insbesondere im Rahmen von Operationen, zu unterstützen oder um telemedizinische Netzwerkstrukturen zwischen Krankenhäusern oder zwischen Krankenhäusern und ambulanten Einrichtungen aufzubauen und den Einsatz telemedizinischer Verfahren in der stationären Versorgung von Patientinnen und Patienten zu ermöglichen ...
```

## Stakeholder

* bvitg

## Relevante Spezifikationen

* IHE-Profile
* KBV-MIOs
* Gematik/TI

## Datenobjekte/FHIR-Ressourcen
### aus anderen Modulen

* Observation Koerpergewicht (Basis)
* Observation Koerpergroesse (Basis)
* Observation Koerpertemperatur (Basis)
* Observation Kopfumfang (Basis)
* Observation Atemfrequenz (Basis)
* Observation Blutdruck (Basis)
* Observation Herzfrequenz (Basis)
* Observation Sauerstoffsaettigung (Basis)

### neue Datenobjekte

* Observation Koerpergewicht (ISiK)
* Observation Koerpergroesse (ISiK)
* Observation Koerpertemperatur (ISiK)
* Observation Kopfumfang (ISiK)
* Observation Atemfrequenz (ISiK)
* Observation Blutdruck (ISiK)
* Observation Herzfrequenz (ISiK)
* Observation Sauerstoffsaettigung (ISiK)


## Potentielle Probleme/Risiken

* Der Abdeckungsgrad der Profile in Bezug auf echte Szenarien innerhalb des Klinikalltags ist unter Umständen nicht gegeben. Dies kann durch eine frühe Einbindung der Community mitigiert werden.


