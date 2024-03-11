Profile: ClAddressMFR
Parent: Address
Id: cl-addressMFR
Title: "CL Address MFR"
Description: "Variable dirección"

* extension contains http://hl7.org/fhir/StructureDefinition/geolocation named Geolocalizacion 0..1 MS

* extension[Geolocalizacion] ^short = "dd"
* extension[Geolocalizacion].extension[latitude] MS

* extension[Geolocalizacion].extension[longitude] MS
* extension[Geolocalizacion].extension[longitude] ^short = "dd"

//* extension.[Geolocalizacion]latitude MS
//* Geolocalizacion.longitude MS