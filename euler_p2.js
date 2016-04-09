//Even Fibonacci numbers
//Problem # 2
//Build using JSC

function build_fib_seq() {
	var fib_seq = [0, 1];
	while (fib_seq[fib_seq.length - 1] < 4000000) {
	    fib_seq.push(fib_seq[fib_seq.length - 2] + fib_seq[fib_seq.length - 1]);   
	}
	return fib_seq;
}

function sum_even_nums(array) {
	sum = 0;
	for (i = 0; i < array.length; i++) {
		if (array[i] % 2 == 0) {
			sum += array[i];
		}
	}
	return sum;

}

debug(sum_even_nums(build_fib_seq()));

