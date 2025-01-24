def validPalindrome(s: str) -> bool:
    i = 0
    j = len(s) - 1
    checked_left = False
    checked_right = False

    while i < j:
        if s[i] == s[j]:
            i += 1
            j -= 1
        else:
            # remove the left character and check if palindrome
            val = s[i + 1:j + 1]
            if val == val[::-1]:
                checked_left = True

            # remove the right character and check if palindrome
            val1 = s[i:j]
            if val1 == val1[::-1]:
                checked_right = True

            # if either checked section is a palindrome return True
            if checked_left or checked_right:
                return True
            return False

    return True


def main() -> None:
    print(validPalindrome("aba"))


if __name__ == '__main__':
    main()

# validPalindrome('radkar') => true
