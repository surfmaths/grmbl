let _ = print_endline "Grmbl !";;
let _ = Parser.program Lexer.token (Lexing.from_channel stdin);;
