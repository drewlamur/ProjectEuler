//Sum square difference
//Problem # 6
//Build using JSC

sum    = 0;
array = [0];

for (i = 0; i <= 100; i++) {
	sum += Math.pow(i, 2);
	array.push(i + array[array.length - 1]);
}

var answer = Math.pow(array[array.length - 1], 2) - sum;

debug(answer);