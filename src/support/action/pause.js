/**
 * Pause execution for a given number of milliseconds
 * @param  {String}   ms   Number of milliseconds to pause
 */
export default (ms) => {
    /**
     * Number of milliseconds
     * @type {Int}
     */

    browser.pause(ms);
};
