var file = file_text_open_read("player.dat")
global.cube = file_text_read_real(file)
file_text_readln(file)
global.col1 = file_text_read_real(file)
file_text_readln(file)
global.col2 = file_text_read_real(file)
file_text_readln(file)

global.loggedin = file_text_read_real(file)
file_text_readln(file)
global.loggedname = file_text_read_string(file)
file_text_readln(file)
global.loggedpass = file_text_read_string(file)

file_text_close(file)