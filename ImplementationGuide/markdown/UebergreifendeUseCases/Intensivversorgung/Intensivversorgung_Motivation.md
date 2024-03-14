<!-- vscode-markdown-toc -->
* 1. [Table of Contents <!-- omit from toc -->](#TableofContents--omitfromtoc--)
* 2. [1. Motivation und Hintergrund](#MotivationundHintergrund)
* 3. [2. Ziele](#Ziele)
	* 3.1. [2.1. Out-of-Scope](#Out-of-Scope)
* 4. [3. Stakeholder, User und weitere Systeme](#StakeholderUserundweitereSysteme)
	* 4.1. [3.1. User und Systeme im Fokus](#UserundSystemeimFokus)
	* 4.2. [3.2. Einordnung in die ISiK Landschaft](#EinordnungindieISiKLandschaft)
* 5. [4. Anwendungsfälle und Versorgungsprozesse](#AnwendungsflleundVersorgungsprozesse)
	* 5.1. [4.1. User Stories und Use Cases](#UserStoriesundUseCases)
	* 5.2. [4.2. User Stories - Business](#UserStories-Business)
	* 5.3. [4.3. Exemplarische Abläufe](#ExemplarischeAblufe)
	* 5.4. [4.4. Weitere implizite Annahmen und weitere Informationen](#WeitereimpliziteAnnahmenundweitereInformationen)

<!-- vscode-markdown-toc-config
	numbering=true
	autoSave=true
	/vscode-markdown-toc-config -->
<!-- /vscode-markdown-toc -->##  1. <a name='TableofContents--omitfromtoc--'></a>Table of Contents <!-- omit from toc -->



##  2. <a name='MotivationundHintergrund'></a>1. Motivation und Hintergrund

Dieser Abschnitt des Implementierungsleitfaden beschreibt die an der Schnittstelle verfügbaren Informationen für eine intensivmedizinische Versorgung.

Der bedeutendsten abzudeckenden Use Case ist die Übergabe zwischen Intensiv- und Normalversorgung.

##  3. <a name='Ziele'></a>2. Ziele

Ziele des vorliegenden IG-Abschnitts sind:
1. Die Identifikation und Beschreibung zentral relevanter Anwendungsfälle.
2. Die Identifikation und nachfolgende Spezifikation neuer notwendiger (oder zu erweiternder) Ressourcen als Informationsträger für die intensivmedizinische Versorgung.
4. Die korrekte Abgrenzung des Leistungsumfang ISiK-Vitalparameter im Bezug auf Intensivversorgung (Out-of-Scope).

Die genauere Zielstellung kann unter Einbeziehung der Stakeholder in der Evolution von ISiK erweitert oder verändert werden.

###  3.1. <a name='Out-of-Scope'></a>2.1. Out-of-Scope

Aufgrund technischer Beschränkungen oder eines starken implizierten Aufwands gibt es auch Aspekte, die aktuell noch außen vor bleiben müssen:
* Die Schaffung, Abstimmung und Spezifikation eines vollständigen ISiK Labor Moduls.
* Die konkrete Abdeckung von Versorgungsprozessen in der Intensivmedizin jenseits des Überleitungsworkflows zwischen Intensiv- und Normalversorgung (bidirektional).

Einige dieser Aspekte sind bereits im Backlog für kommende ISiK Entwicklungsstufen aufgenommen.

##  4. <a name='StakeholderUserundweitereSysteme'></a>3. Stakeholder, User und weitere Systeme

Die Spezifikation richtet sich insbesondere an SW-Hersteller von KIS und  PDMS.

Es handelt sich um eine technische Spezifikation, zu der keine weiteren medizinischen Fachexperten zu Rate gezogen werden. Qualitätssicherungsmaßnahmen in der Überleitung zwischen Intensiv- und Normalversorgung (bidirektional) können durch die Bereitstellung der Schnittstelle allein unterstützt werden.

###  4.1. <a name='UserundSystemeimFokus'></a>3.1. User und Systeme im Fokus

Primär zu berücksichtigende User sind
* Krankenhausmitarbeiter (insbesondere intensivmedizinisches Personal, MFAs, Ärzte etc.)
* Patienten (bei Aufnahme, Entlassung usw.)

Beteiligte Systeme sind prinzipiell alle bestätigungsrelevanten Systeme (siehe [DKG Festlegung](https://www.dkgev.de/themen/digitalisierung-daten/elektronische-datenuebermittlung/datenuebermittlung-nach-373-sgb-v-informationssysteme-im-krankenhaus/)). Primär hervorzuheben sind dabei:
* KIS
* PDMS


###  4.2. <a name='EinordnungindieISiKLandschaft'></a>3.2. Einordnung in die ISiK Landschaft

Als Übergreifender Use Case ist die Intensivmedizinsche Voersorgung nicht allein im Modul Vitalparameter verankert. Dennoch werden aus verschiedenen fachlichen Gründen  die  wesentlichen Ressourcen hier vorgehalten. 
Fachlich sind im ISiK KOntext für die Intensivversorgung ebenfalls :

- **ISiK Basismodul: Mit Informationen zum Patienten und Diagnosen** - Hier sind Pateitenstammdaten, Diagnosen und Prozeduren verortet. Es gehören aber auch chronische Erkrankungen (z.B. Niereninsuffizienz), Lebensumstände (z.B. Schwangerschaft) und Lebensgewohnheiten (z.B. Raucher) dazu. 
[ISiK Basismodul](https://simplifier.net/guide/isik-basis-v4)
- **ISiK Support Modul Labor: Mit Informationen aus der Labor Diagnostik** - In diesem Modul finden sich relevante Beobachtungen und Messwerte, die als Ergebnis eines diagnostischen Prozesses oder einer Probe zugeordnet werden können.
[ISiK Modul Labor](https://simplifier.net/guide/isik-labor-v4)
 

##  5. <a name='AnwendungsflleundVersorgungsprozesse'></a>4. Anwendungsfälle und Versorgungsprozesse

Im Vorfeld der Ausbaustufe 4 des Moduls ISiK-Vitalparameter fanden AG-Sitzungen statt, in denen die Relevant eines Ausbaus  für die Intensivmedizinische Unterstützung hervorgehoben wurden.


###  5.1. <a name='UserStoriesundUseCases'></a>4.1. User Stories und Use Cases

In folgendem wird eine grob-granulare Übersicht über die User Stories bzw. Use Cases und die zugehörigen technischen Requirements gegeben.
User Stories sollen dazu dienen die Bereiche der Bedarfsanalyse grob abzudecken, daraufhin zu präzisieren und die Problemdefinition zu schärfen. Sie fokussieren auf den Nutzer und was dieser mit einer Funktionalität erreichen möchte. Use Cases sind eher technisch orientiert und fokussieren verschiedene Einsatzszenarien und deren Anwendungsfälle.

###  5.2. <a name='UserStories-Business'></a>4.2. User Stories - Business

Die User Stories beschreiben die grundlegenden Kontexte, in denen der Bedarf nach einer Intensivmdeizinischen-Versorgung und einem entsprechenden Informationsaustuasch entsteht.

//TODO 
- **User Story 01** - AMTS Prüfung bei Verordnung, Änderung der Verordnung und Abgabe
   - Ein Heilberufler (insb. Ärzte, Apotheker) möchte AMTS-relevante Informationen abrufen, um eine sichere Verordnung, Änderung einer Verordnung (z.B. Substitution) oder Abgabe einer Medikation zu gewährleisten.
   - **Requirement**: Im Rahmen der Medikationsverordnung, -Änderung oder -Ausgabe MUSS der Nutzer auf AMTS hin prüfen können.
- **User Story 02** - AMTS Prüfung bei neuer Informationslage
   - Ein Heilberufler (insb. Ärzte, Apotheker) möchte AMTS-relevante Informationen abrufen, um eine sichere Abgabe einer Medikation zu gewährleisten.
   - **Requirement**: Im Rahmen neu bekanntgewordener Informationen MUSS der Nutzer auf AMTS hin prüfen können.
- **User Story 03** - Stationäre Aufnahme mit Medikationsumstellung (Medication Reconciliation)
   - Bei der stationären Aufnahme eines Patienten soll die bestehenden (häusliche oder ambulante) Medikation mit in das geänderte Versorgungsumfeld übersetzte und angepasst werden, um eine gleichwertige und sichere stationäre Verordnung zu gewährleisten.
   - **Requirement**: Im Rahmen der Patientenaufnahme MUSS der Nutzer auf AMTS hin prüfen können.
- **User Story 04** - Entlassung mit Medikationsumstellung (Medication Reconciliation)
   - Bei der Entlassung eines Patienten aus der stationären Versorgung soll die initiale Medikation mit in das sich ändernde Umfeld übersetzt und angepasst werden, um eine gleichwertige und sichere Weiterführung der Medikation zu gewährleisten.
   - **Requirement**: Im Rahmen der Entlassung MUSS der Nutzer auf AMTS hin prüfen können.

Der zentrale Auslöser einer AMTS-Prüfung und damit auch für die Nutzung der Schnittstellen ist eine vorher unbekannte Informationslage. Die Informationen können initial neu sein, durch den Patienten später in den Prozess hinzugegeben werden, oder sich im Zuge einer Behandlung ergeben.

###  5.3. <a name='ExemplarischeAblufe'></a>4.3. Exemplarische Abläufe

**Beispiel-Sequenz Geplanter operativer mit stationärem Aufenthalt**
Ein geriatrischer Patient unterzieht sich einer geplanten Hüftersatzoperation:
* Der Patient kommt am Tag vor dem Eingriff wie verainbart zur stationäre Aufnahme.
* Das Krankenhauspersonal erfasst den relevanten Krankheits- bzw. Versorungsverlauf.
* Das Krankenhauspersonal erhebt relevante klinische Daten: Anamese, Untersusuchung, Vitalparameter, Allergien, Laborbefunde, Blutbild u.ä.
* Das Krankenhauspersonal erhebt seinen umfassenden Medikationsstatus: Anamnese, Medikationsplan, Einweisung & Begleitdokumentation u.ä.
* Das Krankenhauspersonal erarbeitet einen Vorschlag zur Umstellung auf Krankenhaus Medikation
* Mit Hilfe der Schnittstellen werden alle **AMTS relevanten Informationen konsolidiert** und ein AMTS-Check durchgeführt.
* Der Patienten bekommt ein Hüftprothese und wird beobachtet.
* Klinische Daten werden nach dem Eingriff aktualisiert bzw. neu erhoben.
* Zur Entzündungsvermeidung ist eine weitere Verodnung notwendig.
* Im Rahmen des Entlassprozesses erarbeitet das Krankenhauspersonal einen Vorschlag zur Umstellung auf häusliche Gesamtmedikation.
* Mit Hilfe der Schnittstellen werden alle **AMTS relevanten Informationen konsolidiert** und ein AMTS-Check durchgeführt.
* Im Entlassgespräch werdenden Veränderungen kommuniziert und erklärt.
* Der Patient wird mit einem neuen Medikationsplan entlassen.

Daher ist im Anhang ist ein thematischer [Auszug des IOP-Arbeitskreises](https://simplifier.net/guide/isik-medikation-v4/implementationguide-markdown-uebergreifendeusecases-amts?version=current#ImplementationGuide-markdown-UebergreifendeUseCases-AMTS-AMTS_Apx_AuszugAK) der Anwendungsfälle und Versorgungsprozesse für den stationären Sektor gegeben. Dieser ist für eine detaillierten Einstieg und Auseinandersetzung mit dem Thema geeignet und hat bildet die fachliche Grundlage (Motivation) des vorliegenden IG AMTS.


###  5.4. <a name='WeitereimpliziteAnnahmenundweitereInformationen'></a>4.4. Weitere implizite Annahmen und weitere Informationen

*Annahmen:*
* Ein beteiligtes und ISiK-AMTS-bestätigtes System verfügt über die grundlegende Funktion zur Durchführung eines AMTS-Checks. Wie ein AMTS-Check durchzuführen ist wird in diesem IG nicht beschrieben.
* Ein beteiligtes und ISiK-AMTS-bestätigtes System erkennt selber, ob ein (erneuter) AMTS-Check notwendig wird, z.B. nach einer Arzneimittelsubstition. Fachliche Systemführung, Fachliche Trigger oder Listener-Observer-Pattern zur Festlegung der Reihenfolge der AMTS-Teilschritte werden in diesem IG nicht beschrieben.

*Anmerkungen:*
* AMTS-Checks sollten protokolliert werden, um Verantwortlichkeit und Rückverfolgbarkeit zu gewährleisten. Dies gilt sowohl für den positiven Fall der Veträglichkeit, als auch für den Fall in dem eine akzeptierte oder eine nicht akzeptable Risikobewertung erstellt wid.
* AMTS-Checks könnten protokolliert werden, um redundante Prüfungen und Mehrarbeit zu vermeiden.

-- 