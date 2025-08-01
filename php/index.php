<?php

abstract class Usuario 
{
protected $id_usuario;
protected $nome_usuario;
protected $email_usuario;
protected $senha_usuario;
protected $idioma;


	public function __construct($id_usuario, $nome_usuario, $email_usuario, $senha_usuario, $idioma)
		{
			$this -> id_usuario = $id_usuario;
			$this -> nome_usuario = $nome_usuario;
			$this ->  email_usuario = $email_usuario;
			$this -> senha_usuario = $senha_usuario;
			$this -> idioma = $idioma;
		}

	public function cadastro_usuario()
	{
		return "{$this->id_usuario} {$this->nome_usuario} {$this->email_usuario} {$this->senha_usuario} ({$this->idioma});"}
	}

class Receita
{
protected $id_receita;
protected $nome_receita;
protected $descricao_receita;
protected $preferencias;
protected $restricao;
protected $ingrediente;

	public fuction __construct($id_receita, $nome_receita, $descricao_receita, $preferencias, $)
	{

	
		$this -> id_receita = $id_receita;
		$this -> nome_receita = $nome_receita;
		$this ->  descricao_receita = $descricao_receita;
		$this -> preferencias = $preferencias;
		$this -> restricao = $restricao;
		$this -> ingrediente = $ingrediente;
	}



}

class Empresa 
{
protected $id_empresa;
protected $nome_empresa;
protected $email_empresa;
protected $senha_empresa;

	public function __construct($id_empresa, $nome_empresa, $email_empresa, $senha_empresa)
		{


		$this -> id_empresa = $id_empresa;
		$this -> nome_empresa = $nome_empresa;
		$this -> email_empresa = $email_empresa;
		$this -> senha_empresa = $senha_empresa;

		}
			public function cadastro_empresa()
	{
		return "{$this->id_empresa} {$this->nome_empresa} {$this->email_empresa} {$this->senha_empresa;"}
		
	}




}

class Post 
{
protected $id_post;
protected $titulo_post;
protected $descricao_post;
protected $nome_usuario;
protected $id_usuario;

	public function __construct($id_post, $titulo_post, $descricao_post, $nome_usuario, $id_usuario)
		{

	
			$this -> id_post = $id_post;
			$this -> titulo_post = $titulo_post;
			$this -> descricao_post = $descricao_post;
			$this -> nome_usuario = $nome_usuario;
			$this -> id_usuario = $id_usuario;

		}


}

class Avaliacao
{
protected $id_avaliacao;
protected $id_usuario;
protected $nome_receita;
protected $nota;
protected $comentario;
protected $nome_usuario;


	public function __construct($id_avaliacao, $id_usuario, $nome_receita, $nota, $comentario, $nome_usuario)
		{

	
			$this -> id_avaliacao = $id_avaliacao;
			$this -> id_usuario = $id_usuario;
			$this -> nome_receita = $nome_receita;
			$this -> nota = $nota;
			$this -> comentario = $comentario;
			$this -> nome_usuario = $nome_usuario;

		}





}


class ReceitaSalva
{
protected $id_receita;
protected $id_usuario;
protected $nome_usuario;
protected $descricao_receita;

	public function __construct($id_receita, $id_usuario, $nome_usuario, $descricao_receita)
		{

		
			$this -> id_receita = $id_receita;
			$this -> id_usuario = $id_usuario;
			$this -> nome_usuario = $nome_usuario;
			$this -> descricao_receita = $descricao_receita;

		}



}

class ListaCompras
{
protected $id_receita;
protected $recomendacao;
protected $ingredientes;

	public function __construct($id_receita, $recomendacao, $ingredientes)
		{

	
			$this -> id_receita = $id_receita;
			$this -> recomendacao = $recomendacao;
			$this -> ingredientes = $ingredientes;
			

		}


}



?>