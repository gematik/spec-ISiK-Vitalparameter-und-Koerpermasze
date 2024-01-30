# Blutdruck

## Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKBlutdruck' select Name: name, Canonical: url
```

{{tree:https://gematik.de/fhir/isik/v3/VitalparameterUndKoerpermasze/StructureDefinition/ISiKBlutdruck, hybrid}}

**Hinweis:** In Fällen, in denen fachlich motiviert ausschließlich ein systolischer Blutdruck erhoben wird (z.B. in der Intensivmedizin), kann für den Slice zur Diastole (DiastolicBP) das Element .dataAbsentReason (mit dem Code 'not-performed') verwendet werden.

## Beispiele

Valides Minimalbeispiel für das Profil ISiKBlutdruck:

{{json:ISiKBlutdruckExample}}