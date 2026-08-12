class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var numbers: Set<Int> = Set<Int>()
        numbers.reserveCapacity(nums.count)
        for i in 0..<nums.count {
            if numbers.contains(nums[i]){
                return true
            }
            numbers.insert(nums[i])
        }
        return false
    }
}
