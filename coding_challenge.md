Warm UPs to study!

* palindrone
* fibonacci
* Merging
* Binary Search
* Factorials
* GCD problems / LCM 
* divide and conquer 
* be able to implement all array methods


#Coding Challenge
##Instructions:

1. Create a repo called "Coding_Challenges"
2. For each problem, make a file in your repo with the question on top and your solution below.
3. The deadline for the challenge is 5:30pm today. Please submit the link to your repo [here](https://docs.google.com/forms/d/1ddp6OP1nCKIxLxMIE6nigrdORWJfaaT9YVH6v2DTjaw/viewform?usp=send_form)

##Challenges


**Open Response Problems:**

- Explain how HTTP works in detail. Use diagrams.

- Explain how APIs work. In detail. Diagrams would be helpful.

- Explain how method_missing works. Show an example.

- What is the purpose of yield? Show an example.

- Explain how MVC works. Why is it beneficial? Diagrams, please.

#Easy Problems:

1. **Factorial:** Using Ruby, have the function first_factorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18. 
2. **Vowel Count**: Using Ruby, have the function VowelCount(str) take the str string parameter being passed and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). Do not count y as a vowel for this challenge. 
3. **Prime numbers:** Print out the prime numbers between `1` and `100`.
4. **Fibonnaci:**
Write a method to return the Nth number of Fibonacci sequence.
5. **Merging:** That is, given two sorted arrays like the following we must merge them into one sorted array.
 
```
array_1 = [5,8,9,11]
array_2 = [4,6,7,10]

merge(array_1, array_2)

=> [4,5,6,7,8,9,10,11]
```

Given this brief description, implement the merge method that takes two arrays and returns the properly sorted array containing the items from each array.



#Medium

*  **Palindrome:** a palindrome is a word that spells out the same word when the letters are reversed.
	
	Notable Examples:
  
 ```
  dad
  mom
  pop
  eye
  civic
  kayak
  level
  madam
  radar
  racecar
  ```
  Directions: write a method called `is_palindrome` that returns `true` if a word is a palindrome or `false` if it isn't. Don't use any built in string reversing methods! Only loops, iterators, or recursion.
  

* **String Scramble:**
Create a function string_scramble(str1,str2) that takes two strings. If a portion of `str1` characters can be rearranged to match `str2` return `true`, otherwise return `false`.  

		For example: if str1 is "rkqodlw" and str2 is "world" the output should return true.  

* **Counting Minutes:** Using Ruby, have the function CountingMinutes(str) take the str parameter being passed which will be two times (each properly formatted with a colon and am or pm) separated by a hyphen and return the total number of minutes between the two times. The time will be in a 12 hour clock format. For example: if str is 9:00am-10:00am then the output should be 60. If str is 1:00pm-11:00am the output should be 1320. 

* **Distinct List:** Using JavaScript, have the function DistinctList(arr) take the array of numbers stored in arr and determine the total number of duplicate entries. For example if the input is [1, 2, 2, 2, 3] then your program should output 2 because there are two duplicates of one of the elements. 


##PAIR PROGAMMING
  
*  **Pascal's triangle**
  For those not familiar with Pascal's Triangle, it is very similar to Fibonacci's Sequence. [Read about it here](https://en.wikipedia.org/wiki/Pascal's_triangle) It's a pyramid of numbers. The outside of the pyramid is all ones, the other numbers are the sum of the two numbers above, like this:
 
	```
	$ ruby pascal.rb 10
                            1                            
                         1     1                         
                      1     2     1                      
                   1     3     3     1                   
                1     4     6     4     1                
             1     5    10    10     5     1             
          1     6    15    20    15     6     1          
       1     7    21    35    35    21     7     1       
    1     8    28    56    70    56    28     8     1    
 1     9    36    84    126   126   84    36     9     1 
 ```
 
 ***
 

* **String:**
Use a pattern and consolidate the amount of characters into a simplified string

	```
	input  pattern = "AAASSSDDDDRDDSASSDDDSSSAD"  
	output pattern = 3A3S4DR2DSA2S3D3SAD
	```

If a character is represented more than once, append the number of occurences in front of it.
If a chracter is only represented once, just put that letter

**Hint** Use a loop to iterate over a string. You can reference characters in a string similar to an array.



#Difficult

* **Palindromic Sequences:** not all words are palindromes, but some substrings in a word are palindromes. At worst, a single character might be a considered palindromic substring. Write a function to find the length of the longest palindromic substring sequence in a word.

* **Property Searching Problem** - Use Ruby to search through 3 sets of CSV files. Follow attached instructions [here](https://s3.amazonaws.com/uploads.hipchat.com/39979/314367/zKZksCBj86dN6HM/challenge.zip)


 