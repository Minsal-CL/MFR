Profile: PrestadorInstitucionalMinsal
Parent: OrganizacionCL
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
  FechaFunciona named FechaFunciona 1..1 MS and
  FechaCese named FechaCese 0..1 MS and
  Pertenencia named Pertenencia 1..1 MS and
  TipoEstablecimiento named TipoEstablecimiento 1..1 MS and
  TipoPrestador named TipoPrestador 0..1 MS and
  Certificacion named Certificacion 1..1 MS
  
  
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
  * value ^short = "Valor del identificador, correspondiente al Código Madre"

* identifier[vigente] ^short = "Corresponde al identificador nuevo del establecimiento que integra en su estructura y funcionamiento otro establecimiento de menor complejidad  y es parte de su jurisdicción."
  * use = #official
    * ^short = "Uso del identificador usual | official | temp | secondary | old (If known)"
  * use from http://hl7.org/fhir/ValueSet/identifier-use
  * system ^short = "Namespace para el valor del identificador"
  * value ^short = "Valor del identificador correspondiente al Código Madre Nuevo"

* type 1..1 MS
* type from VSAmbitoFuncionamiento
  * ^short = "Ámbito de funcionamiento del establecimiento" 

* name 1..1 MS
  * ^short = "Es la unidad político – administrativa de mayor nivel en que está dividido el país. La división político administrativa que actualmente rige en el país, se originó en 1974 y ha sido objeto de sucesivas modificaciones, la última de las cuales fue la Ley N° 21.033, que creó la Región de Ñuble. Por ello, a partir del 4 de septiembre de 2018, el país está dividido en 16 regiones."

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

// esto implicaría terner que armar un organization por cada SS y Seremi esto de abordo en base a id, lo que implicaría tener que armar el namespace para los id de SS o Seremi
// este es obligatorio pero podria no tener dependencia si es Fuerza armada o privado.. conviene mejor armar una regla
* partOf 0..1 MS
  * ^short = "Es un identificador único para el Servicio de Salud y para la SEREMI, independiente que puedan tener coincidencia en el valor."
  * identifier 1..1 MS
    * ^short = "Identificador de Servicio de Salud y Seremi"
  * reference 0..1 MS
  * display 1..1 MS
    * ^short = "Corresponde al nombre de organización de la dependencia que tiene el establecimiento sobre un nivel jerárquico superior. Esta compuesta por los Servicios de Salud y las SEREMI's"


Invariant: dependencia-org-inst-1
Description: "Si la 'Pertenencia' es 'true' entonces Debe existir un 'partOf'"
Expression: "extension('Pertenencia').value = 'true' implies partOf.exists()"
Severity: #error
