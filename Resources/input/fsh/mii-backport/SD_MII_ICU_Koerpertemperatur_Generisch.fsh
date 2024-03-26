Profile: SD_MII_ICU_Koerpertemperatur_Generisch
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpertemperatur-generisch
Title: "SD MII ICU Koerpertemperatur Generisch"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-generisch"
* code
  * coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] ^patternCoding.system = "http://loinc.org"
  * coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* valueQuantity
  * system = $unitsofmeasure
  * code = #Cel
  * unit 1..