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


CodeSystem:  CSClasUrgAPS
Id: CSClasUrgAPS
Title: "Códigos para clasificación de urgencia en APS"
Description: "Códigos para clasificación de urgencia en APS según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Corto"
* #2 "Largo"
* #3 "Verano"
* #98 "Otro"


ValueSet:   VSClasUrgAPS
Id:  VSClasUrgAPS
Title: "Códigos para clasificación de urgencia en APS"
Description: "Códigos para clasificación de urgencia en APS según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSClasUrgAPS



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


CodeSystem:  CSNivelPrestador
Id: CSNivelPrestador
Title: "Códigos para nivel del prestador"
Description: "Códigos para nivel del prestador según Norma 820"

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


ValueSet:   VSNivelPrestador
Id: VSNivelPrestador
Title: "Códigos para nivel del prestador"
Description: "Códigos para nivel del prestador según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelPrestador


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
Title: "Códigos paa procedimientos de certificación"
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
* #4 "Invitados para ser autogestionados"

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

CodeSystem:  CSAmbitoFuncionamiento
Id: CSAmbitoFuncionamiento
Title: "Códigos para ámbito de funcionamiento"
Description: "Códigos para ámbito de funcionamiento según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Establecimiento de Salud"
* #2 "Establecimiento Medicina Legal"
* #3 "Unidad de Atención"
* #4 "Programa de Atención"

ValueSet: VSAmbitoFuncionamiento
Id: VSAmbitoFuncionamiento
Title: "Códigos para ámbito de funcionamiento"
Description: "Códigos para ámbito de funcionamiento según Norma 820"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAmbitoFuncionamiento

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

* codes from system CSTiposEstabPub
* codes from system CSTiposEstabPubAPS
* codes from system CSTiposEstabPubEsp
* codes from system CSTiposEstabPubHosp
* codes from system CSTiposEstabPubOtros

CodeSystem:  CSEstadoFuncionamiento
Id: CSEstadoFuncionamiento
Title: "Códigos para estado de funcionamiento institución prestadora"
Description: "Códigos para lo tipos de estados de funcionamiento según Norma 820"

* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #VigenteOH "Vigente en operación habitual"
* #VigenteOT "Vigente en operación Transitoria"
* #CerradoT "Cerrado Temporal"
* #CerradoD "Cerrado Definitivamente"

ValueSet: VSEstadoFuncionamiento
Id: VSEstadoFuncionamiento
Title: "Códigos para estado de funcionamiento institución prestadora"
Description: "Códigos para lo tipos de estados de funcionamiento según Norma 820"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-29T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEstadoFuncionamiento


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
Title: "Códigos para tipops de identificadores 820 "
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


