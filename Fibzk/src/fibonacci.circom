pragma circom 2.0.6;

template fibonacci(n){

    signal input fib1; 
    signal input fib2;
    signal output fibn; 

    signal output s2[n]; 

    var a = fib1; 
    var b = fib2; 
    var c ; 


    for(var i = 0 ; i < n ; i++){
        c = a + b ;
        a = b ;
        b = c ;
    }

}

component main = fibonacci(1000);
