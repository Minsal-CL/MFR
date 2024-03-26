Profile: ClAddressMFR
Parent: ClAddress
Id: ClAddressMFR
Title: "CL Address MFR"
Description: "Variable dirección"

* extension contains http://hl7.org/fhir/StructureDefinition/geolocation named geolocation 0..1 MS

* extension[geolocation] ^short = "dd"
* extension[geolocation].extension[latitude] MS

* extension[geolocation].extension[longitude] MS
* extension[geolocation].extension[longitude] ^short = "dd"

//* extension.[Geolocalizacion]latitude MS
//* Geolocalizacion.longitude MS