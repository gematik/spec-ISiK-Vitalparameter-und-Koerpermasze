# REST-API

Es gelten die Festlegungen aus dem [Basismodul](https://simplifier.net/guide/implementierungsleitfadenisik-basismodul/I-markdown-UebergreifendeFestlegungen-UebergreifendeFestlegungen-Rest?version=current).

## Datenübernahme - Zusammenspiel von KIS & PDMS

Jedes System ist für seine eigenen Daten verantwortlich, ein aktives Pushen per `POST` Interaktion ist nicht vorgesehen. Im Falle einer gewollten Datenübernahme zwischen Systemen greifen diese gegenseitig mittels `GET`Interaktion aufeinander zu und querien die zu übernehmenden Daten selbstständig.