/*:
 # Mario
 
 Add your Mario solution (however far you got) to the space below.
 
 Then, commit your work.
 
 Finally, push your work to the remote origin for your repository on GitHub.com.
 
 We will go through this together.
 */

// Add your code below
// your code here
func levelCost(heights heights: [Int], maxJump: Int)->Int{
    var total = 0
    var x = 1
    var y = 0
    for x in  1...heights.count-1{
        y = (heights[x]-heights[x-1])
        if y<0{
            y *= -1
        }
        if heights[x]==heights[x-1]{
            total+=1
        }else if y<=maxJump{
            total+=y*2
        }else {
            return -1
        }
    }
    return total
}
