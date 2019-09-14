'use strict'

/**
 * @param {string} keyboard
 * @param {string} word
 * @return {number}
 */
const calculateTime = function(keyboard, word) {
    let sum = 0
    let prevIdx = 0
    let tmpIdx
    for (let i = 0; i < word.length; i++) {
        tmpIdx = keyboard.indexOf(word[i])
        sum += Math.abs(tmpIdx - prevIdx)
        prevIdx = tmpIdx
    }

    return sum
}
