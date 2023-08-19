import UIKit

let steveName = "Steve"

var jobsName: String? = "Jobs"

print("\(steveName) \(jobsName ?? "Wozniak")")

var nilName: String? = nil

print("\(steveName) \(nilName ?? "Wozniak")")

if let jobsName {
    print("\(steveName) \(jobsName)")
}

if let nilName {
    print("\(steveName) \(nilName)")
} else {
    print("\(steveName)")
}
