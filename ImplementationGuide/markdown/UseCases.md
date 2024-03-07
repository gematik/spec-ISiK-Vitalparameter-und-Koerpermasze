# Use Cases

Durch die Schnittstelle des ISiK Moduls Vitalparameter lassen sich vielfältige Use Cases unterstützen.
Die hier gelisteten dienen der Illustration.

# Übergang zwischen Akut- und Normalversorgung
Ein Kontext, der durch diese Spezifikation insbesondere unterstützt werden soll, betrifft den
Übergang zwischen Akut- und Normalversorgung. Zahlreiche Use Cases rund um den bidirektionalen Überleitungsprozess zwischen einer Intensiv- und einer Normalstation innerhalb eines Krankenhauses sind vorstellbar.

Einige Use Cases, die diesen Kontext illustrieren sind folgende:

**UC-VIT-ICU-NORM-001**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zur Herzfrequenz eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab (momentan liegt Herzfrequenz von 90 Schlägen pro Minute), um sicherzustellen, dass diese im Vergleich zu den Herzfrequenz-Werten aus der Intensivstation für den Patienten im Normalbereich liegen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund einer supraventrikulären Tachykardie durchlaufen hat.

Hintergrund: fachlich wäre auch eine Blutdruckabfrage hier relevant.

**UC-VIT-ICU-NORM-002**: Eine Ärztin fragt während der intensivmedizinischen Versorgung nachträglich Daten aus dem normalstationären Aufenthalt zum Blutdruck ab über ein PDMS-Frontend, um den Beginn der Urosepsis eingrenzen zu können. Auf Normalstation war der Patient Aufgrund eines Harnwegs-Infektes.

# Laborwerte
Einige Werte, die für den geschilderten Kontext relevant sind, stammen aus einem Labor Informations System (LIS). Hierzu illustrierend:

**UC-VIT-ICU-NORM-LAB**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zum Serumkreatinin eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab, um die Stabilität der Nierenfunktion anhand der glomerulären Filtrationsrate sicherzustellen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund eines akuten Nierenversagens durchlaufen hat.

Vorannahmen zum Use Case: Das PDMS verfügt über eine Historie der Serumkreatininwerte, da es die Labordaten (aus einem LIS stammend) persistiert. Das PDMS verfügt auch über eine Schnittstelle für READ-Interaktionen entsprechend der ISIK Festlegung. 
Einwand gegen praxisnähe des UC: LIS, das mit PDMS integriert ist, ist i.d.R. auch in KIS integriert.

Technischer Hintergrund: Das KIS agiert hier als Client und das PDMS als Server.

Falls die Vorannahmen zutreffen, MÜSSEN bestätigungsrelevante Systeme (KIS und PDMS) unter geeigneter Konfiguration den geschilderten Use Case unterstützen können.