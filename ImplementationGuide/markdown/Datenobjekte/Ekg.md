# EKG
Mit diesem Profil lässt sich ein Elektrokardiogramm erfassen und kann dazu genutzt werden kurze EKGs abzubilden. Es ist nicht dafür gedacht Langzeitmonitoring-EKGs zu repräsentieren.

Bestätigungsrelevante Systeme, welche EKG-Daten mittels FHIR verarbeiten, SOLLEN dieses Profil nutzen.



## Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKEkg' select Name: name, Canonical: url
```

{{tree:https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKEkg, hybrid}}

## Beispiele

Valides Minimalbeispiel für das Profil ISiKEkg:

{{json:ISiKEkgExample}}