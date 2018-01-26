/*:
 [Previous](@previous)
 ### Learning Goal
 
 * Programming: Goal 1
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.

 # Question 2
 
 Imagine you're creating software for a book publisher.
 
 Your app needs to track the following information for a given book:
 
 - Book name: the name of the book being published
 - Copies sold: the number of copies sold
 - Author name: the name of the book's author
 - Selling price: the suggested price that bookstores should sell the book for
 - Year published: the year that the book was first published in

 **For each piece of information above, create a variable or constant (whatever is more appropriate).**
 
 **Then, use `print()` statements to briefly explain why you chose to use a variable or a constant for each piece of information above.**
 
 */
// Answer question 2 below
let bookName : String
let authorName : String
let yearPublished : Int

print("Information that is not expected to change such as names or dates should be set as constants.")

var copiesSold : Int
var sellingPrice : Double

print("The number of copies sold is expected to constantly change, so it should be set as a variable. The selling price may also chance, albeit infrequently, but should be set to a variable as well. ")

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goal
 
 * Programming: Goal 1 
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.
 
 [Next](@next)
 */

