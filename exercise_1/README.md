# Exercise 1
## 1. Instructions

Two class files have been created for you - `Rectangle` and `Shape`. However, there is no code inside those classes. However, there are tests that describe how each class should function.

Your job is to write code that makes each test pass.

Suggested order:
```
rectangle_spec.rb -> rectangle.rb
shape_spec.rb -> shape.rb
```

## 2. Refactoring Using Inheritance
After your `Rectangle` and `Shape` tests are passing, refactor the `Rectangle` class to use inheritance, with the `Shape` as the parent.

When refactoring, you *should not need to alter your tests!* If inheritance is implemented correctly, all the tests should pass without anything needing changed at all.

However, to test for inheritance, you could write a test that uses the `is_a?` method. A test that asks if `Rectangle is_a? Shape` should pass after successfully implementing inheritance.

## 3. More shapes!
After you've refactored to use inheritance, use TDD to create a new `Circle` test and class with the following attributes:

```
:color
:radius

# Methods
circumference #(2 (pi * r))
```

### 4. Refactoring with Inheritance
After your `Circle` tests are passing, refactor it to inherit from the `Shape` class.

#### Keep in mind...
Some questions to answer before starting:
- Does a circle need to be able to use `area` and `perimeter`?
- Are there any methods or attributes you created in `Circle` that can be moved "up" to `Shape`? Why or why not?
- Does using inheritance make sense in this example?
