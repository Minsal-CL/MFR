CodeSystem:  CSModalidadAte
Id: CSModalidadAte
Title: "Códigos para modalidad atención prestador"
Description: "Códigos para modalidad atención prestador según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Abierta Ambulatoria"
* #2 "Cerrada Hospitalaria"
* #3 "Abierta y Cerrada"
* #99 "No Aplica"


ValueSet:   VSModalidadAte
Id:  VSModalidadAte
Title: "Códigos para modalidad atención prestador"
Description: "Códigos para modalidad atención prestador según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSModalidadAte





CodeSystem:  CSTipoUrgencia
Id: CSTipoUrgencia
Title: "Códigos para tipo de urgencia"
Description: "Códigos para tipo de urgencia según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Ambulatoria"
* #2 "Hospitalaria"
* #3 "Especializada"


ValueSet:   VSTipoUrgencia
Id: VSTipoUrgencia
Title: "Códigos para tipo de urgencia"
Description: "Códigos para tipo de urgencia según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoUrgencia


CodeSystem:  CSNivelAtencion
Id: CSNivelAtencion
Title: "Códigos para nivel Atencion"
Description: "Códigos para nivel de Atencion"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Nivel Primario"
* #2 "Nivel Secundario" 
* #3 "Nivel Terciario"
* #95 "No aplica"


ValueSet:   VSNivelAtencion
Id: VSNivelAtencion
Title: "Códigos para nivel de Atencion"
Description: "Códigos para nivel de Atencion"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelAtencion


CodeSystem:  CSTipoPrestador
Id: CSTiposPrestador
Title: "Códigos para tipos de prestadores"
Description: "Códigos para lo tipos de prestadores según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Público"
* #2 "Privado"
* #3 "Fuerzas Armadas y de Orden"
* #4 "Gendarmería"

ValueSet:  VSTipoPrestador
Id: VSTiposPrestador
Title: "Códigos para tipos de prestadores"
Description: "Códigos para lo tipos de prestadores según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoPrestador

CodeSystem:  CSCertificacionInst
Id: CSCertificacionInst
Title: "Códigos praa procedimientos de certificación"
Description: "Códigos para procedimientos de certificación según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Modelo de Salud Familiar Integral (CESFAM)"
* #2 "Autogestionados"
* #3 "No Aplica"
* #95 "Invitados para ser autogestionados"

ValueSet:  VSCertificacionInst
Id: VSCertificacionInst
Title: "Códigos paa procedimientos de certificación"
Description: "Códigos para procedimientos de certificación según Norma 820"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSCertificacionInst

CodeSystem:  CSTiposEstabPub
Id: CSTiposEstabPub
Title: "Códigos para tipos de establecimientos públicos"
Description: "Códigos para lo tipos de establecimientos públicos según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Establecimientos Públicos de Atención de Especialidades"
* #2 "Establecimientos Públicos de Atención Primaria de Salud (APS)"
* #3 "Establecimientos Públicos de la Red de Urgencia"
* #4 "Establecimientos Hospitalarios"

CodeSystem:  CSTiposEstabPubAPS
Id: CSTiposEstabPubAPS
Title: "Códigos para tipos de establecimientos públicos en APS"
Description: "Códigos para lo tipos de establecimientos públicos en APS según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CGU "Consultorio General Urbano"
* #CGR "Consultorio General Rural"
* #PSR "Posta de Salud Rural"
* #CESFAM "Centro de Salud Familiar"
* #CECOSF "Centro Comunitario de Salud Familiar"

CodeSystem:  CSTiposEstabPubEsp
Id: CSTiposEstabPubEsp
Title: "Códigos para tipos de establecimientos públicos Especialidades"
Description: "Códigos para lo tipos de establecimientos públicos Especialidades según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CRS "Centros de Referencia de Salud (CRS)"
* #CDT "Centros de Diagnóstico Terapéutico (CDT)"
* #CAE "Consultorios Adosados de Especialidad (CAE)"
* #COSAM "Consultorio de Atención Mental (COSAM)"

CodeSystem:  CSTiposEstabPubHosp
Id: CSTiposEstabPubHosp
Title: "Códigos para tipos de establecimientos públicos Hospitales"
Description: "Códigos para lo tipos de establecimientos públicos Hospitales según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hospitales" 
* #2 "Institutos"

CodeSystem:  CSTiposEstabPubOtros
Id: CSTiposEstabPubOtros
Title: "Códigos para tipos de establecimientos públicos categoría otros"
Description: "Códigos para lo tipos de establecimientos públicos categoría otros según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hospitales" 
* #2 "Clínicas"
* #3 "Centros de Salud Privados"
* #4 "Laboratorios Clínicos" 
* #5 "Centros de Diálisis"
* #6 "Clínicas Dentales"
* #7 "Vacunatorios" 
* #8 "Centro CONIN" 
* #9 "Centros de Diagnóstico y Tratamiento Privados"

ValueSet: VSTipoEstablecimiento
Id: VSTipoEstablecimiento
Title: "Códigos para tipo de establecimiento de salud"
Description: "Códigos para tipo de establecimiento de salud"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTiposEstabPubAPS
* codes from system CSTiposEstabPubEsp
* codes from system CSTiposEstabPubHosp
* codes from system CSTiposEstabPubOtros


CodeSystem:  CSTipoIdentificadorDEIS
Id: CSTipoIdentificadorDEIS
Title: "Códigos para tipops de identificadores 820"
Description: "Códigos para lo tipos de identificadores según Norma 820, agregando RNPI"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-09-11T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
  

* #1 "RUN" "Número Identificador de Cédula de Identidad"
* #2 "RUN Materno/progenitor (a)" "Número identificador RUN de la madre asociado a paciente recién nacido"
* #3 "Número de Folio del Comprobante de Parto" "Número del folio entregado por el Centro de Salud, acreditando el parto."
* #4 "Número de Pasaporte" "Número del pasaporte asociado al paciente"
* #5 "Número de Documento identificador país de origen" "Número de documento extranjero"
* #6 "Número de Identificador FONASA" "Número que identifica al paciente en los registros de FONASA"
* #98 "RNPI" "Número asociado al registro nacional de prestadores individuales" 

ValueSet: VSTipoIdentificadorDEIS
Id: VSTipoIdentificadorDEIS
Title: "Códigos para tipops de identificadores 820"
Description: "Códigos para lo tipos de identificadores según Norma 820, agregando RNPI"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoIdentificadorDEIS


CodeSystem:  CSSexoBiologico
Id: CSSexoBiologico
Title: "Códigos para Sexo de Nacimiento de Paciente"
Description: "Codigos definidos para el sexo de nacimiento de un paciente en Chile"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
////* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile":iso:std:iso:3166#CL "Chile"
  

* #1 "Hombre" "Persona que al nacer se observa anatómicamente que tiene a nivel genital pene, escroto y/o testículos."
* #2 "Mujer" "Persona que al nacerse se observa anatómicamente que tiene a nivel genital vulva u orificio vaginal."
* #3 "Intersexual" "Persona que al nacer se observa variaciones anatómicas en los órganos genitales del cuerpo que no permite clasificar de forma dicotómica en hombre o mujer. No constituye un tercer sexo."
* #99 "Desconocido" "No es posible determinarlo al momento de la atención de salud." 

ValueSet: VSSexoBiologico
Id: VSSexoBiologico
Title: "Códigos para sexo biológico en Chile"
Description: "Códigos para sexo biológico en Chile según tabla 820."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
////* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile":iso:std:iso:3166#CL "Chile"

* codes from system CSSexoBiologico

ValueSet: VSEstadoFuncionamiento
Id: VSEstadoFuncionamiento
Title: "EstadoFuncionamiento"
Description: "EstadoFuncionamiento"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEstadoFuncionamiento

CodeSystem: CSEstadoFuncionamiento
Id: CSEstadoFuncionamiento
Title: "EstadoFuncionamiento"
Description: "EstadoFuncionamiento"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Vigente en operación habitual"
* #2 "Vigente en operación parcial"
* #3 "Vigente en operación transitoria"
* #4 "Cerrado temporal"
* #5 "Cerrado definitivo"
* #6 "Otro"

ValueSet: VSDependenciaAdministrativa
Id: VSDependenciaAdministrativa
Title: "DependenciaAdministrativa"
Description: "DependenciaAdministrativa"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSDependenciaAdministrativa

CodeSystem: CSDependenciaAdministrativa
Id: CSDependenciaAdministrativa
Title: "DependenciaAdministrativa"
Description: "DependenciaAdministrativa"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Servicio de Salud"
* #2 "Municipal"
* #3 "Privado"
* #4 "Corporación Municipal"
* #5 "Organización No Gubernamental (ONG)"
* #6 "Fuerzas Armadas de Orden y Seguridad"
* #7 "Gendarmería"
* #8 "Delegados"
* #9 "SEREMI de Salud"
* #10 "MINSAL"
* #11 "Ministerio de Justicia"
* #12 "Ministerio del Trabajo y Previsión Social"
* #13 "Otra Institución"

ValueSet: VSAmbitoFuncionamiento
Id: VSAmbitoFuncionamiento
Title: "AmbitoFuncionamiento"
Description: "AmbitoFuncionamiento"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAmbitoFuncionamiento

CodeSystem: CSAmbitoFuncionamiento
Id: CSAmbitoFuncionamiento
Title: "AmbitoFuncionamiento"
Description: "AmbitoFuncionamiento"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Establecimiento de Salud"
* #2 "Establecimiento No de Salud de Salud"
* #3 "Establecimiento Medicina Legal"
* #4 "Unidad de Atención"
* #5 "Programa de Atención"
* #6 "Otro"

ValueSet: VSSeremi
Id: VSSeremi
Title: "SEREMI"
Description: "SEREMI"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSeremi

CodeSystem: CSSeremi
Id: CSSEREMI
Title: "SEREMI"
Description: "SEREMI"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"SEREMI De Tarapacá"
* #2	"SEREMI De Antofagasta"
* #3	"SEREMI De Atacama"
* #4	"SEREMI De Coquimbo"
* #5	"SEREMI De Valparaíso"
* #6	"SEREMI Del Libertador Gral. B. O'Higgins"
* #7	"SEREMI Del Maule"
* #8	"SEREMI Del Biobío"
* #9	"SEREMI De La Araucanía"
* #10	"SEREMI De Los Lagos"
* #11	"SEREMI De Aisén del General Carlos Ibáñez del Campo"
* #12	"SEREMI De Magallanes y la Antártica Chilena"
* #13	"SEREMI Metropolitana de Santiago"
* #14	"SEREMI De Los Ríos"
* #15	"SEREMI De Arica y Parinacota"
* #16	"SEREMI Del Ñuble"

ValueSet: VSServiciosdeSalud
Id: VSServiciosdeSalud
Title: "ServiciosdeSalud"
Description: "ServiciosdeSalud"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSServiciosdeSalud

CodeSystem: CSServiciosdeSalud
Id: CSServiciosdeSalud
Title: "ServiciosdeSalud"
Description: "ServiciosdeSalud"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Servicio de Salud Arica y Parinacota"
* #2	"Servicio de Salud Tarapacá"
* #3	"Servicio de Salud Antofagasta"
* #4	"Servicio de Salud Atacama"
* #5	"Servicio de Salud Coquimbo"
* #6	"Servicio de Salud Valparaíso San Antonio"
* #7	"Servicio de Salud Viña del Mar Quillota"
* #8	"Servicio de Salud Aconcagua"
* #9	"Servicio de Salud Metropolitano Norte"
* #10	"Servicio de Salud Metropolitano Occidente"
* #11	"Servicio de Salud Metropolitano Central"
* #12	"Servicio de Salud Metropolitano Oriente"
* #13	"Servicio de Salud Metropolitano Sur"
* #14	"Servicio de Salud Metropolitano Sur Oriente"
* #15	"Servicio de Salud Del Libertador B. O’Higgins"
* #16	"Servicio de Salud Del Maule"
* #17	"Servicio de Salud Ñuble"
* #18	"Servicio de Salud Concepción"
* #19	"Servicio de Salud Talcahuano"
* #20	"Servicio de Salud Biobío"
* #21	"Servicio de Salud Araucanía Sur"
* #22	"Servicio de Salud Los Ríos"
* #23	"Servicio de Salud Osorno"
* #24	"Servicio de Salud Del Reloncaví"
* #25	"Servicio de Salud Aisén"
* #26	"Servicio de Salud Magallanes"
* #28	"Servicio de Salud Arauco"
* #29	"Servicio de Salud Araucanía Norte"
* #33	"Servicio de Salud Chiloé"
* #95	"Hospital  Digital"

ValueSet: VSSEREMISS
Id: VSSEREMISS
Title: "SEREMISS"
Description: "SEREMISS"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSServiciosdeSalud
* codes from system CSSEREMI


ValueSet: VSClasificacionSapu
Id: VSClasificacionSapu
Title: "ClasificacionSapu"
Description: "ClasificacionSapu"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSClasificacionSapu

CodeSystem: CSClasificacionSapu
Id: CSClasificacionSapu
Title: "ClasificacionSapu"
Description: "ClasificacionSapu"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Avanzado"
* #2 "Corto"
* #3 "Largo"
* #4 "Verano"
* #5 "Pendiente"
* #95 "No Aplica"

ValueSet: VSNivelComplejidadEstab
Id: VSNivelComplejidadEstab
Title: "NivelComplejidadEstab"
Description: "NivelComplejidadEstab"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelComplejidadEstab

CodeSystem: CSNivelComplejidadEstab
Id: CSNivelComplejidadEstab
Title: "NivelComplejidadEstab"
Description: "NivelComplejidadEstab"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Baja Complejidad"
* #2 "Mediana Complejidad"
* #3 "Alta Complejidad"
* #95 "No Aplica"


ValueSet: VSModalidadAtencionFonasa
Id: VSModalidadAtencionFonasa
Title: "ModalidadAtencionFonasa"
Description: "ModalidadAtencionFonasa"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSModalidadAtencionFonasa

CodeSystem: CSModalidadAtencionFonasa
Id: CSModalidadAtencionFonasa
Title: "ModalidadAtencionFonasa"
Description: "ModalidadAtencionFonasa"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "MAI Modalidad de Atención Institucional"
* #2 "MLE Modalidad de Atención Libre Elección"