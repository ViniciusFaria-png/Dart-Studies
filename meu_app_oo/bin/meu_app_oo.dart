import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/enviar_notificacao.dart';

void main(List<String> arguments){

  var pessoaFisica1 = PessoaFisica("Vinícius", "Rua 3", "333333333333");
  print(pessoaFisica1);

  var pessoaJuridica1 = PessoaJuridica("Empresa 2", "Rua 4", "44444444444", tipoNotificacao: TipoNotificacao.EMAIL);
  print(pessoaJuridica1);

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
}