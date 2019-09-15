'use strict'

/**
 * @param {string} J
 * @param {string} S
 * @return {number}
 */
const numJewelsInStones = function(J, S) {
    let count = 0
    J.split('').forEach(jewel => {
        S.split('').forEach(stone => {
            if (stone === jewel) { count++ }
        })
    })

    return count
}
