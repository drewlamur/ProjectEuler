//Multiples of 3 and 5
//Problem # 1
//Build using JSC

function find_sum() { 
	sum = 0;
	for (i = 0; i < 1000; i++) {
		if (i % 3 == 0 || i % 5 == 0) {
			sum += i
		}	
	}
	return sum;
}

debug(find_sum());