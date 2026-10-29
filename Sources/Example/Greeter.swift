struct Greeter {
    var name: String
    var greeting = "Hello"

    func greet() -> String {
        let message = "\(greeting), \(name)!"
        return message
    }
}

func main() {
    let greeter = Greeter(name: "World")
    print(greeter.greet())
}
