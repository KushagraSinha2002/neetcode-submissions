class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        var ans: [Int] = Array(repeating: 0, count: nums.count*2)
        for i in 0..<nums.count*2 {
            ans[i] = nums[i % nums.count]
        }
        return ans
    }
}