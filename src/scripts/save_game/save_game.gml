var file = file_text_open_write("player.dat")
//To save - cube, col1 and col2
/*file_text_write_real(file, global.cube)
file_text_writeln(file)
file_text_write_real(file, global.col1)
file_text_writeln(file)
file_text_write_real(file, global.col2)
file_text_writeln(file)

//Later stars, coins, orbs, diamonds and all that bullshit
*/

file_text_write_real(file,global.loggedin)
file_text_writeln(file)
file_text_write_string(file, global.loggedname)
file_text_writeln(file)
file_text_write_string(file, global.loggedpass)
file_text_writeln(file)

file_text_write_real(file, global.accstars)
file_text_writeln(file)
file_text_write_real(file, global.demons)
file_text_writeln(file)
file_text_write_real(file, global.cube)
file_text_writeln(file)
file_text_write_real(file, global.col1)
file_text_writeln(file)
file_text_write_real(file, global.col2)
file_text_writeln(file)
file_text_write_real(file, global.coins)
file_text_writeln(file)
file_text_write_real(file, global.userCoins)
file_text_writeln(file)
file_text_write_real(file, global.ship)
file_text_writeln(file)
file_text_write_real(file, global.ball)
file_text_writeln(file)
file_text_write_real(file,global.ufo)
file_text_writeln(file)
file_text_write_real(file,global.wave)
file_text_writeln(file)
file_text_write_real(file, global.robot)
file_text_writeln(file)
file_text_write_real(file, global.spider)
file_text_writeln(file)
file_text_write_real(file, global.cps)
file_text_writeln(file)
file_text_write_real(file, global.diamonds)
file_text_writeln(file)
file_text_write_real(file, global.orbs)
file_text_writeln(file)
file_text_write_real(file, global.completedLevels)
file_text_writeln(file)
file_text_write_real(file, global.amiadmin)
file_text_writeln(file)
file_text_write_real(file, global.amimod)
file_text_writeln(file)
file_text_write_real(file, global.amibanned)
file_text_writeln(file)
file_text_write_real(file, global.amicreatorbanned)
file_text_writeln(file)

file_text_close(file)