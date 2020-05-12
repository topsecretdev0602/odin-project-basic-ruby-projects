# Basic Ruby Projects from The Odin Project
# Table of Contents
* [Caeser Cipher](https://github.com/fussykyloren/odin-project-basic-ruby-projects#table-of-contents)
  * [Information](https://github.com/fussykyloren/odin-project-basic-ruby-projects#information)
  * [Project Status](https://github.com/fussykyloren/odin-project-basic-ruby-projects#project-status)
  * [Instructions](https://github.com/fussykyloren/odin-project-basic-ruby-projects#instructions)
* [Sub Strings](https://github.com/fussykyloren/odin-project-basic-ruby-projects#sub-strings)
  * [Information](https://github.com/fussykyloren/odin-project-basic-ruby-projects#information-1)
  * [Project Status](https://github.com/fussykyloren/odin-project-basic-ruby-projects#project-status-1)
  * [Instructions](https://github.com/fussykyloren/odin-project-basic-ruby-projects#instructions-1)
* [Stock Picker](https://github.com/fussykyloren/odin-project-basic-ruby-projects#stock-picker)
  * [Information](https://github.com/fussykyloren/odin-project-basic-ruby-projects#information-2)
  * [Project Status](https://github.com/fussykyloren/odin-project-basic-ruby-projects#project-status-2)
  * [Instructions](https://github.com/fussykyloren/odin-project-basic-ruby-projects#instructions-2)
* [Bubble Sort](https://github.com/fussykyloren/odin-project-basic-ruby-projects#bubble-sort)
  * [Information](https://github.com/fussykyloren/odin-project-basic-ruby-projects#information-3)
  * [Project Status](https://github.com/fussykyloren/odin-project-basic-ruby-projects#project-status-3)
  * [Instructions](https://github.com/fussykyloren/odin-project-basic-ruby-projects#instructions-3)
## Caeser Cipher
### Information
The caeser cipher is long used cipher in cryptography, traced by to Julius Caeser and his personal correspondance (hence the name). According to [Wikipedia](https://en.wikipedia.org/wiki/Caesar_cipher):
> In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on.

In this project, the caeser cipher is implemented using Ruby. This project is part of The Odin Project's Ruby Programming curriculum. The project information can be found [here](https://www.theodinproject.com/courses/ruby-programming/lessons/caesar-cipher).
The expected output for this project should be:
```
> caeser_cipher("What a string!", 5)
=> "Bmfy f xywnsl!"
```
### Project Status
At this time, the project is __*finished*__.
### Instructions
To use this program, Ruby will need to be installed. This program is build on Ruby v2.6.5p114. To check your current version:
```
ruby -v
```
If you have a compatible version, this program can be run using this command in the directory the file is saved:
```
ruby caeser-cipher.rb
```
This program does have user input capabilities, however they have not been completely tested.
## Sub Strings
### Information
This function takes a word/phrase and a dictionary of words (as an array) as inputs to the functions. The function then returns a hash with each word found from the dictionary found in the word/phrase and the number of occurences. This project is implemented using Ruby as part of The Odin Project's Ruby Programming curriculum. The project information can be found [here](https://www.theodinproject.com/courses/ruby-programming/lessons/sub-strings).
The expected output for this project should be:
```
> dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

> substrings("below", dictionary)
=> {"below"=>1, "low"=>1}

> substrings("Howdy partner, sit down! How's it going?", dictionary)
=> {"how"=>2, "howdy"=>1, "part"=>1, "partner"=>1, "it"=>2, "i"=>3, "sit"=>1, "down"=>1, "own"=>1, "go"=>1, "going"=>1}
```
### Project Status
At this time, the project is __*finished*__.
### Instructions
To use this program, Ruby will need to be installed. This program is build on Ruby v2.6.5p114. To check your current version:
```
ruby -v
```
If you have a compatible version, this program can be run using this command in the directory the file is saved:
```
ruby sub-string.rb
```
## Stock Picker
### Information
This program takes an array of stock prices and tells the user what the best day to buy and sell the said stock is. These two days are returned, as well as the profit margin for these days. This project is implemented using Ruby as part of The Odin Project's Ruby Programming curriculum. The project information can be found [here](https://www.theodinproject.com/courses/ruby-programming/lessons/stock-picker).
The expected output for this project should be:
```
> stock_picker([17,3,6,9,15,8,6,1,10])
=> [1,4]
=> "Profit: 12"
```
### Project Status
At this time, the project is __*finished*__.
### Instructions
To use this program, Ruby will need to be installed. This program is build on Ruby v2.6.5p114. To check your current version:
```
ruby -v
```
If you have a compatible version, this program can be run using this command in the directory the file is saved:
```
ruby sub-string.rb
```
## Bubble Sort
### Information
This program takes an array and then returns the array sorted. This program is implemented using a bubble sort. In a bubble sort, each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted. This project is implemented using Ruby as part of The Odin Project's Ruby Programming curriculum. The project information can be found [here](https://www.theodinproject.com/courses/ruby-programming/lessons/bubble-sort).
The expected output for this project should be:
```
> bubble_sort([4,3,78,2,0,2])
=> [0, 2, 2, 3, 4, 78]
```
### Project Status
At this time, the project is __*finished*__.
### Instructions
To use this program, Ruby will need to be installed. This program is build on Ruby v2.6.5p114. To check your current version:
```
ruby -v
```
If you have a compatible version, this program can be run using this command in the directory the file is saved:
```
ruby bubble-sort.rb
```
