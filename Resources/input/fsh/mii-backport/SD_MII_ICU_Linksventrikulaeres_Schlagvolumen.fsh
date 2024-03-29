Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventrikulaeres-schlagvolumen
Title: "SD MII ICU Linksventrikulaeres Schlagvolumen"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaeres-schlagvolumen"
* code
  * coding[sct] 1..1
  * coding[sct] = $sct#90096001
  * coding[loinc] 1..1
  * coding[loinc] = $loinc#20562-5
  * coding[IEEE-11073] 1..1
  * coding[IEEE-11073] = $IEEE11073#150428
* valueQuantity = $unitsofmeasure#mL "milliliter"
  * unit 1..

Instance: Linksventrikulaeres-Schlagvolumen
InstanceOf: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen
Usage: #example
* status = #final
* code
  * coding[loinc] = $loinc#20562-5 "Left ventricular Stroke volume"
  * coding[sct] = $sct#90096001 "Stroke volume (observable entity)"
  * coding[IEEE-11073] = $IEEE11073#150428 "Ventricular stroke"
* subject = Reference(Patient/111)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 70 'mL' "milliliter"