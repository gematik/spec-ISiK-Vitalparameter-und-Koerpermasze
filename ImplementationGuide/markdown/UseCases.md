# Use Cases

Durch die Schnittstelle des ISiK Moduls Vitalparameter lassen sich vielfältige Use Cases unterstützen.
Die hier gelisteten dienen der Illustration.

# Übergang zwischen Akut- und Normalversorgung
Ein Kontext, der durch diese Spezifikation insbesondere unterstützt werden soll, betrifft den
Übergang zwischen Akut- und Normalversorgung. Zahlreiche Use Cases rund um den bidirektionalen Überleitungsprozess zwischen einer Intensiv- und einer Normalstation innerhalb eines Krankenhauses sind vorstellbar, respektive die bidirektionale Kommunikation von Vitalparametern und Körpermaßen zwischen einem KIS und einem PDM.

Ein Use Case der diesen Kontext illustriert ist folgender:

**UC-VIT-ICU-NORM-LAB**: Eine Ärztin fragt während einer Kontroll-Maßnahme in der normalstationären Kontrolle nachträglich Daten zum Serumkreatinin eines Patienten über ein KIS mit der Funktion einer elektronische Kurve ab, um die Stabilität der Nierenfunktion anhand der glomerulären Filtrationsrate sicherzustellen. Die Daten stammen aus einem intensivstationären Aufenthalt, den der Patient aufgrund eines akuten Nierenversagens durchlaufen hat.

Vorannahmen zum Use Case: Das PDMS verfügt über eine Historie der Serumkreatininwerte, da es die Labordaten (aus einem LIS stammend) persistiert. Das PDMS verfügt auch über eine Schnittstelle für READ-Interaktionen entsprechend der ISIK Festlegung.

Technischer Hintergrund: Das KIS agiert hier als Client und das PDMS als Server.

Falls die Vorannahmen zutreffen, MÜSSEN bestätigungsrelevante Systeme (KIS und PDMS) unter geeigneter Konfiguration den geschilderten Use Case unterstützen können.


**UC-VIT-ICU-NORM-001**: tbd. ... besseres UC ohne Larborannahme


**UC-VIT-ICU-NORM-002**: tbd. UC befüllen:
Eine Ärztin fragt während der intensivmedizinischen Versorgung nachträglich Daten zu ... (Welche ?) über ein PDMS-Frontend an aus dem normalstationären Aufenthalt, den der Patient Aufgrund einer ??? durchlaufen hat, um sicherzustellen, dass (Zweck?).