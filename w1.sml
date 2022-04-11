fun atoi(word : string) =
    let 
        fun atoihelper(number : char list) =
            if length number = 1 then ord(hd number) - ord(#"0")
            else ord(hd number) - ord(#"0") + 10 * atoihelper(tl number);
    in
        if size word = 0 then 0
        else atoihelper(rev (explode word))
    end