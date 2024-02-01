String address = "2720";
float toHelTal = 12+10; //Lavet om til float i stedet for int da der var kommatal senere hen.
float divisionAfTal = toHelTal/2;
String beskedTilBruger = "Hejsa";

void setup(){
//4.b-4.c
println (beskedTilBruger);
println("Halvdelen af"+" "+toHelTal+" er "+divisionAfTal);
println("Postnummeret for vanløse er "+address);

//4.d
address = "2740";
toHelTal = 859+851;
divisionAfTal = toHelTal/4;
beskedTilBruger = "Jeg håber du har en god dag";
println (beskedTilBruger);
println("En fjerdedel af"+" "+toHelTal+" er "+divisionAfTal);
println("Postnummeret for Skovlunde er "+address);

// Hvad mener du med at denne?
//4.e
address = "Skovlunde Byvej, " + address;
toHelTal = toHelTal + 10;
divisionAfTal = divisionAfTal + 10;
beskedTilBruger = beskedTilBruger + " og har sovet godt.";
println (beskedTilBruger);
println("En fjerdedel af"+" "+toHelTal+" + 10 er "+divisionAfTal);
println("Jeg bor på "+address);

//Jeg var ikke sikker på om du mente at hver numerisk værdi med +1, +3 og -1, eller om det var de numeriske værdier +1, +3 og -1.
//4.f
println(toHelTal + divisionAfTal + 1);
println((toHelTal+1) + (divisionAfTal+1));
println((toHelTal+divisionAfTal)%1);
//4.g
println(toHelTal + divisionAfTal + 3);
println((toHelTal+3) + (divisionAfTal+3));
println((toHelTal+divisionAfTal)%3);
//4.h
println(toHelTal + divisionAfTal - 1);
println((toHelTal-1) + (divisionAfTal-1));
println((toHelTal+divisionAfTal)%-1);
}
