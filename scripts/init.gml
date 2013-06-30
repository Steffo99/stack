//Seleziona il primo oggetto.
selected = 0;
//Definisci qual è il numero massimo, ad esempio se arriva a stack_names[9] scrivi 9.
totalitems = 9;
//Definisci l'array con tutti i nomi degli oggetti da fare spawnare.
stack_names[0] = squadraL;
stack_names[1] = gomma;
stack_names[2] = pallinacartas;
stack_names[3] = moneta;
stack_names[4] = libro;
stack_names[5] = temperino;
stack_names[6] = gommag;
stack_names[7] = matita;
stack_names[8] = moon;
stack_names[9] = specialroll;
//Definisci l'array con tutti i nomi degli sprite da disegnare con il mouse.
spr_names[0] = rtri;
spr_names[1] = lball;
spr_names[2] = pallinacarta;
spr_names[3] = coin;
spr_names[4] = libro_mate;
spr_names[5] = temper;
spr_names[6] = bigball;
spr_names[7] = matitasp;
spr_names[8] = moonball;
spr_names[9] = radio;
//Disattiva il mouse normale visto che viene generato automaticamente.
window_set_cursor(cr_none);
//Apri il file di salvataggio, carica il record e chiudi il file.
ini_open("savefile.ini");
stack.blocksr = ini_read_real("Stack",room_get_name(room),"0");
ini_close();
