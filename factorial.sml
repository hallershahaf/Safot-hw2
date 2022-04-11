fun nontailfac(n : int) = 
    if n = 0 then 1
    else n * nontailfac (n - 1);

fun tailfachelper(n:int, count: int) =
    if count = 1 then n
    else tailfachelper(n * count, count - 1);

fun tailfac(n: int) = tailfachelper(1, n);
