Profile: ISiKBlutdruckSystemischArteriell
Parent: VitalSignDE_Blutdruck
Id: ISiKBlutdruckSystemischArteriell
* insert Meta
* status MS
* category MS
* category[VSCat] MS
* code MS
  * coding contains IEEE11073 0..1
  * coding[loinc] MS
  * coding[snomed] MS
  * coding[IEEE11073] = $IEEE11073#150016
* subject MS
* encounter MS
* effective[x] MS
* component MS
* component[SystolicBP] MS
  * code MS
    * coding MS  
      * ^slicing.discriminator.type = #pattern
      * ^slicing.discriminator.path = "$this"
      * ^slicing.rules = #open
    * coding contains 
        IEEE11073 0..1 and
        SCT 0..1
    * coding[IEEE11073] = $IEEE11073#150017
    * coding[SCT] = $sct#271649006
* component[SystolicBP].value[x] MS
* component[SystolicBP].valueQuantity MS
* component[SystolicBP].dataAbsentReason MS
* component[DiastolicBP] MS
  * code MS
    * coding MS  
      * ^slicing.discriminator.type = #pattern
      * ^slicing.discriminator.path = "$this"
      * ^slicing.rules = #open
    * coding contains 
        IEEE11073 0..1 and
        SCT 0..1
    * coding[IEEE11073] = $IEEE11073#150018
    * coding[SCT] = $sct#271650006
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].valueQuantity MS
* component[DiastolicBP].dataAbsentReason MS
* component[meanBP] MS
  * code MS
    * coding MS  
      * ^slicing.discriminator.type = #pattern
      * ^slicing.discriminator.path = "$this"
      * ^slicing.rules = #open
    * coding contains 
        IEEE11073 0..1 and
        SCT 0..1
    * coding[IEEE11073] = $IEEE11073#150019
    * coding[SCT] = $sct#6797001
* component[meanBP].value[x] MS
* component[meanBP].valueQuantity MS
* component[meanBP].dataAbsentReason MS
* performer MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* method MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* device MS
  * ^comment = "Motivation: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* dataAbsentReason MS

Instance: ISiKBlutdruckSystemischArteriellExample
InstanceOf: ISiKBlutdruckSystemischArteriell
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code
  * coding[loinc] = $loinc#85354-9 "Blood pressure panel with all children optional"
  * coding[snomed] = $sct#75367002 "Blood pressure (observable entity)"
  * coding[IEEE11073] = $IEEE11073#150016 "MDC_PRESS_BLD"
  * text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(PatientinMusterfrau)
* effectiveDateTime = "2012-09-17"
* performer.reference = "Practitioner/example"
* interpretation = $v3-ObservationInterpretation#L "low"
* interpretation.text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[SystolicBP]
  * code.coding[IEEE11073] = $IEEE11073#150017 "MDC_PRESS_BLD_SYS"
  * code.coding[SCT] = $sct#271649006 "Systolischer Blutdruck"
  * valueQuantity = 107 'mm[Hg]' "mmHg"
* component[DiastolicBP]
  * code.coding[IEEE11073] = $IEEE11073#150018 "MDC_PRESS_BLD_DIA"
  * code.coding[SCT] = $sct#271650006 "Diastolischer Blutdruck"
  * valueQuantity = 60 'mm[Hg]' "mmHg"
* component[meanBP]
  * code.coding[IEEE11073] = $IEEE11073#150019 "MDC_PRESS_BLD_MEAN"
  * code.coding[SCT] = $sct#6797001 "Mittlerer arterieller Druck"
  * valueQuantity = 80 'mm[Hg]' "mmHg"