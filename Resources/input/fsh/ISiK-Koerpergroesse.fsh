Profile: ISiKKoerpergroesse
Parent: VitalSignDE_Koerpergroesse
Id: ISiKKoerpergroesse
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[snomed] from ISiKKoerpergroesseSCTVS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

ValueSet: ISiKKoerpergroesseSCTVS
Id: ISiKKoerpergroesseSCTVS
Title: "ISiKKoerpergroesseSCTVS"
Description: "ValueSet des Körpergroesse SnomedCT Codes in ISiK"
* $sct#1153637007 "Body height"

Instance: ISiKKoerpergroesseExample
InstanceOf: ISiKKoerpergroesse
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8302-2 "Body height"
* code.coding[snomed] = $sct#1153637007 "Body height (observable entity)"
* code.text = "Körpergröße"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 174 'cm' "centimeter"