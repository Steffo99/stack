ini_open("savefile.ini");
m_roll.record = ini_read_real("Roll",room_get_name(room),"0"); // Record
ini_close();
