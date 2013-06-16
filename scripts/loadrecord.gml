ini_open("savefile.ini");
stack.blocksr = ini_read_real("Stack",room_get_name(room),"0"); // Soldi
ini_close();
