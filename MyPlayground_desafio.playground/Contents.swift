            //declaração constante string
            let name: String = "Steve"
            //declaração variavel String optional
            var secondName: String? = "Jobs"
            secondName = "Wozniak"
            
            //saida constante name e variavel secondName
            print("\(name) e \(secondName), foram os fundadores da Apple.")
            
            //optional binding na variavel
            if let newName = secondName {
                Text("O \(newName), foi um genial criador da placa mãe do primeiro Apple Computer.")
            } else {
                Text("\(secondName) não foi o único fundador da Apple.")
