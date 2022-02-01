## Anmerkungen zu den Must-Support-Feldern

### `Observation.status`

**Bedeutung:** Der Status MUSS insbesondere zur Differenzierung von abgeschlossenen, vorläufigen oder korrigierten Beobachtungen angegeben werden. 
Es ist möglich, dass einzelne Systeme nur Werte vom Status `final` bereitstellen. Empfangende Systeme müssen jedoch in der Lage sein, sämtliche Status-Codes zu interpretieren.

**Hinweise:** Siehe Beschreibung in der [FHIR Kernspezifikation](http://hl7.org/fhir/observation-definitions.html#Observation.status)

### `Observation.category`

**Bedeutung:** Die Observation-Ressource kann für eine Vielzahl verschiedener Messungen und Beobachtungen eingesetzt werden (Vitalparameter, Laborwerte, Risiko-Scores etc).
Vitalwerte werden stets mit der Kategorie `vital-signs` klassifiziert.

### `Observation.code`

**Bedeutung:** Der Code gibt an, um welchen konkreten Vitalparameter es sich in einer Observation-Instanz handelt. Für jedes Vitalparameter-Profil ist ein entsprechender LOINC-Code festgelegt.

### `Observation.subject`

**Bedeutung:** Stellt den Bezug zum Patienten her.

### `Observation.encounter`

**Bedeutung:** Stellt den Bezug zum Einrichtungs-Kontakt/Aufenthalt des Patienten her.

### `Observation.effective`

**Bedeutung:** Gibt den Zeitpunkt der Erhebung des Vitalparameters an.

### `Observation.value`

**Bedeutung:** Gibt den gemessenen Wert und dessen Maßeinheit an, es sei denn es handelt sich um einn Vitalparameter mit mehreren Komponenten (siehe `Observation.component`).

### `Observation.component`

**Bedeutung:** Bei Vitalparametern, die aus mehreren Einzelnen Messpunkten bestehen (Blutdruck) werden die gemessenen Einzelwerte (systolisch/diastolisch) 
jeweils mit einem separaten LOINC-Code in `Observation.component.code` versehen  und der entsprechende Messwert in `Observation.component.value` erfasst.

`Observation.value` bleibt in diesem Fall leer.
