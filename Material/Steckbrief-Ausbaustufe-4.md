# Steckbrief Stufe 4

Der Steckbrief dient der Erfassung von Bedarfen und Anforderungen zum Ausbau des Moduls für Stufe 4 und zur Kommunikation nach außen.

## Hintergrund zu Interaktionen
Dieser Abschnitt bezieht sich auf die Festlegungen in Interaktionen.md (IG-Seite).

Die Interaktionen zielen im wesentlichen auf die Abdeckung folgender Workflows:
1. Ein beliebiger Client stellt Suchabfragen an ein System, das Patientendaten verwaltet - einschließlich Vitalparameter und Köpermaße.
2. Ein KIS und ein PDMS (nach der Definition der bestätigungsrelevanten Systeme für dieses Modul) kommunizieren 'Vitalparameter und Körpermaße', um den Überleitungsprozess zwischen Akut- und Normalversorgung zu unterstützen und können dabei je als Client und Server agieren. Damit eine ereignis-basierte Kommunikation von Seiten eines Quell-Systems möglich ist, sollen (insbesondere durch ein PDMS?) auch Schreiboperationen (s.u.) unterstützt werden.
3. Ein Point-of-Care-Device (Client) erhält schreibenden Zugriff auf ein bestätigungsrelevantes System (KIS + PDMS), um Ereignis-basiert Daten zu übertragen; z.B. intelligentes Fieberthermometer sendet Messung zu Körpertemperatur an das PDMS.
  - hier stellt sich ggf. die Frage nach Client-Bestätigung für Devices

Fraglich bleibt bei Schreiboperationen ob (für die o.g. Punkte) eine Lösung über 
1. einfaches POST/PUT einer Observation oder 
2. Übermittlung einer Composition [analog zur Basis](https://simplifier.net/guide/Implementierungsleitfaden-ISiK-Basismodul-Stufe-3/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-BerichtSubsystem?version=current) 

anzustreben ist. In jedem Fall sollte die Kommunikation REST-basiert erfolgen.

## Hintergrund zu Akteuren - Client/Server Rolle
Dieser Abschnitt bezieht sich auf die zu treffenden Festlegungen in Interaktionen.md (IG-Seite).

Insbesondere im Kontext des o.g. Workflows zur unterstützung des Übergangs zwischen Akut- und Normalversorgung (vgl. **UC-VIT-ICU-NORM-LAB**) MÜSSEN alle KIS Systeme, die bestätigungsrelevant sind, ebenfalls als Client agieren können.
Es sind analoge Use Cases denkbar, die ein PDMS analog in der Rolle eines Client agieren lassen.

Da KIS und PDMS patientendaten-führende Systeme sind, sollte man hier die spezifischen Probleme berücksichtigen, die aus einer solchen Server-Server Kommunikation hervorgehen - z.B.:
- Was bedeutet es für Krankenhaus-IT-Architektur, wenn KIS nicht als (alleinige) Source of Truth gelten kann
- ggf. auch hinsichtlich der Performance bei einem Server-Server Austausch auf FHIR-basis


# TODO
- [ ] ggf. zu überführen nach Interaktionen.md