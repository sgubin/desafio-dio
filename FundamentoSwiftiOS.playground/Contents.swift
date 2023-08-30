let name = "Steve"

// default value Wozniak
var lastName:String?

print("### interpolation + default value ###")

print("# if check value #")
if lastName != nil {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}

print("# coalescing operator #")
print("\(name) \(lastName ?? "Wozniak")")

// set Jobs
print("## set value - lastName = Jobs ##")
lastName = "Jobs"

print("# if check value #")
if lastName != nil {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}

print("# coalescing operator #")
print("\(name) \(lastName ?? "Wozniak")")

// Optional Binding
print("### optional binding + interpolation")

if let lastNameValue = lastName {
    print("\(name) \(lastNameValue)")

}

