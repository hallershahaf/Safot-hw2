fun nontailfac(n : int) = 
    if n = 0 then 1
    else n * nontailfac (n - 1);

fun tailfac(n: int) = 
    if n = 0 then 1
    else 