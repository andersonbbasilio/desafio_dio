
// Definindo as variáveis
let name: String = "Steve"
var secondName: String? = "Jobs"
secondName = "Wozniak"

print("\(name) e \(secondName), foram os fundadores da Apple.")

if let newName = secondName {
    print("O \(newName), foi um genial criador da placa mãe do primeiro Apple Computer.")
} else {
    print("\(secondName) não foi o único fundador da Apple.")
}
