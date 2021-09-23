# language: pt
Funcionalidade: Busca de Carros
  Como Usuario do site www.webmotors.com.br 
  Eu QUERO conseguir utilizar o filtro para refinar minha busca por Marca, Modelo e Versão a fim de conseguir buscar o veiculo desejado.

  Cenário: Listar Filtro pela Marca Inicial na Home
    Dado que sou um usuario e acesso o site na home
    Quando preencher o campo com o Honda
    E clicar em VER OFERTAS
    Então devo ser redirecionado para a listagem de veiculos da marca Honda

  Cenário: Listar Filtro pelo Modelo na Home
    Dado que sou um usuario e acesso o site na home
    Quando preencher o campo com o modelo city
    E clicar em VER OFERTAS
    Então devo ser redirecionado para a listagem de veiculos da Honda modelo City

  Cenário: Listar carros por meio do filtro de fabricante
    Dado que sou um usuario e estou na busca refinada
    Quando clico no fabricante Honda
    Então devo ser redirecionado para a listagem de veiculos da marca Honda

  Cenário: Listar carros por meio do filtro de fabricante e Marca
    Dado que sou um usuario e estou na busca refinada
    Quando clico no fabricante Honda
    E seleciono o modelo City
    Então devo ser redirecionado para a listagem de veiculos da Honda modelo City

  Cenário: Listar carros por meio do filtro de fabricante, Marca e Modelo
    Dado que sou um usuario e estou na busca refinada
    Quando clico no fabricante Honda
    E seleciono o modelo City
    E Versão HONDA CITY 1.5 EX 16V FLEX 4P AUTOMÁTICO
    Então devo ser redirecionado para a listagem de veiculos da Honda, modelo City  e versao HONDA CITY 1.5 EX 16V FLEX 4P AUTOMÁTICO

  #Neste teste optei por checar se existe apenas na base, tendo em vista que o elemento de busca ja foi automatizado posteriormente
  Cenário: Listar todos os carros de um vendedor
    Dado que sou um usuario e estou na pagina de um vendedor
    Quando venho redirecionado para a campanha de um carro especifico
    Então devo ser redirecionado para a listagem de veiculos do revendedor MAZOLA AUTOMOVEIS
