/**
 * Check if the given element has the given class
 * @param  {String}   selector              Element selector
 * @param  {String}   falseCase         Whether to check for the class to exist
 *                                      or not ('has', 'does not have')
 * @param  {String}   expectedClassName The class name to check
 */
export default (selector) => {
   
    browser.waitUntil(() => {
        if(!$(selector).isSelected()){
            $(selector).click();
        }
        return $(selector).isSelected()
    },
        {
            timeout: 10000,
            timeoutMsg: 'expected text to be different after 5s'
        }
    );

};
