let s = readLine()!
print(min(s.split(separator: "0").count, s.split(separator: "1").count))
print(s.split(separator: "0"), s.split(separator: "1"))
