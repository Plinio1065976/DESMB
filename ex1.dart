void exibir_dados(String nome, {int? idade, double? h}){
    print("Nome: $nome");
    print("Idade: $idade");
    print("Altura: $h");
}

void main(){
    exibir_dados("Daniel");
}