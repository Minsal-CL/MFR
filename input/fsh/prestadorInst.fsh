Profile: PrestadorInstitucionalMinsal
Parent: OrganizacionCL
Id: PrestadorInstitucionalMinsal
Title: "Prestador Institucional MINSAL"
Description: "Prestador Institucional definido para fines de requerimientos normativos y conjunto de datos deseables para el sector público de salud."

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

* obeys dependencia-org-inst-1

* extension contains
  PeriodoFuncionamiento named PeriodoFuncionamiento 1..1 MS and
  PertenenciaSNSS named PertenenciaSNSS 1..1 MS and
  TipoEstablecimiento named TipoEstablecimiento 1..1 MS and
  TipoPrestador named TipoPrestador 0..1 MS and
  Certificacion named Certificacion 1..1 MS and
  TipoUrgencia named TipoUrgencia 0..1 MS and
  TieneServicioUrgencia named TieneServicioUrgencia 1..1 MS and
  NivelAtencion named NivelAtencion 0..1 MS and
  ClasificacionSAPU named ClasificacionSAPU 0..1 MS and
  EstadoFuncionamiento named EstadoFuncionamiento 1..1 MS and
  DependenciaAdministrativa named DependenciaAdministrativa 1..1 MS and
  ModalidadAtencion named ModalidadAtencion 1..1 MS and
  NivelComplejidadEstablecimiento named NivelComplejidadEstablecimiento 1..1 MS and
  AmbitoFuncionamiento named AmbitoFuncionamiento 1..1 MS and
  Dependencia named Dependencia 1..1 MS

  
  
// Slice para segregar el identificador nuevo del antiguo segun la 820
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice para diferenciar el código de identificador vigente del antiguo"
* identifier ^slicing.ordered = false

* identifier contains 
  vigente 1..1 MS  and
  antiguo 0..1 MS

* identifier[antiguo] ^short = "Corresponde al identificador alfanumérico  del establecimiento que integra en su estructura y funcionamiento otro establecimiento de menor complejidad  y es parte de su jurisdicción."
  * use = #old
    * ^short = "Uso del identificador usual | official | temp | secondary | old (If known)"
  * use from http://hl7.org/fhir/ValueSet/identifier-use
  * system ^short = "Namespace para el valor del identificador"
  * value ^short = "Valor del identificador, correspondiente al Código Antiguo"
  * value 1..1 MS


* identifier[vigente] ^short = "Corresponde al identificador nuevo del establecimiento que integra en su estructura y funcionamiento otro establecimiento de menor complejidad  y es parte de su jurisdicción."
  * use = #official
    * ^short = "Uso del identificador usual | official | temp | secondary | old (If known)"
  * use from http://hl7.org/fhir/ValueSet/identifier-use
  * system ^short = "Namespace para el valor del identificador"
  * value ^short = "Valor del identificador correspondiente al Código Vigente"
  * value 1..1 MS
* type 1..1 MS
* type from VSAmbitoFuncionamiento
  * ^short = "Ámbito de funcionamiento del establecimiento" 

* name 1..1 MS
  * ^short = "Nombre Oficial del Establecimiento"

//* address only ClAddressMFR
* address only Address or ClAddressMFR
* address 0..1 MS



//* address.extension.[Geolocalizacion].latitude MS
* telecom 0..1 MS
  * ^short = "Un número de teléfono es una secuencia de dígitos utilizada para identificar una línea telefónica dentro de una Red Telefónica Conmutada (RTC). El número contiene la información necesaria para identificar el punto final de la llamada."
  * system = #phone
  * value 1..1 MS

* partOf 0..1 MS
  * ^short = "Código madre"
  * identifier 1..1 MS    
  * reference 0..1 MS
  * display 1..1 MS
    * ^short = "Corresponde al nombre de organización de la dependencia que tiene el establecimiento sobre un nivel jerárquico superior."



Invariant: dependencia-org-inst-1
Description: "Si la 'Pertenencia' es 'true' entonces Debe existir un 'partOf'"
Expression: "extension('Pertenencia').value = 'true' implies partOf.exists()"
Severity: #error


