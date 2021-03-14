Für die Observation-Ressource MUSS die REST-Interaktion "READ" implementiert werden.

Folgende Suchparameter sind für das Vitalparamter-Modul relevant, auch in Kombination:

1. Der Suchparameter "category" MUSS unterstützt werden:

    Beispiel:
    
    ``` GET [base]/Observation?category=http://terminology.hl7.org/CodeSystem/observation-category|vital-signs```
    
    Anwendungshinweise: Weitere Informationen zur Suche nach "status" 
        finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](http://hl7.org/fhir/R4/search.html#token).
        
   Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichend.
   
1. Der Suchparameter "date" MUSS unterstützt werden:
    
    Beispiel:
     
      ``` GET [base]/Observation?date=ge2013-01-14&date=le2021-12-31```
      
     Anwendungshinweise: Weitere Informationen zur Suche nach "date" 
     finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](https://www.hl7.org/fhir/search.html#all).
     
     Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichend.
     
1. Der Suchparameter "code" MUSS unterstützt werden:

    Beispiel:

    ```GET [base]/Observation?code=http://loinc.org|85354-9```
    
    Anwendungshinweise: Weitere Informationen zur Suche nach "code" 
    finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](http://hl7.org/fhir/R4/search.html#token).
    
    Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichend.
     
1. Der Suchparameter "patient" MUSS unterstützt werden:
  
    Beispiel:

    ```GET [base]/Observation?patient=Patient/123```
    Anwendungshinweise: Weitere Informationen zur Suche nach "patient" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Reference Search"](https://www.hl7.org/fhir/search.html#reference).

    Dieser Suchparameter ist für die Umsetzung des IHE QEDm Profils verpflichend.
    
1. Der Suchparameter "subject" MUSS unterstützt werden:
    
    Beispiele
  
    ```GET [base]/Observation?patient=Patient/123```

    Anwendungshinweise: Weitere Informationen zur Suche nach "subject" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Reference Search"](https://www.hl7.org/fhir/search.html#reference).
