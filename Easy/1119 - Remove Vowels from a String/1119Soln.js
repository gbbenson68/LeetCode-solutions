'use strict'

/**
 * @param {string} S
 * @return {string}
 */
const removeVowels = function(S) {
    const vowels = ['a', 'e', 'i', 'o', 'u']
    return S.split('').filter(letter => !vowels.includes(letter)).join('')
}
