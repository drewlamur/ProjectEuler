//Largest palindrome product
//Problem # 4

function range(start, stop) {
    var arr = [];
    var length = stop - start;
    for (var i = 0; i <= length; i++) {
        arr[i] = start;
        start++;
    }
    return arr;
}

var arr = range(100, 999);

function findLargestPalindrome(arr) {
    var palindromes = [];
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr.length; j++) {
            var k = arr[i] * arr[j];
            if (String(k) === String(k).split("").reverse().join("")) {
                console.log(k);
                palindromes.push(k);
            }
        }
    }
    return Math.max.apply(Math, palindromes);
}

console.log("Answer is: " + findLargestPalindrome(arr));
