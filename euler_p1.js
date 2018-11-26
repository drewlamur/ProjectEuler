//Multiples of 3 and 5
//Problem # 1

function findSum() {
    var sum = 0;
    for (var i = 0; i < 1000; i++) {
        if (i % 3 === 0 || i % 5 === 0) {
            sum += i;
        }
    }
    return sum;
}

console.log(findSum());
