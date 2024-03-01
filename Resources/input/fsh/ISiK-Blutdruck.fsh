Profile: ISiKBlutdruck
Parent: VitalSignDE_Blutdruck
Id: ISiKBlutdruck
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding[loinc] MS
  * coding[snomed] MS
* subject MS
* encounter MS
* effective[x] MS
* component MS
* component[SystolicBP] MS
* component[SystolicBP].code MS
* component[SystolicBP].code.coding MS
* component[SystolicBP].value[x] MS
* component[SystolicBP].valueQuantity MS
* component[DiastolicBP] MS
* component[DiastolicBP].code MS
* component[DiastolicBP].code.coding MS
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].valueQuantity MS

Profile: SD_MII_ICU_Blutdruck_Generisch
Parent: VitalSignDE_Blutdruck
Id: sd-mii-icu-blutdruck-generisch
Title: "SD MII ICU Blutdruck Generisch"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutdruck-generisch"
* ^version = "1.0.0"
* identifier MS
* basedOn ..1
* status MS
* category MS
* code MS
  * coding MS
  * coding contains
      sct 0..* MS and
      IEEE-11073 0..* MS
  * coding[loinc] MS
    * system 1.. MS
    * code 1.. MS
    * display MS
  * coding[sct] = $sct#75367002
    * system 1.. MS
    * code 1.. MS
    * display MS
  * coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
    * system 1.. MS
    * code 1.. MS
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* dataAbsentReason ..0 MS
* interpretation MS
* bodySite MS
* bodySite from VS_MII_ICU_BodySite_Observation_Blutdruck (extensible)
  * ^binding.description = "Codes describing anatomical locations. May include laterality. Subset of ValueSet for Monitoring und Vitaldaten."
* method from VS_MII_ICU_Method_Observation_Blutdruck (required)
* device MS
* referenceRange ..0 MS
* component MS
* component[SystolicBP] MS
  * code MS
    * coding MS
    * coding contains
        sct 0..* MS and
        IEEE-11073 0..* MS
    * coding[loinc] MS
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[sct] ^patternCoding.system = "http://snomed.info/sct"
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
      * system 1.. MS
      * code 1.. MS
  * value[x] = $unitsofmeasure#mm[Hg]
  * value[x] MS
  * valueQuantity MS
  * dataAbsentReason MS
  * interpretation MS
  * referenceRange MS
* component[DiastolicBP] MS
  * code MS
    * coding MS
    * coding contains
        sct 0..* MS and
        IEEE-11073 0..* MS
    * coding[loinc] MS
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[sct] ^patternCoding.system = "http://snomed.info/sct"
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
      * system 1.. MS
      * code 1.. MS
  * value[x] = $unitsofmeasure#mm[Hg]
  * value[x] MS
  * valueQuantity MS
  * dataAbsentReason MS
  * interpretation MS
  * referenceRange MS
* component[meanBP] MS
  * code MS
    * coding MS
    * coding contains
        sct 0..* MS and
        IEEE-11073 0..* MS
    * coding[loinc] MS
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[sct] ^patternCoding.system = "http://snomed.info/sct"
      * system 1.. MS
      * code 1.. MS
      * display MS
    * coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
      * system 1.. MS
      * code 1.. MS
  * value[x] = $unitsofmeasure#mm[Hg]
  * value[x] MS
  * valueQuantity MS
  * dataAbsentReason MS
  * interpretation MS
  * referenceRange MS

Profile: SD_MII_ICU_Blutdruck
Parent: SD_MII_ICU_Blutdruck_Generisch
Id: sd-mii-icu-blutdruck
Title: "SD MII ICU Blutdruck"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutdruck"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* component ..3
* component[SystolicBP].code
  * coding[sct] = $sct#271649006
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150017
* component[DiastolicBP].code
  * coding[sct] = $sct#271650006
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150018
* component[meanBP].code
  * coding[sct] = $sct#6797001
  * coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150019

Instance: ISiKBlutdruckExample
InstanceOf: ISiKBlutdruck
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code
  * coding[loinc] = $loinc#85354-9 "Blood pressure panel with all children optional"
  * coding[snomed] = $sct#75367002 "Blood pressure (observable entity)"
  * text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[SystolicBP].code.coding[0] = $loinc#8480-6
* component[SystolicBP].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[DiastolicBP].code.coding[0] = $loinc#8462-4
* component[DiastolicBP].valueQuantity = 60 'mm[Hg]' "mmHg"