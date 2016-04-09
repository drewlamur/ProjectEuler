//Largest palindrome product
//Problem # 4
//Build using JSC

function range(start, stop) {
    var array = [];
    var length = stop - start; 
    for (var i = 0; i <= length; i++) { 
        array[i] = start;
        start++;
    }
    return array;
}

var array = range(100,999);

function find_largest_palindrome(array) {
	var palindromes = [];
    for (i = 0; i < array.length; i++) {
    	for (j = 0; j < array.length; i++) {
    		k = i * j;
    		if (String(k) === String(k).split('').reverse().join('')) {
    			debug(k);
                palindromes.push(k);
    		}
    	}
    }
    return Math.max(palindromes);
}

debug(find_largest_palindrome(array));