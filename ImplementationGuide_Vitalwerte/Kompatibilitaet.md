
## Kompatibilität zu anderen nationalen FHIR-basierten Spezifikationen

Die Vitalparameter-Profile wurden gemeinsam mit [HL7 Deutschland e.V.](https://hl7.de/), 
der [Medizininformatik-Initative](https://www.medizininformatik-initiative.de/de/start) und 
der [KBV](https://kbv.de/html/) erstellt 
und sind von den [Deutschen Basisprofilen für Vitalparameter](https://simplifier.net/Basisprofil-DE-R4/~resources?category=Profile&corebasetype=Observation&fhirVersion=R4&sortBy=RankScore_desc) abgeleitet.  


## Kompatibilität zu IHE-Profilen

Die Interaktionen auf den Observation-Ressourcen, die in diesem Modul festgelegt werden, entsprechen jenen der "Simple Observation Option" im IHE-Profil
[QEDm (Query for Existing Data for mobile)](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_Suppl_QEDm.pdf)

## Kompatibilität zu den internationalen Vitalparameter Profilen

Das ISiK Vitalparameter Modul orientiert sich durch die deutschen Basisprofile transitiv an den [internationalen VitalSign Profilen](https://www.hl7.org/fhir/observation-vitalsigns.html). Die Profile in diesem Modul enthalten jedoch technische Korrekturen (verbessertes Slicing und korrigierte FHIRPath-Expressions) sowie Einschränkungen auf die in Deutschland üblicherweise verwendeten Maßeinheiten. Im folgenden wird die Kompatibilität zu den internationalen VitalSign Profilen einzeln erläutert.

**Bedeutung der Kompatibilität**

Abwärtskompatibel: International VitalSigns -> ISiK Vitalparameter

Aufwärtskompatibel: ISiK Vitalparameter -> International Vitalsigns

### Kopfumfang

- Unterschied: Binding von `valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Length_UCUM' anstatt 'http://hl7.org/fhir/ValueSet/ucum-bodylength'
    - Erklärung: Dieses Binding beschränkt den Code auf die in Deutschland üblicherweise verwendete Maßeinheit 'cm'
    - Abwärtskompatibel: Nicht abwärtskompatibel bei Verwendung der Maßeinheit '[in_i]'
    - Aufwärtskompatibel: Ja

### Körpergewicht

- Unterschied: Binding von `Observation.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Weight_Loinc' anstatt fixed value 'http://loinc.org|29463-7'
    - Erklärung: Dieses geänderte Binding und das Eliminieren des fixed values ermöglicht es, auch das Gewicht bei der Geburt spezifisch zu erfassen
    - Abwärtskompatibel: Nur bei Verwendung des LOINC Codes '29463-7'
    - Aufwärtskompatibel: Ja
- Unterschied: Binding von `Observation.valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Weigth_UCUM'
    - Erklärung: Dieses Binding beschränkt die Codes auf die in Deutschland üblicherweise verwendeten Maßeinheiten 'kg' und 'g'
    - Abwärtskompatibel: Nur bei Verwendung der Codes 'kg' oder 'g'
    - Aufwärtskompatibel: Ja

### Körperlänge/Körpergröße

- Unterschied: Binding von `Observation.code.coding:loinc` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Height_Loinc' anstatt fixed value 'http://loinc.org|8302-2'
    - Erklärung: Dieses geänderte Binding und das Eliminieren des fixed values ermöglicht es, auch die Größe bei der Geburt spezifisch zu erfassen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Nur bei Verwendung des Codes '8302-2'
- Unterschied: Binding von `Observation.valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Length_UCUM'
    - Erklärung: Dieses Binding beschränkt die Codes auf die in Deutschland üblicherweise verwendeten Maßeinheiten 'cm' und 'm'
    - Abwärtskompatibel: Nur bei Verwendung der Codes 'cm' oder 'm'
    - Aufwärtskompatibel: Ja

### Körpertemperatur

- Unterschied: Pattern anstatt fixed value auf `Observation.code.coding:loinc`
    - Erklärung: Dies erlaubt Extensions auf dem Element
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde
- Unterschied: Pattern 'cel' auf `Observation.valueQuantity.code`
    - Erklärung: Dies lässt nur die in Deutschland üblicherweise verwendete Einheit Celsius zu
    - Abwärtskompatibel: Nur bei Verwendung des Codes 'cel'
    - Aufwärtskompatibel: Ja

### Blutdruck

- Unterschied: Pattern anstatt fixed values auf alle fixed values des Diffs
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde
- Unterschied: Zusätzlicher Slice `component:meanB` für den durchschnittlichen Blutdruck
    - Erklärung: Erlaubt das Erfassen des durchschnittlichen Blutdrucks, stellt aber keine Inkompatibilität zum internationalen Profil dar da der Slice nicht verpflichtend ist
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja

### Periphere Arterielle Sauerstoffsättigung

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde

### Atemfrequenz

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde

### Herzfrequenz

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde