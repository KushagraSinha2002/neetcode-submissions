class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var numbers: Set<Int> = Set<Int>()
        numbers.reserveCapacity(nums.count)
        for num in nums {
            if numbers.contains(num){
                return true
            }
            numbers.insert(num)
        }
        return false
    }
}
