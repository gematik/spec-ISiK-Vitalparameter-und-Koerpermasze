Aus einer Perspektive der Workflows lassen sich folgenden Unter Use Cases (UCs) ausdifferenzieren und darstellen:
## Grafische Zusammenfassung
Im Gegensatz zu den sonstigen Zusammenfassungen, wird in den folgenden Diagrammen auf den vorliegenden Übergreifende Use Case Intensivversorgung fokussiert und nicht auf das aktuelle Modul.

## Use Case Diagramm Intensivversorgung

Im Folgenden wird ein grafischer Überblick über möglichst in diesem Implementierungsleitfaden (Intensivversorgung) abgedeckten Anwendungsfälle gegeben.
Da es sich um eine Zusammenfassung handelt, werden nur folgende Use Case und dafür hinreichende Funktionen dargestellt:
* tbd.

<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Medikation/rc/main-stufe-4/Material/images/diagrams/AMTS_usecases.svg" alt="AMTS Use Cases" width="90%"/>
**Anwendungsfälle AMTS** 
//todo



### Interkationen In der Versorgung

Im Folgenden ist ein beispielhafter Versorgungsprozess dargestellt, welcher  der Erarbeitung diese Implemetierungsleitfadens zugrunde lag. Die Bedarfsmeldung erfolgte im Kontext einer ISiK AG Vitalparameter und wurde durch verschiedene Stakeholder unterstützt.

//TODO
<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Medikation/rc/main-stufe-4/Material/images/AMTS_AuszugAK/Versorgungsprozess2.jpg" alt="Sturz mit stationärer Behandlung und hausärztlicher Weiterbehandlung" width="90%"/>

**Beispielprozess: Sturz mit stationärer Behandlung und hausärztlicher Weiterbehandlung**


### Ressourcen Diagramm AMTS

Im Folgenden wird ein grafischer Überblick über alle für diesen Übergreifenden Use Case (Intensivversorgung) profilierten Ressourcen gegeben.
/TODO umarbeiten
Da es sich um eine Zusammenfassung handelt, werden nur folgende Profile und Felder dargestellt:
* Profile und Extenstion, die spezielle für AMTS profiliert wurden.
* Profile und Extenstion, die für AMTS zwingend benötigt werden. In vereinfachter Form, mit Verweis auf den Ursprung.
* Felder, die unterstüzt werden MÜSSEN (Must Support).
* * Datentypen, die im ISiK-Kontext enstanden, festgelegt oder eingeschränkt wurden, sind als **Fett** gekennzeichnet.
* Die Elemente (Unterfelder) haben, die unterstüzt werden MÜSSEN (Must Support).
* Nur Unter-Elemente (MS) bis zu zweiten oder dritten Tiefe, abhängig von Umfang und Systematik. D.h. Keine bedingten Wiederholungen (repeat) oder Rekursionen (part-of).

<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Medikation/rc/main-stufe-4/Material/images/diagrams/amts_resourcediagram.svg" alt="AMTS Ressourcenciagramm" width="90%"/>

**Ressourcendiagramm Intensivversorgung**

### Vereinfachtes Informationsmodell AMTS

<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Basismodul/rc/main-stufe-4/Material/images/diagrams/amts_infomodell.svg" alt="Vereinfachtes AMTS Infomodell" width="90%"/>

**Vereinfachtes Infomodell AMTS**



### Interaktionen im Rahmen AMTS

Im Folgenden sind exemplarisch die Interaktionen für einen AMTS Pull und -Push im Sinne eines Businessprozesses modelliert.

<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Medikation/rc/main-stufe-4/Material/images/diagrams/AMTS_pull.svg" class="center" alt="AMTS Pull" width="90%"/>

**AMTS Pull**


<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Medikation/rc/main-stufe-4/Material/images/diagrams/AMTS_push.svg" class="center" alt="AMTS Push" width="90%"/>

**AMTS Push**