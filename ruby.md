# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:  Dynamically typed langauges.  JS is primarly run in node or a browser, Ruby is run natively. 

  Researched answer: "Rails is a better solution where your applications are very CPU intensive. And where development needs to happen quickly. Because Node.js is a single-threaded environment, it cannot cope well with handling data such as images and graphics. A computation on a big dataset in Node.js can simply block all the other requests that are coming in. "



2. What is a hash?

  Your answer:  A data structure, with a key and value pairing

  Researched answer: "A Hash is a dictionary-like collection of unique keys and their values. Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index, a Hash allows you to use any object type. Hashes enumerate their values in the order that the corresponding keys were inserted."



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: Rspec.  I don't fully understand the second part, that will be in my research

  Researched answer:
  "Step 1 — Delete Any Existing Test Folders. If I've generated a new rails app using rails new <app> without using any additional flags, I remove the app/test directory:
  Step 2 — Add Gems. ...
  Step 3 — Run Rspec Generator. ...
  Step 4 — Configure Rspec. ...
  Step 5 — Write Tests."



4. Name three possible relationships between objects?

  Your answer: is-a, has-a, part-of

  Researched answer: This can be used to describe the relationships betweenobjects.



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: They abstract the vaiable to the object, like the object "knows" something.

  Researched answer: "An instance variable is used as part of Object-Oriented Programming (OOP) to give objects their own private space to store data."



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1)<object>.respond_to? is nice for logic in OOP

2)if __FILE__ == $0 "__FILE__ is the magic variable that contains the name of the current file. $0 is the name of the file used to start the program. This check says “If this is the main file being used…” This allows a file to be used as a library, and not to execute code in that context, but if the file is being used as an executable, then execute that code."

3)<object>.instance_methods returns the all the methods include it's parents
" If we want to just list methods defined for Greeter we can tell it to not include ancestors by passing it the parameter false, meaning we don’t want methods defined by ancestors."


7. Stretch: What are blocks, procs, and lambdas?

  Your answer: I don't have formal definitions so I will research to be more distinct. The cycle kinda reminds me of closures in JS. 

  Researched answer:
  
  Blocks: "A block, essentially, is the same thing as a method, except it does not have a name, and does not belong to an object."
  
  "Blocks are not objects, but they can be converted into objects of class Proc. This can be done by calling the lambda method of the class Object. A block created with lambda acts like a Ruby method. If you don't specify the right number of arguments, you can't call the block."
  
  "# Blocks are not objects  
  # they can be converted into objects of class Proc by calling lambda method  
  prc = lambda {puts 'Hello'}  
  # method call invokes the block  
  prc.call  
  
  # another example  
  toast = lambda do  
    'Cheers'  
  end  
  puts toast.call  "
  
  
  Some great reading!
  http://rubylearning.com/satishtalim/ruby_procs.html
  http://rubylearning.com/blog/2007/11/30/akitaonrails-on-anatomy-of-ruby-blocks/closures/