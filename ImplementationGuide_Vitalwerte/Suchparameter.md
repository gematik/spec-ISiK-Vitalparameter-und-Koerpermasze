# Allgemeine Hinweise zu Suchparametern

Hier gelten die Festlegungen zu den Suchparametern aus dem [Basismodul](https://simplifier.net/guide/ImplementierungsleitfadenIsiK-Basismodul/UebergreifendeFestlegungenSuchparameter).


1. Der Suchparameter für "_has" MUSS unterstützt werden:

    Beispiele:

    ``` GET [base]/Patient?_has:Observation:patient:code=9279-1```

     Anwendungshinweise: Weitere Informationen zur Suche nach "_has" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](https://www.hl7.org/fhir/search.html#all).


2. Der Suchparameter für "date" MUSS unterstützt werden:

    Beispiele:
     
      ``` GET [base]/Observation?date=ge2013-01-14&date=le2021-12-31```

     Anwendungshinweise: Weitere Informationen zur Suche nach "date" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](https://www.hl7.org/fhir/search.html#all).


3. Kombinierte Suchparameter "_has"" und ""date" MÜSSEN unterstützt werden:

    Beispiele:
     
      ``` GET [base]/Observation?date=ge2013-01-14&date=le2021-12-31&_has:Observation:patient:code=9279-1```

     Anwendungshinweise: Weitere Informationen zur Suche nach "_has oder date" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](https://www.hl7.org/fhir/search.html#all).
