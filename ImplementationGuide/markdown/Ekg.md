# EKG
Mit diesem Profil lässt sich ein Elektrokardiogramm erfassen und kann dazu genutzt werden kurze EKGs abzubilden. Es ist nicht dafür gedacht Langzeitmonitoring-EKGs zu repräsentieren.

Alle bestätigungsrelevanten Systeme für dieses Modul, welche EKGs verwalten, SOLLEN Ressourcen verarbeiten können, die zu diesem Profil konform sind.


## Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKEkg' select Name: name, Canonical: url
```

{{tree:https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKEkg, hybrid}}

## Beispiele

Valides Minimalbeispiel für das Profil ISiKEkg:

{{json:ISiKEkgExample}}