void main(){
    var minhaClasse = MinhaClasse();
    ttt(message: minhaClasse.message);
}

void ttt({required String message}){
    print(message.replaceAll("okk", "ooook"));
}

// class NomeDaClasse
class MinhaClasse{
var message = "okkk";
}