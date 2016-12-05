/*:
 # Mario
 
 Add your Mario solution (however far you got) to the space below.
 
 Then, commit your work.
 
 Finally, push your work to the remote origin for your repository on GitHub.com.
 
 We will go through this together.
 */

// Add your code below
// your code here
func levelCost(heights heights: [Int], maxJump: Int)->Int{      //defining the function with the necessary arguments
    var total = 0
    var x = 1
    var y = 0
    for x in  1...heights.count-1{      //-1 so it does not leave the array bounds
        y = (heights[x]-heights[x-1])
        if y<0{         //finding the absolute value
            y *= -1
        }
        if heights[x]==heights[x-1]{        //if statments deciding what type of motion occured
            total+=1
        }else if y<=maxJump{
            total+=y*2
        }else {
            return -1   //if too big of a step/jump
        }
    }
    return total
}
