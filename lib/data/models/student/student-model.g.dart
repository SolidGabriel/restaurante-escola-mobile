// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student-model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentModel _$StudentModelFromJson(Map<String, dynamic> json) => StudentModel(
      matricula: json['matricula'] as int,
      nome: json['nome'] as String,
      dataNascimento: DateTime.parse(json['dataNascimento'] as String),
      nomeSocial: json['nomeSocial'] as String?,
      idade: json['idade'] as int?,
      estadoCivil: json['estadoCivil'] as String?,
      rg: json['rg'] as String?,
      cpf: json['cpf'] as String?,
      telefoneCelular: json['telefoneCelular'] as String?,
      numeroWhatsapp: json['numeroWhatsapp'] as String?,
      telefoneRecado: json['telefoneRecado'] as String?,
      nomePessoaTelefoneRecado: json['nomePessoaTelefoneRecado'] as String?,
      endereco: json['endereco'] as String?,
      email: json['email'] as String?,
      nomeResponsavel: json['nomeResponsavel'] as String?,
      escolaridade: json['escolaridade'] as String?,
      escolaridadeGrau: json['escolaridadeGrau'] as String?,
      escola: json['escola'] as String?,
      anoFormacao: json['anoFormacao'] as String?,
      camiseta: json['camiseta'] as String?,
      sapato: json['sapato'] as String?,
      servicoAtendimento: json['servicoAtendimento'] as String?,
      unidade: json['unidade'] as String?,
      tecnico: json['tecnico'] as String?,
      telefoneTecnico: json['telefoneTecnico'] as String?,
      alergia: json['alergia'] as bool?,
      alergiaRemedio: json['alergiaRemedio'] as bool?,
      alergiaAlimento: json['alergiaAlimento'] as bool?,
      alergiaOutros: json['alergiaOutros'] as bool?,
      especificacaoAlergia: json['especificacaoAlergia'] as String?,
      hipertensao: json['hipertensao'] as bool?,
      hipotensao: json['hipotensao'] as bool?,
      epilepsia: json['epilepsia'] as bool?,
      diabetes: json['diabetes'] as bool?,
      problemaRenal: json['problemaRenal'] as bool?,
      problemaOcular: json['problemaOcular'] as bool?,
      problemaRespiratorio: json['problemaRespiratorio'] as bool?,
      fumante: json['fumante'] as bool?,
      medicamentosUsoContinuo: json['medicamentosUsoContinuo'] as String?,
      observacao: json['observacao'] as String?,
      numeroTurma: json['numeroTurma'] as int?,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$StudentModelToJson(StudentModel instance) =>
    <String, dynamic>{
      'matricula': instance.matricula,
      'nome': instance.nome,
      'dataNascimento': instance.dataNascimento.toIso8601String(),
      'nomeSocial': instance.nomeSocial,
      'idade': instance.idade,
      'estadoCivil': instance.estadoCivil,
      'rg': instance.rg,
      'cpf': instance.cpf,
      'telefoneCelular': instance.telefoneCelular,
      'numeroWhatsapp': instance.numeroWhatsapp,
      'telefoneRecado': instance.telefoneRecado,
      'nomePessoaTelefoneRecado': instance.nomePessoaTelefoneRecado,
      'endereco': instance.endereco,
      'email': instance.email,
      'nomeResponsavel': instance.nomeResponsavel,
      'escolaridade': instance.escolaridade,
      'escolaridadeGrau': instance.escolaridadeGrau,
      'escola': instance.escola,
      'anoFormacao': instance.anoFormacao,
      'camiseta': instance.camiseta,
      'sapato': instance.sapato,
      'servicoAtendimento': instance.servicoAtendimento,
      'unidade': instance.unidade,
      'tecnico': instance.tecnico,
      'telefoneTecnico': instance.telefoneTecnico,
      'alergia': instance.alergia,
      'alergiaRemedio': instance.alergiaRemedio,
      'alergiaAlimento': instance.alergiaAlimento,
      'alergiaOutros': instance.alergiaOutros,
      'especificacaoAlergia': instance.especificacaoAlergia,
      'hipertensao': instance.hipertensao,
      'hipotensao': instance.hipotensao,
      'epilepsia': instance.epilepsia,
      'diabetes': instance.diabetes,
      'problemaRenal': instance.problemaRenal,
      'problemaOcular': instance.problemaOcular,
      'problemaRespiratorio': instance.problemaRespiratorio,
      'fumante': instance.fumante,
      'medicamentosUsoContinuo': instance.medicamentosUsoContinuo,
      'observacao': instance.observacao,
      'numeroTurma': instance.numeroTurma,
      'isSelected': instance.isSelected,
    };
