let valorConstante = "Steve"
var valorStringOpcional: String? = "Jobs"

print("\(valorConstante) \(valorStringOpcional ?? "Wozniak")")

if let valorStringOpcional {
    print("\(valorConstante) \(valorStringOpcional)")
}
