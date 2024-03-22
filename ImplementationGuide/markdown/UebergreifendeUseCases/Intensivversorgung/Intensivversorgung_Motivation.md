#  Motivation und Hintergrund
Dieser Abschnitt des Implementierungsleitfadens beschreibt die an der Schnittstelle verfügbaren Informationen für eine bidirektionale Überleitung zwischen Intensiv- und Normalversorgung.

##  Stakeholder, User und weitere Systeme
Die Spezifikation richtet sich insbesondere an SW-Hersteller von KIS und PDMS.

Es handelt sich um eine technische Spezifikation, zu der keine weiteren medizinischen Fachexperten zu Rate gezogen werden. Qualitätssicherungsmaßnahmen in der Überleitung zwischen Intensiv- und Normalversorgung (bidirektional) können durch die Bereitstellung der Schnittstelle nur unterstützt werden.

###  User und Systeme im Fokus
Primär zu berücksichtigende User sind
* Krankenhausmitarbeiter (insbesondere intensivmedizinisches Personal, MFAs, Ärzte etc.)
* Patienten (bei Aufnahme, Entlassung usw.)

Beteiligte Systeme sind prinzipiell alle bestätigungsrelevanten Systeme (siehe [DKG Festlegung](https://www.dkgev.de/themen/digitalisierung-daten/elektronische-datenuebermittlung/datenuebermittlung-nach-373-sgb-v-informationssysteme-im-krankenhaus/)). Primär hervorzuheben sind dabei:
* KIS
* PDMS

###  Einordnung in die ISiK Landschaft
Als Übergreifender Use Case ist die Überleitung zwischen Intensiv- und Normalversorgung nicht allein im Modul Vitalparameter verankert. Dennoch werden aus verschiedenen fachlichen Gründen  die  wesentlichen Ressourcen hier vorgehalten. 
Fachlich sind im ISiK Kontext für die Intensivversorgung ebenfalls:

- **ISiK Basismodul: Mit Informationen zum Patienten und Diagnosen** - Hier sind Patientenstammdaten, Diagnosen und Prozeduren verortet. Es gehören aber auch chronische Erkrankungen (z.B. Niereninsuffizienz), Lebensumstände (z.B. Schwangerschaft) und Lebensgewohnheiten (z.B. Raucher) dazu. 
[ISiK Basismodul](https://simplifier.net/guide/isik-basis-v4)
- **ISiK Support Modul Labor: Mit Informationen aus der Labor Diagnostik** - In diesem Modul finden sich relevante Beobachtungen und Messwerte, die als Ergebnis eines diagnostischen Prozesses oder einer Probe zugeordnet werden können.
[ISiK Modul Labor](https://simplifier.net/guide/isik-labor-v4)
 
##  Out-of-Scope
Aufgrund technischer Beschränkungen oder eines starken implizierten Aufwands gibt es auch Aspekte, die aktuell noch außen vor bleiben müssen:
* Die Schaffung, Abstimmung und Spezifikation eines vollständigen ISiK Labor Moduls.
* Die konkrete Abdeckung von Versorgungsprozessen in der Intensivmedizin jenseits des Überleitung zwischen Intensiv- und Normalversorgung (bidirektional) auf der Ebene eines Workflows zur Kommunikation.

Einige dieser Aspekte sind bereits im Backlog für kommende ISiK Entwicklungsstufen aufgenommen.