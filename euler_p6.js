//Sum square difference
//Problem # 6

var sum1 = 0;
var sum2 = 0;

for (var i = 0; i <= 100; i++) {
    sum1 += Math.pow(i, 2);
    sum2 += i;
}

var answer = Math.pow(sum2, 2) - sum1;

console.log(answer);
