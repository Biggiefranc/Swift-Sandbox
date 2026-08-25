struct Pet {
    let nome : String
    var idade : Int
}
let Pet1 = Pet(nome: "nhan", idade: 9)
var Pet2 = Pet1

Pet2.idade -= 1
print("🐈‍⬛1.nome:", Pet1.idade)
print("🐈2.nome:", Pet2.idade)

//struct é um meio de criacao para classes de forma simplificada

enum Cores: String {
    case amarelo = "💛"
    case vermelho = "❤️"
    case azul = "💙"
    case verde = "💚"
}
    
