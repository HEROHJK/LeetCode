class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        var result = [Int]()
        for _ in 0 ..< 2 {
            nums.forEach { result.append($0) }
        }
        
        return result
    }
}