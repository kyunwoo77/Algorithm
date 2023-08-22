let n = Int(readLine()!)!

if n == 0 {
    print(0)
} else if n == 1 {
    print(1)
} else {
    var dp = Array(repeating: 0, count: n+1)
    dp[0] = 0
    dp[1] = 1
    for i in 2...n {
        dp[i] = dp[i-1] + dp[i-2]
    }
    print(dp[n])
}