Instance: EjemploPrestadorInst1
InstanceOf: PrestadorInstitucionalMinsal
Usage: #example
Title: "Ejemplo 1 Prestador Institucional"
Description: "Ejemplo 1 Prestador Institucional"

* extension[PeriodoFuncionamiento].valuePeriod.start = "2020-01-01"
* extension[PeriodoFuncionamiento].valuePeriod.end = "2020-12-31"

* extension[PertenenciaSNSS].valueCodeableConcept.coding.code = #1
* extension[PertenenciaSNSS].valueCodeableConcept.coding.display = "Perteneciente"
* extension[PertenenciaSNSS].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/PertenenciaSNSS"

* extension[TipoEstablecimiento].valueCodeableConcept.coding.code = #CGU
* extension[TipoEstablecimiento].valueCodeableConcept.coding.display = "Consultorio General Urbano"
* extension[TipoEstablecimiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/CodeSystem/CSTiposEstabPubAPS"

* extension[TipoPrestador].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TipoPrestador"
* extension[TipoPrestador].valueCodeableConcept.coding.code = #1
* extension[TipoPrestador].valueCodeableConcept.coding.display = "Público"
* extension[TipoPrestador].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSTiposPrestador"

* extension[Certificacion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/Certificacion"
* extension[Certificacion].valueCodeableConcept.coding.code = #2
* extension[Certificacion].valueCodeableConcept.coding.display = "Autogestionados"
* extension[Certificacion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSCertificacionInst"

* extension[TipoUrgencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TipoUrgencia"
* extension[TipoUrgencia].valueCodeableConcept.coding.code = #1
* extension[TipoUrgencia].valueCodeableConcept.coding.display = "Urgencia Ambulatoria SAPU"
* extension[TipoUrgencia].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSTipoUrgencia"

* extension[TieneServicioUrgencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/TieneServicioUrgencia"
* extension[TieneServicioUrgencia].valueBoolean = false



* extension[NivelAtencion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/NivelAtencion"
* extension[NivelAtencion].valueCodeableConcept.coding.code = #1
* extension[NivelAtencion].valueCodeableConcept.coding.display = "Nivel Primario"
* extension[NivelAtencion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSNivelAtencion"


* extension[ClasificacionSAPU].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/ClasificacionSAPU"
* extension[ClasificacionSAPU].valueCodeableConcept.coding.code = #2
* extension[ClasificacionSAPU].valueCodeableConcept.coding.display = "Corto"
* extension[ClasificacionSAPU].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSClasificacionSapu"


* extension[EstadoFuncionamiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/EstadoFuncionamiento"
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.code = #1
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.display = "Vigente en operación habitual"
* extension[EstadoFuncionamiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSEstadoFuncionamiento"

* extension[DependenciaAdministrativa].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/DependenciaAdministrativa"
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.code = #2
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.display = "Municipal"
* extension[DependenciaAdministrativa].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSDependenciaAdministrativa"

* extension[ModalidadAtencion].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/ModalidadAtencion"
* extension[ModalidadAtencion].valueCodeableConcept.coding.code = #1
* extension[ModalidadAtencion].valueCodeableConcept.coding.display = "Abierta Ambulatoria"
* extension[ModalidadAtencion].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSModalidadAtencion"

* extension[NivelComplejidadEstablecimiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/NivelComplejidadEstablecimiento"
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.code = #1
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.display = "Baja Complejidad"
* extension[NivelComplejidadEstablecimiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSNivelComplejidadEstablecimiento"

* extension[AmbitoFuncionamiento].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/AmbitoFuncionamiento"
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.code = #1
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.display = "Establecimiento de Salud"
* extension[AmbitoFuncionamiento].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSAmbitoFuncionamiento"

* extension[Dependencia].url = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/StructureDefinition/Dependencia"
* extension[Dependencia].valueCodeableConcept.coding.code = #1
* extension[Dependencia].valueCodeableConcept.coding.display = "Servicio de Salud Arica y Parinacota"
* extension[Dependencia].valueCodeableConcept.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSSeremiServiciosdeSalud"



* identifier[vigente].use = #official
//* identifier[vigente].system = ""
* identifier[vigente].value = "1224564"


* type.coding.code = #1
* type.coding.display = "Establecimiento de Salud"
* type.coding.system = "https://interoperabilidad.minsal.cl/fhir/ig/mfr/ValueSet/VSAmbitoFuncionamiento"

* name = "Consultorio General Urbano"



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