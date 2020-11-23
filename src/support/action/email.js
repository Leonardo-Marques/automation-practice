/**
 * Funcao para gerar um email aleatorio, salvalo e reescrevê-lo
 * @param  {String}   seletor Element seletor
 */
export default (seletor, tipo) => {
    
    if(tipo == "salvo"){
        var email = emailGlobal
    }else{
        var aleatorio = Math.random().toString().substr(3,10);
        var email = Date.now()+".db@"+aleatorio+"d1aasd.com";
        emailGlobal = email
    }
    
    $(seletor).setValue(email);
};
