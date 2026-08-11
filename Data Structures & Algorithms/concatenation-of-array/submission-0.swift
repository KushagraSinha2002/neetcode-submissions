class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        let sizeOfNums = nums.count // 4
        var ans: [Int] = Array(repeating: 0, count: sizeOfNums*2) // [0,0,0,0,0,0,0,0]
        // Nums : [1,4,1,2]
        for i in 0..<sizeOfNums*2 {
            if i < sizeOfNums { // 0 - 3 // [1,4,1,2,0,0,0,0]
                ans[i] = nums[i]
            }else{ // 4-7 // [1,4,1,2,0,0,0,0]
                ans[i] = nums[i - sizeOfNums]
            }
        }
        return ans
    }
}
