
export default (acao, selector) => {

    if(acao == "guardo"){
        totalCompra = $(selector).getText()
    }else{
        expect($(selector).getText()).toEqual(totalCompra,'Valor total difere do carrinho');
    }

};
