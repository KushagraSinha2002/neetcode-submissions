class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count != t.count {
            return false
        }
        var sDictionary: [Character:Int] = [Character:Int]()
        var tDictionary: [Character:Int] = [Character:Int]()

        for char in s{
            sDictionary[char, default:0 ] += 1
        }
        for char in t{
            tDictionary[char, default:0 ] += 1
        }

        return sDictionary == tDictionary
    }
}
