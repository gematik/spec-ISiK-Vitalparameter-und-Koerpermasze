# Steckbrief Stufe 4

Der Steckbrief dient der Erfassung von Bedarfen und Anforderungen zum Ausbau des Moduls für Stufe 4 und zur Kommunikation nach außen.

## Hintergrund zu Interaktionen
Dieser Abschnitt bezieht sich auf die Festlegungen in Interaktionen.md (IG-Seite).

Die Interaktionen zielen im wesentlichen auf die Abdeckung folgender Workflows:
1. Ein beliebiger Client stellt Suchabfragen an ein System, das Patientendaten verwaltet - einschließlich Vitalparameter und Köpermaße.
2. Ein KIS und ein PDMS (nach der Definition der bestätigungsrelevanten Systeme für dieses Modul) kommunizieren 'Vitalparameter und Körpermaße', um den Überleitungsprozess zwischen Akut- und Normalversorgung zu unterstützen und können dabei je als Client und Server agieren.
3. Ein Point-of-Care-Device (Client) erhält schreibenden Zugriff auf ein bestätigungsrelevantes System (KIS + PDMS), um Ereignis-basiert Daten zu übertragen; z.B. intelligentes Fieberthermometer sendet Messung zu Körpertemperatur an das PDMS.

Fraglich bleibt bei Schreiboperationen ob (für die o.g. Punkte) eine Lösung über 
1. einfaches POST/PUT einer Observation oder 
2. Übermittlung einer Composition [analog zur Basis](https://simplifier.net/guide/Implementierungsleitfaden-ISiK-Basismodul-Stufe-3/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-BerichtSubsystem?version=current) 

anzustreben ist .

In jedem Fall sollte es um eine REST-basierte Kommunikation gehen.

# TODO
- [ ] ggf. zu überführen nach Interaktionen.md