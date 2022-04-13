# Inheritance

## Lesson Example
We've been contracted to create an Employee Management program for ABC Company. We know there are lots of different *types* of employees, but to start with we'll use `Ceo`, `Manager`, and `Intern`. One developer took it up on themselves to start setting up those models. However, we want to be as efficient as possible and share these attributes between classes, since there will likely be even more added, like `PartTime`, `Operations`, etc. Your job is to make the existing codebase more efficient and structured according to the rules of Inheritance.


## Instructions
Run `ruby runner.rb` from the root of this folder (`lesson_example`). A `pry` breakpoint has been provided for you.

Your instructions are to give each class (`Ceo`, `Manager`, and `Intern`) the ability to have `name` and `id` attributes. You should use the rules of inheritance to achieve this.

Test files have already been built for you in the `spec` folder. To confirm that you've implemented inheritance correctly, run `rspec spec`. These tests *should not change* during your refactoring! If everything went well, your tests should pass both before and after the refactoring takes place. 
