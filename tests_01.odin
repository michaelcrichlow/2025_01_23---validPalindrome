package test

import "core:fmt"
import "core:strings"
import "core:time"
print :: fmt.println

main :: proc() {
	iterations := 1000
	total_duration := time.Duration(0)

	for _ in 0 ..< iterations {
		start := time.now()
		validPalindrome("radkar")
		total_duration += time.since(start)
	}

	fmt.println("Average time per run:", int(total_duration) / iterations, "ns")

	fmt.println(validPalindrome("radkar"))

	free_all(context.temp_allocator)

	// `odin run . -vet` OUTPUT:
	// Average time per run: 333 ns
	// true

	// `odin run . -vet -o:speed` OUTPUT:
	// Average time per run: 78 ns
	// true
}


validPalindrome :: proc(s: string) -> bool {
	i := 0
	j := len(s) - 1
	checked_left: bool
	checked_right: bool

	for i < j {
		if s[i] == s[j] {
			i += 1
			j -= 1
		} else {
			// remove the left character and check if palindrome
			val := s[i + 1:j + 1]
			rev_val := strings.reverse(val, context.temp_allocator)
			if strings.compare(val, rev_val) == 0 {
				checked_left = true
			}

			// remove the right character and check if palindrome
			val1 := s[i:j]
			rev_val1 := strings.reverse(val1, context.temp_allocator)
			if strings.compare(val1, rev_val1) == 0 {
				checked_right = true
			}

			// if either checked section is a palindrome return True
			if checked_left || checked_right do return true
			return false
		}
	}

	return false
}
