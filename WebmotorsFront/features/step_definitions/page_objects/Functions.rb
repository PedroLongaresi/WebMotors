require_relative "elements/ElementsPage"

$list = BotoesECss()

def sessionControler()
    Capybara.page.driver.browser.manage.window.maximize
end

def acessSite()
    visit "https://www.webmotors.com.br/"
    sleep(2)
end

def clickToFillInHome(value)
    find(:id, $list[:home_searchBarInput]).send_keys(value)
end

def clickInBox()
    find(:id, $list[:home_searchBarInput]).click
end

def clickInSuggestBox()
    find(:css, $list[:home_dropDownWithField]).click
    sleep(3)
end

def checkPage(value)
    expect(find(:css, $list[:board_name]).text).to include(value)
end


def acessSiteEstoque()
    visit "https://www.webmotors.com.br/carros/estoque"
    sleep(2)
end

def clickInHondaBox()
    find(:xpath, '//*[@id="root"]/main/div[1]/div[2]/div/div[1]/div[2]/div[1]/a[1]').click
    page.find(:xpath, '//*[@id="root"]/main/div[1]/div[2]/div/div[1]/div[2]/div[2]/div/form/div[5]/div[2]/div/div/a[4]/small').click
    sleep(1)
end

def setModelCity()
    find(:css, $list[:board_modelName]).click
    find(:xpath, $list[:board_modelNameDesc]).click
    sleep(2)
end

def setVersion()
    find(:css, $list[:board_modelName]).click
    find(:xpath, $list[:board_versionDesc]).click
    sleep(2)
end

def checkHeaderPage(value)
    expect(find(:xpath, $list[:board_versionselected]).text).to include(value)
end

def acessSeller()
    visit "https://www.webmotors.com.br/carros/estoque/honda/city?tipoveiculo=carros&marca1=HONDA&modelo1=CITY&idrevendedor=3834764"
    sleep(2)
end

def setModelCityInSeller()
    find(:css, $list[:board_modelName]).click
    find(:xpath, $list[:board_sellerCarInsideSeller]).click
    sleep(2)
end

def checkHeaderPageBoxNameOfSeller(value)
    expect(find(:xpath, $list[:board_sellerCarInsideSeller]).text).to include(value)
end

def checkHeaderPageBox(value)
    expect(find(:xpath, $list[:board_sellerNameCarInsideSeller]).text).to include(value)
end