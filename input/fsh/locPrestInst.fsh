Profile: LocalizacionPresInstitucional
Parent: LocalizacionCL
Title: "Localización Prestador Institucional MINSAL"
Description: "Localización asociada a Prestador Institucional definido para fines de requerimientos normativos y conjunto de datos deseables para el sector público de salud."

* ^version = "0.1.0"
* ^status = #active
* ^date = "2024-01-29T12:00:00-04:00"
* ^publisher = "HL7 Chile"
* ^contact.name = "HL7 Chile"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7chile.cl"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^copyright = "Usado con el permiso de HL7 International, todos los derechos resevados en los Licencias de HL7 Internacional."

//* EstadoFuncionamiento named EstadoFuncionamiento 1..1 MS
* extension contains CaracterizacionPrestador named CaracterizacionPrestador 1..1 MS

* operationalStatus 1..1 MS
* operationalStatus from VSEstadoFuncionamiento (required)
  * ^short = "Estado de funcionamiento del establecimiento"

* position 1..1 MS
  * ^short = "Geolocalización del recinto"
  * longitude 1..1 MS
    * ^short = "La latitud es la distancia angular entre la línea del Ecuador y un punto determinado de la Tierra, medida a lo largo del meridiano en el que se encuentra dicho punto. Según el hemisferio en el que se sitúe el punto, puede ser latitud norte o sur."
  * latitude 1..1 MS
    * ^short = "La longitud es una medida que expresa la distancia angular entre un punto dado de la superficie terrestre y el meridiano que se toma como origen (denominado meridiano de base), medida a lo largo del paralelo en el que se encuentra dicho punto"

* address 1..1 MS
  * line 1..1 MS
  * city 1..1 MS 
  * district 1..1 MS 
  * state 1..1 MS
  * country 1..1 MS
  * extension contains NombreVia named NombreVia 1..1 MS

* telecom 0..1 MS
  * ^short = "Un número de teléfono es una secuencia de dígitos utilizada para identificar una línea telefónica dentro de una Red Telefónica Conmutada (RTC). El número contiene la información necesaria para identificar el punto final de la llamada."
  * system = #phone
  * value 1..1 MS

* managingOrganization 0..1 MS
* managingOrganization only Reference (PrestadorInstitucionalMinsal)