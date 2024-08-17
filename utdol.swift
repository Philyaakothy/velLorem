enum Text.Case {
    case upper
    case lower
    case capitalized
}

let case1 = Text.Case.upper
let case2 = Text.Case.upper

print(case1 == case2) // prints: true
