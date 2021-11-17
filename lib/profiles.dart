class Profiles {

  String ? nom;
  String ? prenom;
  int age;
  double ? taille;
  bool genre;
  List<String> hobbies=[];
  String ? langage;
  String ? secret;


  Profiles({

    this.nom="",
    this.prenom="",
    this.age=0,
    this.genre=true,
    this.taille=0.0,
    this.langage="",
    this.hobbies=const [],
    this.secret="",

  });

  String setFullName() => "$nom  $prenom";

  String setAge(){

    String ageString="$age an";

    if(age > 1){
      ageString+= "s";
    }
     return ageString;

  }

  String setGenre()  => (genre)? "Masculin" : "Féminin";

  String setTaille() => "$taille cm";






}