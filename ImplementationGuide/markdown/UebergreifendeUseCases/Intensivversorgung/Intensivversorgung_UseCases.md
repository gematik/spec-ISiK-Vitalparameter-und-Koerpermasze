## Use Cases - Übergang zwischen Akut- und Normalversorgung
Zahlreiche Use Cases rund um den bidirektionalen Überleitungsprozess zwischen einer Intensiv- und einer Normalstation innerhalb eines Krankenhauses sind vorstellbar. Neben illustrierenden Use Cases wird an dieser Stelle auch auf eine Workflow-Sicht eingegangen. 

Zum jetzigen Stand kann die Spezifikation keine umfängliche Abdeckung des Überleitungsprozesses leisten. Vielmehr wird die Überleitung zwischen Intensiv- und Normalversorgung (bidirektional) auf der Ebene eines Workflows abgebildet mit dem Zweck der Kommunikation relevanter Daten aus Normalversorgung (Quelle KIS) und Intensivversorgung (Quelle PDMS).

### Werte aus KIS und PDMS

Einige Use Cases, die diesen Kontext illustrieren sind folgende:

**UC-VIT-ICU-NORM-001**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zur Herzfrequenz eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab (momentan liegt die Herzfrequenz bei 90 Schlägen pro Minute). Zweck ist es dabei sicherzustellen, dass die Herzfrequenz im Vergleich zu den Herzfrequenz-Werten aus der Intensivstation für den Patienten im Normalbereich liegen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund einer supraventrikulären Tachykardie durchlaufen hat.

Hintergrund: fachlich wäre hier auch eine Blutdruckabfrage relevant - auch diese soll auf entsprechende weise abgefragt werden können.

**UC-VIT-ICU-NORM-002**: Eine Ärztin fragt während der intensivmedizinischen Versorgung nachträglich Daten aus dem normalstationären Aufenthalt zum Blutdruck ab über ein PDMS-Frontend, um den Beginn der Urosepsis eingrenzen zu können. Auf Normalstation war der Patient Aufgrund eines Harnwegs-Infektes.

### Laborwerte
Einige Werte, die für den geschilderten Kontext relevant sind, stammen aus einem Labor Information System (LIS). Hierzu illustrierend:

**UC-VIT-ICU-NORM-LAB**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zum Serumkreatinin eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab, um die Stabilität der Nierenfunktion anhand der glomerulären Filtrationsrate sicherzustellen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund eines akuten Nierenversagens durchlaufen hat.

Vorannahmen zum Use Case: Das PDMS verfügt über eine Historie der Serumkreatininwerte, da es die Labordaten (aus einem LIS stammend) persistiert. Das PDMS verfügt auch über eine Schnittstelle für READ-Interaktionen entsprechend der ISIK Festlegung. 

Technischer Hintergrund: Das KIS agiert hier als Client und das PDMS als Server(Einwand gegen praxisnähe des UC: LIS, das mit PDMS integriert ist, ist i.d.R. auch in KIS integriert).

Falls die Vorannahmen zutreffen, MÜSSEN bestätigungsrelevante Systeme (KIS und PDMS) unter geeigneter Konfiguration den geschilderten Use Case unterstützen können.

## Workflow
Zur Abbildung des bidirektionalen Überleitungsprozesses zwischen einer Intensiv- und einer Normalstation können KIS und PDMS jeweils die Rolle des KIS und Client einnehmen. 

Siehe dazu {{pagelink:ImplementationGuide/markdownRestApi.md}}

### grafische Darstellung - 

#### Get (nach Verlegung)


#### PUSH (vor Verlegung)
tbd. 