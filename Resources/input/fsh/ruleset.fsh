RuleSet: Meta
* ^status = #draft
* ^experimental = false
* ^version = "4.0.0"
* ^publisher = "gematik GmbH"
* ^date = "2024-06-26"

RuleSet: Meta-CapabilityStatement
* status = #draft
* experimental = false
* version = "4.0.0"
* publisher = "gematik GmbH"
* date = "2024-06-26"
* implementationGuide = "https://gematik.de/fhir/isik/ImplementationGuide/ISiK-Vitalparameter|4.0.0"



RuleSet: supporteProfile-SHALL(canonical, expectation)
* rest.resource[=].supportedProfile[+] = Canonical({canonical})
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #{expectation}

RuleSet: supportedLaborProfile
* rest.resource[=].supportedProfile[+] = $iSiKLaboruntersuchungSerumkreatinin
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $iSiKLaboruntersuchungPCT
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $iSiKLaboruntersuchungCRP
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $iSiKLaboruntersuchungHb
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $iSiKLaboruntersuchungTroponin
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $ISiKLaboruntersuchungGFR
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $ISiKLaboruntersuchungThrombozyten
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL
* rest.resource[=].supportedProfile[+] = $ISiKLaboruntersuchungTSH
  * extension.url = $capabilitystatement-expectation
  * extension.valueCode = #SHALL