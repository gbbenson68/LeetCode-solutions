class Solution:
    def removeVowels(self, S: str) -> str:

        """
        BEGIN isvowel()
        """
        def isvowel(letter):
            retval = False
            for vowel in 'aeiou':
                if letter == vowel:
                    retval = True
                    break

            return retval
        """
        END isvowel()
        """

        retstr = ''
        for letter in S:
            if not isvowel(letter):
                retstr += letter

        return retstr
