print(readLine()!.split(separator: " ").map{ Int($0)! * Int($0)! }.reduce(0, +) % 10)
