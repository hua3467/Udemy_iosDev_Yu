
let myOptional: String?

myOptional = "Hello"
if myOptional != nil {
    let text: String = myOptional!      // use "!" to force unwrap the optional
    print(text)
} else {
    print("myOptional was found to be nil.")
}

// Optional binding:
if let safeOptional = myOptional {
    let text: String = safeOptional
    let text2: String = safeOptional
    print(safeOptional)
} else {
    print("myOptional was found to be nil.")
}


// Nil Coalescing Operator:
let text: String = myOptional ?? "I am the default value."
