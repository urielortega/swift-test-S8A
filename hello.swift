print("Hello S8A! 🦅")
print("Este es un cambio hecho por Oscar-Grajales")

// Set example:

let cities = Set(["San Cris", "Tuxtla", "SLP", "Puerto Vallarta"])

haveIVisited("Cupertino")
haveIVisited("San Cris")

func haveIVisited(_ city: String) -> String {
    var answer: String
    if cities.contains(city) {
        answer = "Yes, you have visited \(city)"
    }
    else {
        answer = "No, you haven't visited \(city)"
    }
    return answer
}
