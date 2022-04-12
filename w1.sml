fun atoi(word : string) =
    let 
        fun atoihelper(number : string, index : int) =
            if (index = 0) then ord(String.sub(number, index)) - ord(#"0")
            else  ord(String.sub(number, index)) - ord(#"0") + 10 * atoihelper(number, index - 1);
    in
        if size word = 0 then 0
        else atoihelper(word, size word - 1)
    end