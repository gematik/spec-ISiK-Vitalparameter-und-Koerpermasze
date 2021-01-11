# Datenobjekte

In den folgenden Unterkapiteln werden die IsiK-Datenobjekte, die in dem vereinfachten Informationsmodell dargestellt sind, und ihre FHIR-Spezifikation beschrieben.

{{render:ImplementationGuide_Vitalwerte/Infomodel_Vitalwertmodul.png}}
*Vereinfachtes Informationsmodell - Vitalwertmodul*

Die für alle Vitalwertprofile verbindlichen Profileinstellungen sind im Profil [VitalSignDE](https://simplifier.net/basisprofil-de-r4/vitalsignde) der HL7 Deutschland festgehalten, von denen alle IsiK Vitalwertprofile ableiten.

Für jedes Vitalwertprofil wird die Kompatibilität zu verbreiteten und relevanten Profilen mit einem ähnlichen Zweck untersucht. Profile die für leicht andere Zwecke erstellt wurden, sind oft inkompatibel zueinander. In diesen Fällen bemühen wir uns um eine Harmonisierung der Profile, soweit möglich und sinnvoll. So soll Implementierern der IsiK Leitfäden ermöglicht werden, verschiedene Profile mit geringem Aufwand zu unterstützen. Es ist zu erwarten, dass dennoch Inkompatibilitäten bleiben, die den unterschiedlichen Anwendungsfällen geschuldet sind.
