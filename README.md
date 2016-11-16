## Roman Numerals  

### The Challenge

Write a program that takes a number as an argument and returns the equivalent Roman Numerals.

e.g. 
- RomanNumeral(7) --> VII, 
- RomanNumeral(129) --> CXXIX
- RomanNumeral(996) --> CMXCVI


### Running in RSpec 

Clone this repository to your own folder and then cd into it. Then from the command line run the following command: 

```sh
$ rspec
```

If you do not have the rspec bundle installed on your system then run the code below followed by the 'rspec' command again.

````sh
$ gem install rspec
```

### About Test Driven Development

#### Step 1:  Write a failing test  (RED)
Begin by describing a single expectation of the program, using a tesing framework, RSpec is one of many different ones.
Make no immediate assumptions about what the program is, or how it should work; simply **write the code you wish you had** to satisfy the expectation being described.

#### Step 2:  Write *the simplest code possible* to pass the test  (GREEN)
It is likely that the simplest code possible is also, initially, **the wrong code**.  Yet write it anyway.  The reason is, at this point, the only motivation is to pass the test. **Future requirements will only be satisfied when they are proven by the introduction of another test.**

#### Step 3:  Clean up  (REFACTOR)
The final step is to double check that *all* current tests are still passing and to tidy up and improve the structure of the code (*without adding any additional functionality*) where appropriate.  

#### Step 4:  Repeat until all expectations have been specified.
Choose the next expectation and return to Step 1.  This process is also known as:

RED - GREEN - REFACTOR
