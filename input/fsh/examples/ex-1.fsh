Instance: EjemploPrestadorInst1
InstanceOf: PrestadorInstitucionalMinsal
Usage: #example
Title: "Ejemplo 1 Prestador Institucional"
Description: "Ejemplo 1 Prestador Institucional"

* extension[PeriodoFuncionamiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/PeriodoFuncionamiento"
* extension[PeriodoFuncionamiento].valuePeriod.start = "2005-12-30"

* extension[PertenenciaSNSS].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/PertenenciaSNSS"
* extension[PertenenciaSNSS].valueCodeableConcept.coding.code = #1
* extension[PertenenciaSNSS].valueCodeableConcept.coding.display = "Perteneciente"
* extension[PertenenciaSNSS].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSPertenenciaSNSS"

* extension[TipoEstablecimiento].valueCodeableConcept.coding.code = #1
* extension[TipoEstablecimiento].valueCodeableConcept.coding.display = "Hospitales"
* extension[TipoEstablecimiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/CodeSystem/CSTiposEstabPubHosp"

* extension[TipoPrestador].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TipoPrestador"
* extension[TipoPrestador].valueCodeableConcept.coding.code = #1
* extension[TipoPrestador].valueCodeableConcept.coding.display = "Público"
* extension[TipoPrestador].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSTiposPrestador"



* extension[Certificacion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/Certificacion"
* extension[Certificacion].valueCodeableConcept.coding.code = #2
* extension[Certificacion].valueCodeableConcept.coding.display = "Autogestionados"
* extension[Certificacion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSCertificacionInst"


* extension[TipoUrgencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TipoUrgencia"
* extension[TipoUrgencia].valueCodeableConcept.coding.code = #7
* extension[TipoUrgencia].valueCodeableConcept.coding.display = "Urgencia Hospitalaria UEH"
* extension[TipoUrgencia].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSTipoUrgencia"

* extension[TieneServicioUrgencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TieneServicioUrgencia"
* extension[TieneServicioUrgencia].valueBoolean = true



* extension[NivelAtencion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/NivelAtencion"
* extension[NivelAtencion].valueCodeableConcept.coding.code = #3
* extension[NivelAtencion].valueCodeableConcept.coding.display = "Nivel Terciario"
* extension[NivelAtencion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSNivelAtencion"


* extension[ClasificacionSAPU].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/ClasificacionSAPU"
* extension[ClasificacionSAPU].valueCodeableConcept.coding.code = #95
* extension[ClasificacionSAPU].valueCodeableConcept.coding.display = "No Aplica"
* extension[ClasificacionSAPU].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSClasificacionSapu"


* extension[EstadoFuncionamiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/EstadoFuncionamiento"
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.code = #1
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.display = "Vigente en operación habitual"
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSEstadoFuncionamiento"

* extension[DependenciaAdministrativa].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/DependenciaAdministrativa"
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.code = #1
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.display = "Servicio de Salud"
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSDependenciaAdministrativa"

* extension[ModalidadAtencion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/ModalidadAtencion"
* extension[ModalidadAtencion].valueCodeableConcept.coding.code = #2
* extension[ModalidadAtencion].valueCodeableConcept.coding.display = "Cerrada Hospitalaria"
* extension[ModalidadAtencion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSModalidadAtencion"

* extension[NivelComplejidadEstablecimiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/NivelComplejidadEstablecimiento"
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.code = #3
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.display = "Alta Complejidad"
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSNivelComplejidadEstablecimiento"

* extension[AmbitoFuncionamiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/AmbitoFuncionamiento"
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.code = #1
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.display = "Establecimiento de Salud"
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSAmbitoFuncionamiento"

* extension[Dependencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/Dependencia"
* extension[Dependencia].valueCodeableConcept.coding.code = #20
* extension[Dependencia].valueCodeableConcept.coding.display = "Servicio de Salud Biobío"
* extension[Dependencia].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/CodeSystem/CSServiciosdeSalud"



* identifier[vigente].use = #official
//* identifier[vigente].system = ""
* identifier[vigente].value = "120101"

* identifier[antiguo].use = #old
//* identifier[vigente].system = ""
* identifier[antiguo].value = "20-101"

* type.coding.code = #1
* type.coding.display = "Establecimiento de Salud"
* type.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSAmbitoFuncionamiento"

* name = "Complejo Asistencial Dr. Víctor Ríos Ruiz (Los Ángeles)"

* telecom[0].system = #phone
* telecom[0].value = "432336000"

* address.use = #work
* address.line = "Avenida	Ricardo Vicuña 147"

* address.city.extension[ComunasCl].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ComunasCl"
* address.city.extension[ComunasCl].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodComunasCL"
* address.city.extension[ComunasCl].valueCodeableConcept.coding.code = #08301
* address.city.extension[ComunasCl].valueCodeableConcept.coding.display =  "Los Ángeles"

* address.district.extension[ProvinciasCl].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/ProvinciasCl"
* address.district.extension[ProvinciasCl].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodProvinciasCL" 
* address.district.extension[ProvinciasCl].valueCodeableConcept.coding.code = #083
* address.district.extension[ProvinciasCl].valueCodeableConcept.coding.display = "Biobío"

* address.state.extension[RegionesCl].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/RegionesCl"
* address.state.extension[RegionesCl].valueCodeableConcept.coding.system  = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CSCodRegionCL" 
* address.state.extension[RegionesCl].valueCodeableConcept.coding.code  = #08
* address.state.extension[RegionesCl].valueCodeableConcept.coding.display  = "Del Biobío"

* address.country.extension[CodigoPaises].url = "https://hl7chile.cl/fhir/ig/clcore/StructureDefinition/CodigoPaises"
* address.country.extension[CodigoPaises].valueCodeableConcept.coding.system = "https://hl7chile.cl/fhir/ig/clcore/CodeSystem/CodPais"
* address.country.extension[CodigoPaises].valueCodeableConcept.coding.code = #152 
* address.country.extension[CodigoPaises].valueCodeableConcept.coding.display = "Chile"

* address.extension[geolocation].url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension[geolocation].extension[latitude].valueDecimal = -72.346903
* address.extension[geolocation].extension[longitude].valueDecimal = -72.361897


/*
* extension[].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/NivelComplejidadEstablecimiento"
* extension[].valueCodeableConcept.coding.code = #1
* extension[].valueCodeableConcept.coding.display = "Baja Complejidad"
* extension[].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSNivelComplejidadEstablecimiento"


* extension[].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/AmbitoFuncionamiento"
* extension[].valueCodeableConcept.coding.code = #1
* extension[].valueCodeableConcept.coding.display = "Establecimiento de Salud
"
* extension[].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSAmbitoFuncionamiento"


* extension[].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/Dependencia"
* extension[].valueCodeableConcept.coding.code = #1
* extension[].valueCodeableConcept.coding.display = "Servicio de Salud Arica y Parinacota"
* extension[].valueCodeableConcept.coding.system = https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSSeremiServiciosdeSalud"





* extension[].url = ""
* extension[].valueCodeableConcept.coding.code = #
* extension[].valueCodeableConcept.coding.display = ""
* extension[].valueCodeableConcept.coding.system = ""


* extension[].url = ""
* extension[].valueCodeableConcept.coding.code = #
* extension[].valueCodeableConcept.coding.display = ""
* extension[].valueCodeableConcept.coding.system = ""





* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].
* extension[].

*/