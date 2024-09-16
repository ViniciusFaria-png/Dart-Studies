import 'package:meu_app_oo/classes/pessoa_abstract.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa{
  String _nome = "";
  String _endereco = "";
  String _cpf = "";

  void setCPF(String cpf){
    _cpf = cpf;
  }

  String getCPF(){
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}):super(nome, endereco, tipoNotificacao: tipoNotificacao){
    _cpf = cpf;
  }

  @override 
  String toString() {
    return {
      "Tipo": "PF",
      "Nome": super.getName(),
      "Endereco": super.getEndereco(),
      "CPF": _cpf,
      "TipoNotificacao": getTipoNotificacao(),
    }.toString();
  }
}