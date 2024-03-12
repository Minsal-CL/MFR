Extension: PeriodoFuncionamiento
Id: PeriodoFuncionamiento
Title: "Periodo Funcionamiento Establecimiento"
Description: "Periodo Funcionamiento Establecimiento"
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only Period
* valuePeriod 1..1 MS
  * start 1..1 MS
  * start ^short = "Fecha de inicio de funcionamiento de la organizacion"
  * end 0..1 MS
  * end ^short = "Fecha de término de funcionamiento de la organizacion"                                             


Extension: EstadoFuncionamiento
Id: EstadoFuncionamiento
Title: "Estado Funcionamiento Institución"
Description: "Se refiere a la condición del establecimiento respecto a su funcionalidad administrativa y asistencial de acuerdo a la normativa vigente y en el marco de la seguridad asistencia."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSEstadoFuncionamiento (required)
    * display 0..1 MS
    * system 0..1 MS


Extension: DependenciaAdministrativa
Id: DependenciaAdministrativa
Title: "Dependencia Administrativa"
Description: "Dependencia Administrativa"
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSDependenciaAdministrativa (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: AmbitoFuncionamiento
Id: AmbitoFuncionamiento
Title: "Ambito Funcionamiento"
Description: "Ambito Funcionamiento"
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSAmbitoFuncionamiento (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: PertenenciaSNSS
Id: PertenenciaSNSS
Description: "Es un atributo o características  del establecimiento relacionado con la relación de jurisdicción  establecida con el Sistema  Nacional de Servicios de Salud. Los establecimientos públicos  forman parte de un Servicio de Salud,  por lo tanto se consideran Pertenecientes al Sistema Nacional de Servicios de Salud. Por otro lado, Los establecimientos privados, de las Fuerzas Armadas, de Orden y Seguridad tienen una jurisdicción diferente, por lo tanto serán considerados  No pertenecientes al Sistema Nacional de Servicios de Salud."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSPertenenciaSNSS (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: TipoEstablecimiento
Id: TipoEstablecimiento
Title: "Tipo de establecimiento prestador según 820"
Description: "Clasifica los establecimientos de acuerdo a su cartera de prestaciones establecidas en la Resolución Sanitaria."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSTipoEstablecimiento (required)
    * display 0..1 MS
    * system 1..1 MS

Extension: TipoPrestador
Id: TipoPrestador
Title: "Tipo de Prestador según 820"
Description: "Modalidad de atención respecto al proceso de atención de las personas en el establecimiento de salud de atención general y/o especializada. Se diferencian entre: los que están habilitados para la atención ambulatoria - abierta o sin internación de la persona, es decir se atiende y vuelve a su lugar de origen y la atención hospitalaria - cerrada  o con  internación, cuando  la presona para recibir los cuidados requeridos debe permanecer en el recinto hospitalario, haciendo  uso  de una cama de dotación."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSTipoPrestador (required)
    * display 0..1 MS
    * system 1..1 MS

Extension: Certificacion
Id: Certificacion
Title: "Modalidad de Certificación Institucional"
Description: "Procedimiento mediante el cual, una tercera parte diferente e independiente de la parte evaluada emite un documento en el que reconoce que un  establecimiento cumple con los requisitos esperados de calidad. Para los hospitales están los EAR ( vigentes e invitados) y para la APS están los centros de salud familiar ( implementación del modelo de salud famiiar).  No se considera en esta categoría los establecimientos acreditados, por ser un concepto diferente y cuya información se encuentra disponible en la Superintendencia de Salud."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSCertificacionInst (required)
    * display 0..1 MS
    * system 0..1 MS


Extension: ModalidadAtencion
Id: ModalidadAtencion
Title: "Modalidad de Atención del Prestador"
Description: "Modalidad de atención respecto al proceso de atención de las personas en el establecimiento de salud de atención general y/o especializada. Se diferencian entre: los que están habilitados para la atención ambulatoria - abierta o sin internación de la persona, es decir se atiende y vuelve a su lugar de origen y la atención hospitalaria - cerrada  o con  internación, cuando  la presona para recibir los cuidados requeridos debe permanecer en el recinto hospitalario, haciendo  uso  de una cama de dotación."
* ^context.type = #element
* ^context.expression = "LocalizacionPresInstitucional"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSModalidadAtencion (required)
    * display 0..1 MS
    * system 1..1 MS


Extension: Dependencia
Id: Dependencia
Title: "Dependencia Jerárquica (SEREMI / Servicio de Salud)"
Description: "Dependencia Jerárquica (SEREMI / Servicio de Salud)"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSSeremiServiciosdeSalud (required)
    * display 0..1 MS
    * system 1..1 MS

Extension: NivelAtencion
Id: NivelAtencion
Title: "Nivel Atencion"
Description: "Nivel Atencion"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSNivelAtencion (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: TieneServicioUrgencia
Id: TieneServicioUrgencia
Title: "Tiene Servicio Urgencia"
Description: "Tiene Servicio Urgencia"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* value[x] only boolean
* url MS

Extension: TipoUrgencia
Id: TipoUrgencia
Title: "Tipo Urgencia"
Description: "Tipo Urgencia"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSTipoUrgencia (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: ClasificacionSAPU
Id: ClasificacionSAPU
Title: "Clasificacion SAPU"
Description: "Clasificacion SAPU"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSClasificacionSapu (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: NivelComplejidadEstablecimiento
Id: NivelComplejidadEstablecimiento
Title: "Nivel Complejidad Establecimiento"
Description: "Nivel Complejidad Establecimiento"
* ^context.type = #element
* ^context.expression = "PrestadorInstitucionalMinsal"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSNivelComplejidadEstablecimiento (required)
    * display 0..1 MS
    * system 0..1 MS