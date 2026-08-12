class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        // Create a Dict[value,index]
        //loop over nums and them to Dict
        // in same loop do dict[target-nums[i]] != nil {return [dict[target-nums[i], nums[i]]]}
        
        var numIndexRecord: [Int:Int] = [:]

        for i in 0..<nums.count{
            if let index = numIndexRecord[target-nums[i]] {
                return [index, i]
            }
            numIndexRecord[nums[i]] = i
        }
        return []
    }
}
