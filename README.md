# Practice Programs
Practice programs for absolute beginners. Each day a new set of program prompts is added to this repo. Students can use any language to write their solution. Please make sure to follow the guidelines below.

## Guidelines
- Use any of the recommended languages to solve the problem sets.
- Flowcharts are **not** accepted as solutions.
- User input can be ommited for brevity.
- Orgranize your code in functions / classes.
- It is acceptable and recommended to reuse code but only within a set.
- Keep your solutions organized in a github repo.

## Organization
The problems are organized in sets, each set is stored in corresponding markdown file.
Each set has a list of problems, ordered in increasing difficulty that build on the previous problem.

## Example
For example, for the following set
### S000 by @keogami
1. Write a function to add two numbers. `add(1, 2) = 3`
2. Write a function that adds two arrays of number of equal lengths and returns a new array. `addArray([1, 2, 3], [1, 2, 3]) = [2, 4, 6]`
3. Modify the previous function to handle the case of unequal lengths. `addArray([1, 2, 3], [1, 2]) = [2, 4, 3]`

The following is an acceptable solution (in javascript)
```js
const add = (a, b) => a + b // prompt 1
const addArrayEqual = (arr1, arr2) => arr1.map((val, idx) => val + arr2[idx]) // prompt 2
// prompt 3
const addArray = (arr1, arr2) => {
  const larger = Math.max(arr1.length, arr2.length)
  const result = []
  for (let idx = 0;  idx < larger; idx++) {
    result.push((arr1[idx] ?? 0) + (arr2[idx] ?? 0))
  }
  return result
}
```

## Disclaimer
- These prompts in no way represent actual software engineering and application development, and are merely for the use of practicing problem solving.
- These prompts do not intend to compete with leetcode or the likes, nor does it claims any level of effectiveness of such methods of learning.
