ini_open("savefile.ini");
ini_write_real("Roll",room_get_name(room),m_roll.timer); // Record
ini_close();
m_roll.record = m_roll.timer;
