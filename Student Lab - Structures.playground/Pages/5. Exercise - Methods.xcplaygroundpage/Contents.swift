/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String = "Ishan"
    var author: String = "Magarde"
    var pages: Int = 32
    var price: Double = 43
    
    func displayBookDetails() {
        print("Title: \(title)")
        print("Author: \(author)")
        print("Pages: \(pages)")
        print("Price: $\(price)")
    }
}

let description = Book()
print("Author : \(description.author) , Title : \(description.title), Pages : \(description.pages), Price : \(description.price)")

//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String = ""
    var likes: Int = 0
    var numberOfComments: Int = 0
    
    mutating func noOflike() {
        self.likes += 1
    }
    
}
var count = Post()
count.noOflike()
print("Likes : \(count.likes)")
/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
