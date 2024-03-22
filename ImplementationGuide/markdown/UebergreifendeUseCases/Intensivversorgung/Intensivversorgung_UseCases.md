## Use Cases - Übergang zwischen Akut- und Normalversorgung
Zahlreiche Use Cases rund um den Überleitungsprozess zwischen einer Intensiv- und einer Normalstation  (bidirektional) innerhalb eines Krankenhauses sind vorstellbar. Neben illustrierenden Use Cases wird an dieser Stelle auch eine Workflow-Sicht vorgestellt. 

Zum jetzigen Stand kann die Spezifikation keine umfassende Abdeckung eines Überleitungsprozesses vorweisen. Vielmehr wird die Überleitung zwischen Intensiv- und Normalversorgung (bidirektional) auf der Ebene eines Workflows abgebildet mit dem Fokus allein auf die Kommunikation relevanter Daten aus Normalversorgung (KIS) und Intensivversorgung (PDMS).

### Werte aus KIS und PDMS

Einige Use Cases, die diesen Kontext illustrieren sind folgende:

**UC-VIT-ICU-NORM-001**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zur Herzfrequenz eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab (momentan liegt die Herzfrequenz bei 90 Schlägen pro Minute). Zweck ist es dabei sicherzustellen, dass die Herzfrequenz im Vergleich zu den Herzfrequenz-Werten aus der Intensivstation für den Patienten im Normalbereich liegen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund einer supraventrikulären Tachykardie durchlaufen hat.

Hintergrund: fachlich wäre hier auch eine Blutdruckabfrage relevant - auch diese soll auf entsprechende weise abgefragt werden können.

**UC-VIT-ICU-NORM-002**: Eine Ärztin fragt während der intensivmedizinischen Versorgung nachträglich Daten aus dem normalstationären Aufenthalt zum Blutdruck ab über ein PDMS-Frontend, um den Beginn der Urosepsis eingrenzen zu können. Auf Normalstation war der Patient Aufgrund eines Harnwegs-Infektes.

### Laborwerte
Einige Werte, die für den geschilderten Kontext relevant sind, stammen aus einem Labor Information System (LIS). Hierzu illustrierend:

**UC-VIT-ICU-NORM-LAB-001**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zum Serumkreatinin eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab, um die Stabilität der Nierenfunktion anhand der glomerulären Filtrationsrate sicherzustellen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund eines akuten Nierenversagens durchlaufen hat.

Vorannahmen zum Use Case: Das PDMS verfügt über eine Historie der Serumkreatininwerte, da es die Labordaten (aus einem LIS stammend) persistiert. Das PDMS verfügt auch über eine Schnittstelle für READ-Interaktionen entsprechend der ISIK Festlegung. 

Technischer Hintergrund: Das KIS agiert hier als Client und das PDMS als Server(Einwand gegen praxisnähe des UC: LIS, das mit PDMS integriert ist, ist i.d.R. auch in KIS integriert).

Falls die Vorannahmen zutreffen, MÜSSEN bestätigungsrelevante Systeme (KIS und PDMS) unter geeigneter Konfiguration den geschilderten Use Case unterstützen können.

## Workflow
Zur Abbildung des bidirektionalen Überleitungsprozesses zwischen einer Intensiv- und einer Normalstation können KIS und PDMS jeweils die Rolle des KIS und Client einnehmen. 

Siehe dazu {{pagelink:ImplementationGuide/markdown/RestApi.md}}

### Diagramme
Vorannahmen zu den Diagrammen sind, dass die betroffenen Patienten einen Zugang- oder Entlassungsprozess im Kontext der Intesivversorgung durchlaufen haben. 

Die Illustration möglicher bidirektionaler Überleitungs-Prozesse (analog zum [spezifischen Zulassungsprozess hier](https://breathe.ersjournals.com/content/16/2/200062)) erscheint in diesem Kontext nicht zielführend.

Der Workflow dient im Wesentlichen der Darstellung zu verschiedenen Möglichkeiten der Nutzung der REST-Schnittstelle zur Unterstützung des Workflows durch abfrage-basierte Kommunikation von Werten.

#### Get (Nach Verlegung nach ICU)
Folgendes Diagramm Illustriert den Workflow zu **UC-VIT-ICU-NORM-002** als BPMN-Prozess:

<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Vitalparameter-und-Koerpermasze/rc/main-stufe-4/Material/images/Abfrage-aus-ICU.PNG" alt="Nachträgliche Blutdruck-Abfrage aus Intensivstation" width="90%"/>

#### PUSH (Nach Verlegung nach ICU)

tbd. 