# Interaktionen

## Hintergrund
Die Interaktionen zielen im wesentlichen auf folgende Workflows:
1. Ein beliebiger Client stellt Suchabfragen an ein System, das Patientendaten - einschließlich Vitalparametern und Köpermaße - verwaltet.
2. Ein KIS und ein PDMS (nach der Definition der bestätigungsrelevanten Systeme für dieses Modul) kommunizieren 'Vitalparameter und Körpermaße' um den Überleitungsprozess zwischen Akut- und Normalversorgung zu unterstützen und können dabei je als Client und Server agieren.
    2.1. Auch Ereignis-basierte Kommunikation soll hierbei ermöglicht werden (z.B. als [Rückübermittlung Bericht aus Subsystemen](https://simplifier.net/guide/Implementierungsleitfaden-ISiK-Basismodul-Stufe-3/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-BerichtSubsystem?version=current))
3. Ein Point-of-Care-Device (Client) erhält schreibenden Zugriff auf ein bestätigungsrelevantes System (KIS + PDMS), um Ereignis-basiert Daten zu übertragen; z.B. intelligentes Fieberthermometer sendet Messung zu Körpertemperatur an das PDMS.

Fraglich bleibt bei Schreiboperationen ob eine Dokumenten- oder eine REST-basierte Kommunikation anzustreben ist (für die o.g. Punkte).

### Akteure
Alle bestätigungsrelevanten Systeme für dieses Modul nehmen die Rolle des Servers ein im Sinne eines patientenführenden Systems, an das ein Client Suchabfragen richten kann und (bei erfolgter Autorisierung) Schreiboperationen vollziehen kann.

In Bezug auf den Lesenden Zugriff gilt daher: Alle bestätigungsrelevanten Systeme in diesem Modul MÜSSEN nach QEDm die Rolle der *Data Source* einnehmen können (für mehr Informationen siehe [Basismodul - Abschnitt QEDm](https://simplifier.net/guide/Implementierungsleitfaden-ISiK-Basismodul-Stufe-3/markdown-UebergreifendeFestlegungen-KompatibilitaetDerGematikSpezifikation?version=current)).


## Festlegungen zu lesendem Zugriff
Für die Observation-Ressource MUSS die REST-Interaktion "READ" implementiert werden.

Folgende Suchparameter sind für das Vitalparameter-Modul relevant, auch in Kombination:

1. Der Suchparameter "status" MUSS unterstützt werden:

    Beispiel:
    
    ``` GET [base]/Observation?status=http://hl7.org/fhir/observation-status|final```
    
    Anwendungshinweise: Weitere Informationen zur Suche nach "status" 
        finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](https://hl7.org/fhir/R4/search.html#token).

1. Der Suchparameter "category" MUSS unterstützt werden:

    Beispiel:
    
    ``` GET [base]/Observation?category=http://terminology.hl7.org/CodeSystem/observation-category|vital-signs```
    
    Anwendungshinweise: Weitere Informationen zur Suche nach "status" 
        finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](https://hl7.org/fhir/R4/search.html#token).
        
   Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichtend.
   
1. Der Suchparameter "date" MUSS unterstützt werden:
    
    Beispiel:
     
      ``` GET [base]/Observation?date=ge2013-01-14&date=le2021-12-31```
      
     Anwendungshinweise: Weitere Informationen zur Suche nach "date" 
     finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](https://www.hl7.org/fhir/R4/search.html#all).
     
     Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichtend.
     
1. Der Suchparameter "code" MUSS unterstützt werden:

    Beispiel:

    ```GET [base]/Observation?code=http://loinc.org|85354-9```
    
    Anwendungshinweise: Weitere Informationen zur Suche nach "code" 
    finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](https://hl7.org/fhir/R4/search.html#token).
    
    Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichtend.
     
1. Der Suchparameter "patient" MUSS unterstützt werden:
  
    Beispiel:

    ```GET [base]/Observation?patient=Patient/123```
    Anwendungshinweise: Weitere Informationen zur Suche nach "patient" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Reference Search"](https://www.hl7.org/fhir/R4/search.html#reference).

    Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichtend.
    
1. Der Suchparameter "subject" MUSS unterstützt werden:
    
    Beispiel:
  
    ```GET [base]/Observation?subject=Patient/123```

    Anwendungshinweise: Weitere Informationen zur Suche nach "subject" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Reference Search"](https://www.hl7.org/fhir/R4/search.html#reference).

1. Der Suchparameter "encounter" MUSS unterstützt werden:

    Beispiel:
  
    ```GET [base]/Observation?encounter=Encounter/123```

    Anwendungshinweise: Weitere Informationen zur Suche nach "encounter" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Reference Search"](https://www.hl7.org/fhir/R4/search.html#reference).

1. Der Suchparameter "combo-code" MUSS unterstützt werden:

    Beispiel:
  
    ```GET [base]/Observation?combo-code=85354-9```

    Anwendungshinweise: Weitere Informationen zur Suche nach "combo-code" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token"](https://www.hl7.org/fhir/R4/search.html#token).

1. Der Suchparameter "combo-code-value-quantity" MUSS unterstützt werden:

    Beispiel:
  
    ```GET [base]/Observation?combo-code-value-quantity=http://loinc.org|8480-6$120|http://unitsofmeasure.org|mm[Hg]```

    Anwendungshinweise: Weitere Informationen zur Suche nach "combo-code-value-quantity" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Composite Search Parameters"](https://www.hl7.org/fhir/R4/search.html#combining).

1. Der Suchparameter "component-code" MUSS unterstützt werden:

    Beispiel:
  
    ```GET [base]/Observation?component-code=http://loinc.org|85354-9```

    Anwendungshinweise: Weitere Informationen zur Suche nach "component-code" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token"](https://www.hl7.org/fhir/R4/search.html#token).