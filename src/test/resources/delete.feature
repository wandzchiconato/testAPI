#language: pt
  #enconding: utf-8

Funcionalidade: pesquisa de Usuario

  Esquema do Cenario: Exclusao de Usuario com Sucesso

    Dado a requisicao contem <id> <username> <firstname> <lastname> <email> <password> <phone> <userStatus>
    Quando conecto com a uri da PetShop
    Entao excluo <username>

    Exemplos:
      | id          | username   | firstname | lastname | email                | password | phone         | userStatus | code | type      | message     |
      | "119740511" | "AnaClaraWC" | "Ana"     | "Clara"  | "anaclara@teste.com" | "123456" | "11999990001" | 1          | 200  | "unknown" | "119740511" |