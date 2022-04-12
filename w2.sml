fun is_prime(number : int) = 
    let
        fun is_prime_helper(number : int, count : int) =
            if (number = count) then true
            else if ((number = 1) orelse (number mod count = 0)) then false
            else is_prime_helper(number, count + 1);
    in
        is_prime_helper(number, 2)
    end    
