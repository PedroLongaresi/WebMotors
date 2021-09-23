require_relative "page_objects/Functions.rb"

Before do
    sessionControler()
end

#  Cenário: Criar Listas
Dado("que sou um usuario e acesso o site na home") do
    acessSite()
end

Quando("preencher o campo com o Honda") do
    clickInBox()
    clickToFillInHome("Honda")
end

E("clicar em VER OFERTAS") do
    clickInSuggestBox()
end

Então("devo ser redirecionado para a listagem de veiculos da marca Honda") do
    checkPage("Honda")
end

Quando("preencher o campo com o modelo city") do
    clickInBox()
    clickToFillInHome("city")
end

Então("devo ser redirecionado para a listagem de veiculos da Honda modelo City") do
    checkPage("Honda City")
end

Dado("que sou um usuario e estou na busca refinada") do
    acessSiteEstoque()
end

Quando("clico no fabricante Honda") do
    clickInHondaBox()
end

E("seleciono o modelo City") do
    setModelCity()
end

E("Versão HONDA CITY 1.5 EX 16V FLEX 4P AUTOMÁTICO") do
    setVersion()
end

Então("devo ser redirecionado para a listagem de veiculos da Honda, modelo City  e versao HONDA CITY 1.5 EX 16V FLEX 4P AUTOMÁTICO") do
    checkPage("Honda City 1.5 Ex 16v Flex 4p Automático Novos e Usados")
end

Dado("que sou um usuario e estou na pagina de um vendedor") do
    acessSeller()
end

Quando("venho redirecionado para a campanha de um carro especifico") do
    checkHeaderPageBoxNameOfSeller("HONDA CITY")
end

Então("devo ser redirecionado para a listagem de veiculos do revendedor MAZOLA AUTOMOVEIS") do
    checkHeaderPageBox("MAZOLA AUTOMOVEIS")
end