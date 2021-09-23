# WebMotors
### Prova Recrutamento Webmotors

Esta prova foi desenvolvida utilizando o BDD para montarmos os cenarios de testes. Abaixo listamos os cenarios considerados para o teste:

Funcionalidade: Busca de Carros

  Como Usuario do site www.webmotors.com.br
  
  Eu QUERO conseguir utilizar o filtro para refinar minha busca por Marca, Modelo e Versão a fim de conseguir buscar o veiculo desejado.

Onde todos os cenarios podem ser encontrados no seguinte caminho WebmotorsFront\features\funcionalidades_board.feature


### Testes de Front End

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



### Testes de API

Passos para configuração e instalação dos testes automatizados de API, para isso temos 2 opções:
 - Via NodeJs e Newman:
    •	Na linha de comando, informar o comando abaixo para instalar o pacote de dependências do Node
npm i;

    •	Apos a instalação com sucesso, somente executar o comando npm start
    

 - Via Importação no postman
  
    •	Acessar o postman, clicar em import
    
    •	Na janela que foi aberta clicar em Folder e informar onde estão salvas as pastas Collection e Enviroments disponiveis neste projeto dentro do /WebmotorsApi/
    
    •	Automaticamente será identificado as depencias e agora basta clicar em Importar.



