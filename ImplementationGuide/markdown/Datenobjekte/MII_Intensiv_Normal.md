# MII-Profile - Vitalparameter für die Intensiv- und Normalversorgung

An dieser Stelle werden weitere Festlegungen zu Profilen getroffen, die für die Intensiv- sowie Normalversorgung vorgesehen sind und dem Kontext des Moduls zur Intensivmedizinische Versorgung (ICU) der MII entstammen.

## Motivation zur Übernahme
Im Rahmen des [Moduls zur Intensivmedizinische Versorgung (ICU) der MII](https://www.medizininformatik-initiative.de/Kerndatensatz/Modul_Intensivmedizin/MonitoringundVitaldaten.html) stellt die MII Profile bereit, die sich für die Verarbeitung von Vitalparametern im Rahmen der intensiv- sowie normalstationären Versorgung eignen.
Die Profile der MII sind medizinisch qualitätsgesichert und weisen eine feingranulare Kodierung vor.

Durch die Übernahme der Profile der MII und Abbildung auf das ISIK-Setting, können feingranular kodierte Profile zu Vitalparametern im Krankenhauskontext genutzt werden - für die Normal- wie für die intensivmedizinische Versorgung.
Insbesondere dienen die Profile der Abbildung des Workflows zur Überleitung zwischen Intensiv- und Normalversorgung (siehe {{pagelink:ImplementationGuide/markdown/markdown/UebergreifendeUseCases/Intensivversorgung.md}}).

## Intensivversorgung - PDMS 

### Normativer Status
Für folgende Profile, die den Festlegungen der MII entstammen, gelten gesonderte Festlegungen in Bezug auf die Notwendigkeit der Implementierung durch SW-Hersteller.

### Profile und Beispiele für die Intensivversorgung
Folgende Profile MÜSSEN durch PDMS implementiert werden und - was als gleichwertig betrachtet wird - durch KIS, die als Dokumentationssystem in der Akutversorgung dienen (aber nicht durch die weiteren bestätigungsrelevanten Systeme):

- Pulmonalarterieller wedge Blutdruck (Observation) - https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck
    - Beispiel: tbd.
- Sauerstoffsättigung im Blut preduktal durch Pulsoxymetrie (Obs)
    - Beispiel: tbd. 
- Sauerstoffsättigung im Blut postduktal durch Pulsoxymetrie (Obs)
    - Beispiel: tbd. 
- Linksventrikulaeres Schlagvolumenindex (Observation)
    - Beispiel: tbd.
- Linksv. Schlagvolumenindex durch Indikatorverd. (Observation)
    - Beispiel: tbd.
- Linksv. Schlagvolumen durch Indikatorverdünnung (Observation)
    - Beispiel: tbd.
- Pulmonalvaskulärer Widerstandsindex (Observation)
    - Beispiel: tbd.
- Systemischer vaskulärer Widerstandsindex (Observation)
    - Beispiel: tbd.
- Linksventrikulärer Herzindex (Observation)
    - Beispiel: tbd.
- Herzzeitvolumen (Observation)
    - Beispiel: tbd.
- Linksv. Herzindex durch Indikatorverdünnung (Observation)
    - Beispiel: tbd.
- Linksv. Herzzeitvolumen durch Indikatorverdünnung (Observation)
    - Beispiel: tbd.
- Zentralvenöser Druck (Observation)
    - Beispiel: tbd.
- Linksatrialer Druck (Observation)
    - Beispiel: tbd.
- Rechtsatrialer Druck (Observation)
    - Beispiel: tbd.
- Rechtsventrikulärer Druck (Observation)
    - Beispiel: tbd.
- Linksventrikulärer Druck (Observation)
    - Beispiel: tbd.
- Pulmonalarterieller Blutdruck (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Brustwirbelsaeule (Observation)
    - Beispiel:
- Koerpertemperatur Lendenwirbelsaeule (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Halswirbelsaeule (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Brust (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Myokard (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Atemwege (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Blut (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Nasen-Rachen-Raum (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Speiseroehre (Observation)
    - Beispiel: tbd.

## Normalversorgung - alle bestätigungsrelevanten Systeme 

### Normativer Status
Alle bestätigungsrelevanten Systeme für dieses Modul MÜSSEN Ressourcen verarbeiten können, die zu folgenden Profilen konform sind.


### Profile und Beispiele für die Normalversorgung

- Intrakranieller Druck ICP (Observation) - https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-intrakranieller-druck-icp
    - Beispiel: tbd.
- Koerpergewicht Percentil altersabhängig (Observation)
    - Beispiel: tbd. 
- Körpergrösse Percentil (Observation)
    - Beispiel: tbd.
- Ideales Körpergewicht (Observation)
    - Beispiel: tbd.
- Sauerstoffsättigung im art. Blut durch Pulsoxymetrie (Obs)
    - Beispiel: tbd.
- Puls (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Kern (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Gelenk (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Stirn (Observation)
    - Beispiel: tbd.
- Koerpertemperatur nasal (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Leiste (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Achsel (Observation)
    - Beispiel: tbd.
- Koerpertemperatur unter der Zunge (Observation)
    - Beispiel: tbd.
- Koerpertemperatur vaginal (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Harnblase (Observation)
    - Beispiel: tbd. (aber Grenzfall, z.B. bei Blasenkatheter)
- Koerpertemperatur rektal (Observation)
    - Beispiel: tbd.
- Koerpertemperatur Trommelfell (Observation)
    - Beispiel: tbd.

Weiterhin gelten alle Profile des ISiK Moduls als relevant für die Normalversorgung.

## Hintergrundinformation
Die als "Generisch" ausgewiesenen Profile des [Moduls zur Intensivmedizinische Versorgung (ICU) der MII](https://www.medizininformatik-initiative.de/Kerndatensatz/Modul_Intensivmedizin/MonitoringundVitaldaten.html) eignen sich nicht zur unmittelbaren Implementierung, sind jedoch dafür geeignet die Implementierung zu Vereinfachen, da sie die geteilten strukturellen Eigenschaften der von ihnen abgeleiteten, spezifischen Profile festlegen.

Die Liste deckt alle Profile ab aus der Subseite [Monitoring und Vitaldaten des MII IGs](https://www.medizininformatik-initiative.de/Kerndatensatz/Modul_Intensivmedizin/MonitoringundVitaldaten.html) (Stand 8.2.2024).