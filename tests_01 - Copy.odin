package test

import "core:fmt"
import "core:time"
print :: fmt.println

main :: proc() {
	test_array := [71]string {
		"ncorlzqinttjbrxrghpxxtivqrthctolvclztnpmmwqxmojygwffwgyjomxqwmmpntzlcvlotchqvitxxphgrxrbjttniqzlrocn",
		"czjmlygpoutxeezqlnytoyjedrlrsyerfqkkqfreyslrdejyotynlqzeextuopgylmjzct",
		"rvhzlycppcylzhvt",
		"qejoeqxkrtwargzrhhrzgrawkxqeojeq",
		"bzesllutywtchqjsyyffyysjqhctwrtytullsezb",
		"upzeadmuemiqrvutwhgpyrnbhyxbblrvwzhddgqriykkyirqgddhzwvrlbbxyhbnypghwtuvrqimeumdaezpu",
		"gobxxiyzfisqgegwojffjowgegqsirfzyixxbog",
		"rliggaodtaoiuwxlzwxwiqcglgrrlheyvwmohrrhomwvyehlrglgcqiwxwzlxwuioatdoaggilr",
		"qvdoszyivpamkndtrdglncvembfpxaxclayyalcxaxpfbmevcnlgdtdnkmapviyzsodvq",
		"epkjwrcuyvmtjjtmvyucrwrjkpe",
		"rysnbeksarwyujufhonmchdtilhqcwasegrwrmsgqldrrluffulrrdlqgsmwrgesawcqhlitdhcmnohfujuywraskebnsyr",
		"sohdqlslkyntbdmmeczpcpvvxfkwkkwkfxvvpcpzcemmdbtnyklslqdhosr",
		"lhcfbeuxpqwliarmawblxnggnxlbwamailwqpxuebfchl",
		"gqmzhjurwqddqwrurjhzmqg",
		"gyjnwxwplrlpwxwnjyg",
		"neaqrqwsigdfbqntcarifwtsvdybfwawkkwawfbydvstwfiactnqbfdgiswqrqaen",
		"asggdirbcjyjapwgvnorserresonvgwpajyjcbridggsa",
		"mfeqmyigusuaczbmicnddmlooyelyjzrvyzzyvzjyleyoolmddncimbzcausugiymqefm",
		"xnqtyezridyvqqvydizeytqnx",
		"cpnewohthbnaxuyrececlfflceceyuxanbhthowenpc",
		"rrsdlqigeuyyuergiqldsrr",
		"gcrpbmyyakfpermkkmrepfkayymbpcg",
		"rfodxgwjjwgxdof",
		"otbmxxgnrdwwdngxxmbto",
		"btchzusuxrrqrtipcpisddsipcpitrqrxusuzhctb",
		"efommicesffsecimmorfe",
		"dcdzqlmbcudsewwjnfqmpinmtlzyaezrspnnnwdgnxqfrphjkiikjhprfqxngdwnnnpszeayzltmnipmqfnjwwesducbmlqzdcd",
		"cvprormpduxwmpkkpmwxudpmropvc",
		"narfvfcyujctkooktrcjuycfvfran",
		"zkryhffbimoxpudkftetrkrcyvzzlqxqccccqxqlzzvyckrtetfkdupxomibffhyrkz",
		"azijtrjbgscofdzszulewlarnzcixvvxicznralweluzszdfocsgbjtjiza",
		"aedgcwdnfyfuufyfndwcgrdea",
		"rbfzjychpjjmqjtujpvjmddrcignwzlhunegngbfctqnnziiznnqtcfbgngenuhlzwngicddmjvpjutjqmjjphcyjzfbr",
		"rcizbuurtkgtzhlnkdsoayyyyaosdknlhztgktuubzicr",
		"npuqtgfkuqysawyrjexmjihjqjoqapftzztfpaqojqjhijmxejywasyqukfgtqupn",
		"yowayakdcaxgcygrelelefcylmiwyvtevfncfoofcnfvetvywimrlycfelelergycgxacdkayawoy",
		"hmxrxmh",
		"ahptdgsadrtesbrpprbsetdasgdtpha",
		"vazigxryftxjunoryekqqinqtkydafqmkrywqbgbaxssxabgbqwykmqfadyktqniqqkeyronujxtfyrxgizav",
		"oisiwpsjxrzbihdxnrowwornxdhibzrrxjspwisio",
		"ckwlbquurqblwkc",
		"pvwsjikmiiprrzzxpnqriwurruwiqnpxzzrrpiimkijswvp",
		"onpwkffkwpnro",
		"bxprrbflnbfuycuckkcucyrufbnlfbrrpxb",
		"rpfgdorhgjtvyzdfcoruveisuweqpueulsrviegvaozwwjzkolddlokzjwwzoavgeivrslueupqewusievuocfdzyvtjghrodgfpr",
		"brgmqsrmvzqrsykcmzoxwecxcuoqvyxomfccfmoxyvqoucxcewxozmckysqzvmrsqmgrb",
		"akxknfmtsyctwouwxxneqjpkagwcrpkvsgciuuewxnkrollorknxweuuicgsvkprrcwgakpjqenxxwuowtcystmfnkxka",
		"xgxknjwrrjelsxmesvnyupercoehhspeepshheocepuynvsemxslejrrwjnkxgx",
		"vunkbxgnditiuxrrhhbjfovvprlcxfwpvxzaxeegdggdrgeexazxvpwfxclrpvvofjbhhrrxuitidngxbknuv",
		"qprlqabpqlnccnlqpbaqlrrpq",
		"ljhquompqhhiypqkbkhaynrobckboklnkctlqkbzmoqvneenvqomzbkqltcknlkobkcbonyahkbkqpyihhqpmouqhjl",
		"rricgxdozippizrodxgcirr",
		"gejuhnrbzssrfyskkzolszgozxfzsyrmphfxaonnggnnoaxfhpmryszfxzogzslozkksyfrsszbnhujeg",
		"gougfyghaefjkmtqjtvnrjcjychuxwvzqmkrkyuitbdqqrdbtiuykrkmqzvwxuhcyjcjrnvtjqtmkjfeahgyfguog",
		"kqanehhcngqrxaaemnbukibhzggzhbikubnrmeaaxrqgnchhenaqk",
		"knvvdyvobtbrdeohpjwzejyezqzdsccsdzqzeyjezwjphoedbtbovydvvnk",
		"pcnbxamptzpqwwqpzrtpmaxbncp",
		"ufbljucrbxinfcyqllqycfnixbcujlbfu",
		"uxquklmfxkxqunnmqmqbiojtfysbnwrrdfqatpjpdnndpjptaqfrdrrwnbsyftjoibqmqmnnuqxkxfmlkuqxu",
		"oncdsauhqdfrrnempifrwtkhhkrqnzwsxbdzhgipuqccqupighzdbxswznqrkhhktwrfipmenrfdqhuasdcno",
		"ncazyscahuplmssmlpuhacrsyzacn",
		"zlcxntvefvpjluvrdoerhxxugzxcdhsvidhcedlzkpgnztkxxktzngpkzldechdivshdcxzguxxheodrvuljpvfevtnxclz",
		"jtmphpxoipubnlyxxiaemzprddrpzmeairxxylnbupioxphpmtj",
		"defssrjksqaagvffvgaaqskjssfed",
		"qamqaoomdpkeggekpdmooraqmaq",
		"yvtqrqtvy",
		"qemlerxexrrxbdccolrmhyhehheragkhjccjhkgaehhehyhmrloccdbxrrxrxrelmeq",
		"awserfdoxdcsyzmnicfjwnidnspjhwwwwjpsndinwjfcinmzyscdxbodfreswa",
		"tucgmnbegtfimofigtwwtgifomiftgoebnmgcutr",
		"edbzthmkzzgztiizsqveflodnnqokwiaaiwkoqnndolffevqsziitzgzzkmhtzbe",
		"urgawartcvacksdhcmnoyclilcyonmchddsmkcavctrawagru",
	}

	iterations := len(test_array)
	result_array: [71]bool
	total_duration := time.Duration(0)

	for i in 0 ..< iterations {
		start := time.now()
		result_array[i] = validPalindrome(test_array[i])
		total_duration += time.since(start)
	}

	fmt.println("Average time per run:", int(total_duration) / iterations, "ns")

	fmt.println(result_array)

	// NOTE: first 5 and last 5 are false, the rest are true

	// `odin run . -vet` OUTPUT:
	// Average time per run: 288 ns

	// `odin run . -vet -o:speed` OUTPUT:
	// Average time per run: 136 ns
}


validPalindrome :: proc(s: string) -> bool {
	i := 0
	j := len(s) - 1

	for i < j {
		if s[i] == s[j] {
			i += 1
			j -= 1
		} else {
			// remove the left character and check if palindrome
			val := s[i + 1:j + 1]
			if is_palindrome(val) {
				return true
			}

			// remove the right character and check if palindrome
			val1 := s[i:j]
			if is_palindrome(val1) {
				return true
			}

			return false
		}
	}

	return true
}

is_palindrome :: proc(s: string) -> bool {
	i := 0
	j := len(s) - 1
	for i < j {
		if s[i] != s[j] {
			return false
		}
		i += 1
		j -= 1
	}
	return true
}
