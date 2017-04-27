import Foundation

/* Two Sum
 Given an array of integers, return indices of the two numbers so they add up to a specific target.
 Given nums = [2, 7, 11, 15], target = 9,

 Because nums[0] + nums[1] = 2 + 7 = 9,
 return [0, 1]. */

let arrayTwoSum = [2, 7, 11, 15]
let arrayTwoSum2 = [1, 3, 4, 3]
let arrayTwoSum3 = [3,2,4]

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var answer = [Int]()

    for i in 0..<nums.count {
        for j in (i+1)..<nums.count {
            if nums[i] + nums[j] == target {
                answer.append(i)
                answer.append(j)
                return answer
            }
        }

    }

    return answer
}

twoSum(arrayTwoSum, 9)
twoSum(arrayTwoSum2, 7)
twoSum(arrayTwoSum3, 6)
