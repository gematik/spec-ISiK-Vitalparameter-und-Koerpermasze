Profile: SD_MII_ICU_Monitoring_Und_Vitaldaten
Parent: VitalSignDE
Id: sd-mii-icu-monitoring-und-vitaldaten
Title: "SD MII ICU Monitoring und Vitaldaten"
* insert Meta
* identifier MS
* partOf only Reference(Procedure)
* status MS
* category MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* category contains
    loinc-fhir-core 0..1 MS
* category[loinc-fhir-core] = $loinc#85353-1
  * coding MS
    * system 1.. MS
    * code 1.. MS
* code MS
  * ^constraint[1].key = "code-coding-icu"
  * ^constraint[=].severity = #error
  * ^constraint[=].human = "Es muss mindestens ein snomed oder loinc code vorhanden sein"
  * ^constraint[=].expression = "coding.exists() implies coding.where(system = 'http://snomed.info/sct').exists() or coding.where(system = 'http://loinc.org').exists()"
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains
      IEEE-11073 0..* MS
  * coding[snomed] MS
  * coding[snomed] from VS_MII_ICU_Code_Monitoring_und_Vitaldaten_SNOMED (required)
    * system 1.. MS
    * code 1.. MS
  * coding[loinc] MS
  * coding[loinc] from VS_MII_ICU_Code_Monitoring_und_Vitaldaten_LOINC (required)
    * system 1.. MS
    * code 1.. MS
  * coding[IEEE-11073] from VS_MII_ICU_Code_Monitoring_und_Vitaldaten_ISO11073 (required)
    * system 1.. MS
    * code 1.. MS
* subject 1.. MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* value[x] only Quantity
* value[x] MS
  * ^patternQuantity.system = "http://unitsofmeasure.org"
  * value 1.. MS
  * unit MS
  * system 1.. MS
  * code 1.. MS
* dataAbsentReason MS
  * ^constraint[1].key = "mii-icu-1"
  * ^constraint[=].severity = #error
  * ^constraint[=].human = "If there is no Observation.value, a dataAbsentReason must be given."
  * ^constraint[=].expression = "value.exists().not() implies dataAbsentReason.exists()"
* interpretation MS
* bodySite MS
* bodySite from VS_MII_ICU_BodySite_Observation_Monitoring_und_Vitaldaten (extensible)
* device MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* referenceRange MS
* component MS
  * code MS
  * value[x] only Quantity
  * value[x] MS
    * ^slicing.discriminator.type = #type
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * valueQuantity only Quantity
  * valueQuantity MS
    * ^sliceName = "valueQuantity"
  * dataAbsentReason MS
  * interpretation MS
  * referenceRange MS
* performer MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* method MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"