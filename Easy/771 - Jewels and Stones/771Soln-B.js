'use strict'

/**
 * @param {string} J
 * @param {string} S
 * @return {number}
 */
const numJewelsInStones = function(J, S) {
    let count = 0
    for (let i = 0; i < J.length; i++) {
        for (let j = 0; j < S.length; j++) {
            if (J[i] === S[j]) { count++ }
        }
    }

    return count
}
