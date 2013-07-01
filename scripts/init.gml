//Seleziona il primo oggetto.
selected = 0;
//Definisci qual è il numero massimo, ad esempio se arriva a stack_names[9] scrivi 9.
totalitems = 21;
//Definisci l'array con tutti i nomi degli oggetti da fare spawnare.
stack_names[0] = o_squadra_sin;
stack_names[1] = o_gomma_piccola;
stack_names[2] = o_carta_palla;
stack_names[3] = o_moneta;
stack_names[4] = o_libro_mate;
stack_names[5] = o_temperino;
stack_names[6] = o_gomma_grande;
stack_names[7] = o_matita;
stack_names[8] = o_paracadute;
stack_names[9] = o_radio_palla;
stack_names[10] = o_totem_A;
stack_names[11] = o_totem_B;
stack_names[12] = o_totem_C;
stack_names[13] = o_totem_D;
stack_names[14] = o_totem_E;
stack_names[15] = o_totem_F;
stack_names[16] = o_totem_G;
stack_names[17] = o_totem_H;
stack_names[18] = o_totem_I;
stack_names[19] = o_totem_J;
stack_names[20] = o_radio_cubo;
stack_names[21] = o_radio_triangolo;
//Disattiva il mouse normale visto che viene generato automaticamente.
window_set_cursor(cr_none);
//Apri il file di salvataggio, carica il record e chiudi il file.
ini_open("savefile.ini");
stack.blocksr = ini_read_real("Stack",room_get_name(room),"0");
ini_close();
