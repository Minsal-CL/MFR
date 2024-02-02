Extension:   PaisOrigenNacionalidadCl
Id:          CodigoPaises
Title:       "Codigo de Identificación de países"
Description: "Esta extensión incluye códigos de paises de origen"
* ^context.type = #element
* ^context.expression = "Practitioner"
* value[x] only CodeableConcept
* value[x] ^short = "Código de País"
* url 1..1 MS
* valueCodeableConcept.coding 1..1 MS
  * code 1..1 MS
  * code from CodPais
  * system 0..1 MS
  * display 0..1 MS
//* valueCodeableConcept.coding.system from CodPaises (extensible)

Extension: SegundoApellido
Id: SegundoApellido
Title: "Segundo Apellido"
Description: "Segundo Apellido"
* ^context.type = #element
* ^context.expression = "Practitioner"
* value[x] only string




Extension: CodigoPais
Id: CodigoPais
Title: "Código de identificación de país"
Description: "Extensión para el código de identificación de país"
* ^context.type = #element
* ^context.expression = "Practitioner"
* value[x] only CodeableConcept
* value[x] ^short = "Código de identificación de país"
* value[x] from https://hl7chile.cl/fhir/ig/clcore/ValueSet/CodPais (required)


Extension: SexoNacimiento820
Id: SexoNacimiento820
Title: "Sexo biológico al nacer"
Description: "Extensión de Sexdo biológico al nacer para Chile"
* ^context.type = #element
* ^context.expression = "Practitioner"
* value[x] only code
* valueCode from VSSexoBiologico (required)
* value[x] ^short = "Sexo biológico de  nacimiento"


Extension: SexoReg
Id: SexoReg
Title: "Sexo Registral"
Description: "Extensión para dato es de del sexo registrado oficialmente por el/la paciente"
* ^context.type = #element
* ^context.expression = "Practitioner"
* value[x] only code
* valueCode from VSSexoBiologico (required)
* value[x] ^short = "Sexo Registral" 

Extension: FechaFunciona
Id: FechaFunciona
Title: "Fecha Cese Funcionamiento Institución"
Description: "Corresponde al momento cronológico  que  inicio de funcionamiento de las actividades del prestador, dando cumplimiento a las exigencias sanitarias.  Es un dato expresado en formato de fecha."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only date
* value[x] ^short = "Fecha inicio actividades" 

Extension: FechaCese
Id: FechaCese
Title: "Fecha Cese Funcionamiento Institución"
Description: "Corresponde al momento cronológico  que cierre de funcionamiento de las actividades del prestador, dando cumplimiento a las exigencias sanitarias.  Es un dato expresado en formato de fecha."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only date
* value[x] ^short = "Fecha cese actividades" 


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

Extension: NombreVia
Id: NombreVia
Title: "Nombre de la Vía"
Description: "Es la ubicación más específica de la dirección del establecimiento."
* ^context.type = #element
* ^context.expression = "Organization.address"
* value[x] only string
* value[x] ^short = "Nombre de la vía" 

Extension: Pertenencia
Id: Pertenencia
Title: "Pertenencia al SNSS"
Description: "Es un atributo o características  del establecimiento relacionado con la relación de jurisdicción  establecida con el Sistema  Nacional de Servicios de Salud. Los establecimientos públicos  forman parte de un Servicio de Salud,  por lo tanto se consideran Pertenecientes al Sistema Nacional de Servicios de Salud. Por otro lado, Los establecimientos privados, de las Fuerzas Armadas, de Orden y Seguridad tienen una jurisdicción diferente, por lo tanto serán considerados  No pertenecientes al Sistema Nacional de Servicios de Salud."
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only boolean
* value[x] ^short = "Valor dicotómico de pertenencia o no" 

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

Extension:   CaracterizacionPrestador
Id:          CaracterizacionPrestador
Title:       "Caracterización del Prestador"
Description: "Datos de Caracterización del Prestador existente en esta ubicación"
Context: LocalizacionPresInstitucional
* extension contains
	nivAtencion 0..1 MS and
	serUrg 1..1 MS and
  tipoUrg 0..1 MS and
  clasUgrAPS 0..1 MS
* url MS

//* Primera extension
* extension[nivAtencion] ^short = "El sistema de salud está organizado en niveles de atención, según la cobertura y complejidad de las atenciones que entrega."
* extension[nivAtencion] ^definition = "El sistema de salud está organizado en niveles de atención, según la cobertura y complejidad de las atenciones que entrega."
* extension[nivAtencion].url MS
* extension[nivAtencion].value[x] only CodeableConcept
* extension[nivAtencion].valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSNivelPrestador (required)
    * display 0..1 MS
    * system 0..1 MS


//* segunda extension
* extension[serUrg] ^short = "Posee o no Servicio de Urgencia"
* extension[serUrg].value[x] only boolean
* extension[serUrg].url MS

//* tercera extension
* extension[tipoUrg] ^short = "Tipo de Urgencia del lugar"
* extension[tipoUrg] ^definition = "Es dato que especifica el tipo de servicio de urgencia en la Red Asistencial."
* extension[tipoUrg].url MS
* extension[tipoUrg].value[x] only CodeableConcept
* extension[tipoUrg].valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSNivelPrestador (required)
    * display 0..1 MS
    * system 0..1 MS
//* cuarta extension
* extension[clasUgrAPS] ^short = "Clasificación de Urgencia en APS"
* extension[clasUgrAPS] ^definition = "Clasificación utilizada  para diferenciar a  los Servicios de Urgencia de la Atención Primaria de acuerdo al horario de atención. En el caso que el SAPU funcione en forma estacional se designa como 'Verano'"
* extension[clasUgrAPS].url MS
* extension[clasUgrAPS].value[x] only CodeableConcept
* extension[clasUgrAPS].valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSNivelPrestador (required)
    * display 0..1 MS
    * system 0..1 MS

Extension: ModalidadAte
Id: ModalidadAte
Title: "Modalidad de Atención del Prestador"
Description: "Modalidad de atención respecto al proceso de atención de las personas en el establecimiento de salud de atención general y/o especializada. Se diferencian entre: los que están habilitados para la atención ambulatoria - abierta o sin internación de la persona, es decir se atiende y vuelve a su lugar de origen y la atención hospitalaria - cerrada  o con  internación, cuando  la presona para recibir los cuidados requeridos debe permanecer en el recinto hospitalario, haciendo  uso  de una cama de dotación."
* ^context.type = #element
* ^context.expression = "LocalizacionPresInstitucional"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding 1..1 MS
    * code 1..1 MS
    * code from VSModalidadAte (required)
    * display 0..1 MS
    * system 1..1 MS