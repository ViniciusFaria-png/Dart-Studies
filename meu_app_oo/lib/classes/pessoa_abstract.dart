import 'package:meu_app_oo/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = "";
  String _endereco = "";
  String _email = "";
  String _celular = "";
  String _token = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  void setName(String nome){
    _nome = nome;
  }

  void setEndereco(String endereco){
    _endereco = endereco;
  }

  String getEndereco(){
    return _endereco;
  }

  String getName(){
    return _nome;
  }
  
  void setEmail(String email){
    _email = email;
  }

  void setCelular(String celular){
    _celular = celular;
  }

  void setToken(String token){
    _token = token;
  }

  String getEmail(){
    return _email;
  }

  String getCelular(){
    return _celular;
  }

  String getToken(){
    return _token;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao(){
    return _tipoNotificacao;
  }

  Pessoa(String nome, String endereco, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}){
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  }

  @override 
  String toString() {
    return {
      "Nome": _nome,
      "Endereco": _endereco,
      "TipoNotificacao": _tipoNotificacao,
    }.toString();
  }
}