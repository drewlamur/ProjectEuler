//Even Fibonacci numbers
//Problem # 2

function buildFibSeq() {
    var fibSeq = [0, 1];
    while (fibSeq[fibSeq.length - 1] < 4000000) {
        fibSeq.push(fibSeq[fibSeq.length - 2] + fibSeq[fibSeq.length - 1]);
    }
    return fibSeq;
}

function sumEvenNums(arr) {
    var sum = 0;
    for (var i = 0; i < arr.length; i++) {
        if (arr[i] % 2 === 0) {
            sum += arr[i];
        }
    }
    return sum;

}

console.log(sumEvenNums(buildFibSeq()));

