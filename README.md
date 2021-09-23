# WebMotors
Prova Recrutamento Webmotors

Esta prova foi desenvolvida utilizando o BDD para montarmos os cenarios de testes. Abaixo listamos os cenarios considerados para o teste:

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

    
  Cenário: Listar todos os carros de um vendedor
    Dado que sou um usuario e estou na pagina de um vendedor
    Quando venho redirecionado para a campanha de um carro especifico
    Então devo ser redirecionado para a listagem de veiculos do revendedor MAZOLA AUTOMOVEIS
    #Neste teste optei por checar se existe apenas na base, tendo em vista que o elemento de busca ja foi automatizado posteriormente


____________Testes de Front End____________________
Passos para configuração e instalação dos testes automatizados de Front End
•	Na linha de comando, informar o comando abaixo para instalar o pacote de dependências do Ruby
gem install bundler
•	Na linha de comando, acessar o diretório onde foi descompactado o projeto de testes automatizados de API
•	Informar o comando abaixo para instalar todas as dependências necessárias do projeto de testes automatizados
bundle install
•	Após instalado todas as dependências com sucesso, informar o comando abaixo para abrir o Visual Studio Code diretamente na pasta do projeto de testes automatizados
•	Retornar ao Cmder e rodar o comando abaixo para executar
cucumber 

•	Acessar a pasta WebmotorsFront e ver o arquivo cucumber_web_report.html 


____________Testes de API____________________

Passos para configuração e instalação dos testes automatizados de API, para isso temos 2 opções:
 - Via NodeJs e Newman:
    •	Na linha de comando, informar o comando abaixo para instalar o pacote de dependências do Node
npm i;
    •	Apos a instalação com sucesso, somente executar o comando npm start

 - Via Importação no postman
    •	Acessar o postman, clicar em import
    •	Na janela que foi aberta clicar em Folder e informar onde estão salvas as pastas Collection e Enviroments disponiveis neste projeto dentro do /WebmotorsApi/
    •	Automaticamente será identificado as depencias e agora basta clicar em Importar.



