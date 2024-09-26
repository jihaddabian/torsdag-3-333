String[] artists = {" mm", " ak", "Tupac", " B.I.G.", "Nas"};                //opgave 3 

void setup(){
  for (int i = 0; i < artists.length; i++) {

    println((i + 1) + ". " + artists[i] + " : \"" + hits[i] + "\"");   
}
   
}

String[] hits = {" life", "its him ", " Love", "why", "forever"};
