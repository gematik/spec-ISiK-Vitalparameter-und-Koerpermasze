Profile: SD_MII_ICU_Koerpertemperatur_Generisch
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpertemperatur-generisch
Title: "SD MII ICU Koerpertemperatur Generisch"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-generisch"
* code
  * coding[snomed] ^patternCoding.system = $sct
  * coding[loinc] ^patternCoding.system = $loinc
  * coding[IEEE-11073] ^patternCoding.system = $IEEE11073
* valueQuantity
  * system = $unitsofmeasure
  * code = #Cel
  * unit 1..