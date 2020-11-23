# language: pt

Funcionalidade: Compra
    Como desenvolvedor quero testar as interações 
    dos elementos durante uma compra no site automationpractice.com

    Contexto:
        Dado Eu abro o url "http://automationpractice.com/index.php?"

    Cenario: Realizar uma compra com sucesso
        Dado    Eu espero até que o elemento "#search_query_top" esteja habilitado
        E       Eu clico no elemento "#search_query_top"
        E       Eu preencho "Printed Chiffon Dress" no input "#search_query_top" e submeto
        E       Eu espero até que o elemento ".products-block>li>div>h5" esteja habilitado
        E       Eu vou ao elemento ".products-block>li>div>h5"
        E       Eu clico no elemento ".products-block>li>div>h5"
        Entao   Eu espero até que o elemento "#add_to_cart" esteja habilitado

        Quando  Eu vou ao elemento "#add_to_cart"
        E       Eu clico no elemento "#add_to_cart"
        E       Eu espero até que o elemento ".layer_cart_cart" esteja habilitado
        E       Eu espero até que o elemento "*[title='Proceed to checkout']" esteja habilitado
        E       Eu clico no elemento "*[title='Proceed to checkout']"   
        E       Eu espero até que o elemento "#total_price" esteja habilitado
        E       Eu guardo o valor do elemento "#total_price"
        E       Eu vou ao elemento ".cart_navigation>a>span"
        E       Eu espero até que o elemento ".cart_navigation>a>span" esteja habilitado
        Entao   Eu clico no elemento ".cart_navigation>a>span"     
        
        Dado    Eu espero até que o elemento "#email_create" esteja habilitado
        E       Eu preencho o input "#email_create" com um email novo
        E       Eu clico no elemento "#SubmitCreate"
        Entao   Eu espero até que o elemento "#uniform-id_gender1" esteja habilitado

        Quando  Eu clico no elemento "#uniform-id_gender1"
        E       Eu preencho "fulano" no input "#customer_firstname"
        E       Eu preencho "de tal" no input "#customer_lastname"
        E       Eu preencho "123456" no input "#passwd"
        E       Eu preencho "rua dos bobos" no input "#address1"
        E       Eu preencho "porto alegre" no input "#city"
        E       Eu seleciono a opção 2 do elemento "#id_state"
        E       Eu preencho "13456" no input "#postcode"
        E       Eu preencho "519999876" no input "#phone_mobile"
        E       Eu preencho "eu nao tenho nenhum" no input "#alias"
        Entao   Eu clico no elemento "#submitAccount"

        Quando  Eu espero até que o elemento "#address_delivery>:nth-child(2)" esteja habilitado
        Entao   Eu espero que o elemento "#address_delivery>:nth-child(2)" contenha o texto "fulano de tal"
        E       Eu espero que o elemento "#address_delivery>:nth-child(3)" contenha o texto "rua dos bobos"
        E       Eu espero que o elemento "#address_delivery>:nth-child(4)" contenha o texto "porto alegre, Alaska 13456"
        E       Eu espero que o elemento "#address_delivery>:nth-child(5)" contenha o texto "United States"
        E       Eu espero que o elemento "#address_delivery>:nth-child(6)" contenha o texto "519999876"
        E       Eu vou ao elemento ".cart_navigation>button"
        Entao   Eu clico no elemento ".cart_navigation>button"

        Dado    Eu espero até que o elemento "#uniform-cgv>span" esteja habilitado
        E       Eu vou ao elemento "#uniform-cgv>span"
        E       Eu seleciono o checkbox "#uniform-cgv>span>input"
        E       Eu vou ao elemento ".cart_navigation>button"
        Quando  Eu clico no elemento ".cart_navigation>button"
        
        Dado    Eu espero até que o elemento ".cheque" esteja habilitado
        E       Eu verifico o valor do elemento "#total_price"
        E       Eu vou ao elemento ".cheque"
        Quando  Eu clico no elemento ".cheque"
        E       Eu espero até que o elemento ".cart_navigation>button" esteja habilitado
        E       Eu vou ao elemento ".cart_navigation>button"
        E       Eu clico no elemento ".cart_navigation>button"
        E       Eu espero até que o elemento ".alert-success" esteja habilitado
        Quando  Eu espero que o elemento ".alert-success" contenha o texto "Your order on My Store is complete."
