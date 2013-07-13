//Script di inizializzazione della modalità "Totem".

//Imposta il numero di totem impilati a 0.
pile = 0;
//Seleziona il primo oggetto.
selected = 0;
//Definisci qual è il numero massimo, ad esempio se arriva a stack_names[9] scrivi 9.
totalitems = 16;
//Definisci l'array con tutti i nomi degli oggetti da fare spawnare.
totem_list[0] = o_totem_A;
totem_list[1] = o_totem_B;
totem_list[2] = o_totem_C;
totem_list[3] = o_totem_D;
totem_list[4] = o_totem_E;
totem_list[5] = o_totem_F;
totem_list[6] = o_totem_G;
totem_list[7] = o_totem_H;
totem_list[8] = o_totem_I;
totem_list[9] = o_totem_J;
totem_list[10] = o_totem_K;
totem_list[11] = o_totem_L;
totem_list[12] = o_totem_M;
totem_list[13] = o_totem_N;
totem_list[14] = o_totem_O;
totem_list[15] = o_totem_P;
totem_list[16] = o_totem_Q;
//Cambia il mouse.
window_set_cursor(cr_cross);
//Apri il file di salvataggio, carica il record e chiudi il file.
ini_open("savefile.ini");
m_totem.blocksr = ini_read_real("Totem",room_get_name(room),"0");
ini_close();
