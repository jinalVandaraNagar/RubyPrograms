# RubyPrograms
## Ruby Exercise Programs:


1.  Done: Program to find greater numbers than given number, take array and 1 no from user and find out max nums from that number from given array.

2.  Prime number algorithm - To create an algorithm that finds prime numbers.

3.  Calculate the sum of prime numbers - When calculating the sum of prime numbers, you first have to identify the prime numbers within an array. You then have to add all of these prime numbers together. In Ruby, you can call an expression that selects the prime numbers from an array and then use the “reduce” expression to add them together.

4.  Factorial numbers- The factorial of a number is the product of all the positive integers that are less than or equal to the number in question. For example, for the number 6, the factorial would be 1 x 2 x 3 x 4 x 5 x 6 = 720.

5.  Fibonacci algorithm - A Fibonacci Sequence is created by adding two numbers to create the next number in the sequence. You then sum that number with the one preceding it to get the next number,, and so on. For example, if you have the sequence 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, then the next number in the sequence is 55.

6. Done: Missing number game - For this problem, you make a function that examines an array of numbers ranging between 1 and 10 that’s missing one number and have the function find the number that’s missing.For example, the series of numbers could be [2, 1, 5, 4, 6, 9, 7, 8, 10]. This array is missing the number 3. The goal of this problem is to write code that figures out that the number 3 is missing.

7.  Done: Reversing arrays - In this problem, your objective is to reverse the order of the numbers in an array. For example, if your array was [8, 2, 9, 4], you would want your code to return [4, 9, 2, 8].

8.  Done: Reverse given string.

9.  Done: Count vowels and consonants from given string.

10.  Simple Calculator (add, subtract, multiply, divide, exit).

11.  Done: Loops – print 1–100, multiplication table, based on given number.

12.  Done: Conditionals – even/odd checker.

13.  Conditionals – prime number check.

14.  Done: Write a Ruby program to compute the sum of elements in a given array.

15.  Done: Write a Ruby program to remove duplicate elements from a given array.

16.  Done: Write a Ruby program to find most occurred item in a given array.

17.  Done: Find second largest element from array.

18.  Find each element occurance in array and return max and min occurance elements.

19.  From Birthdate, calculate age.

20.  Convert inches to feet.

21.  Done: Sort array numbers in desc order.

22.  Print fibonacci series up to given number.

23.  Done: Check Leap year.

24.  Check if two strings are anagrams.

25.  Done: Find longest word in given string o/p.

26.  Done: Find common elements from two arrays. Ex: ([-1,3,4,6,7,9],[1,3])->[3], ([1,3,7,4,6,9],[1,2,4,3,7,10])->[1,3,4,7]

27.  Done: Find element position in given array, if element not present return msg 'not present in array.'

28.  Done: Change every letter to next letter -> 'a' becomes 'b' and so on. z letter is not allowed. 
      ```
      i/p: 'hello' -> o/p: 'ifmmp'
      i/p: 'bye' -> o/p: 'czf'
      ```

29.  Find the odd integer: take array from user, find which element appears an odd number of times.
      ```
      i/p: [1,1,2,-2,5,2,4,4,-1,-2,5] -> o/p: [-1]
      i/p: [20,1,1,2,2,3,3,5,1,5,4,20,4,5] -> o/p: [1,5]
      ```

30. Check if string is palindrome.

31. Return index of all capital letters.
    ```
    i/p: "eQaBiT" -> o/p: [1,3,5]
    i/p: "sUn" -> o/p: [1]
    ```

32. Rearrange Array Alternately. 
    ```
    Input: arr[] = [1, 2, 3, 4, 5, 6]
    Output: [6, 1, 5, 2, 4, 3]
    Explanation: Max element = 6, min = 1, second max = 5, second min = 2, and so on... The modified array is: [6, 1, 5, 2, 4, 3]
    
    Input: arr[]= [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110]
    Output: [110, 10, 100, 20, 90, 30, 80, 40, 70, 50, 60]
    Explanation: Max element = 110, min = 10, second max = 100, second min = 20, and so on... Modified array is : [110, 10, 100, 20, 90, 30, 80, 40, 70, 50, 60]
    ```

33. Alternates in an Array - You are given an array arr[], the task is to return a list elements of arr in alternate order (starting from index 0).
    ```
    Input: arr[] = [1, 2, 3, 4]
    Output: 1 3

    Input: arr[] = [1, 2, 3, 4, 5]
    Output: 1 3 5
    ```
34. Immediate Smaller Element -> https://www.geeksforgeeks.org/problems/immediate-smaller-element1142/1?page=5&category=Arrays,Strings&sortBy=submissions

35. First negative in every window of size k. -> https://www.geeksforgeeks.org/problems/first-negative-integer-in-every-window-of-size-k3345/1?page=5&category=Arrays,Strings&sortBy=submissions

36. Form the Largest Number -> https://www.geeksforgeeks.org/problems/largest-number-formed-from-an-array1117/1?page=6&category=Arrays,Strings&sortBy=submissions

37. Find all pairs with a given sum -> https://www.geeksforgeeks.org/problems/find-all-pairs-whose-sum-is-x5808/1?page=6&category=Arrays,Strings&sortBy=submissions

38. Swap two numbers without a temp variable.

39. Implement bubble sort.

40. Implement binary search.

41. Read a file and count words/lines.

42. Parse JSON data into Ruby objects.

43. Find sum of digits of a number.

44. Draw pattern, take intput n num, based on n, print lines.

```
<a>

      *              1           * * * * *          1             1
     * *             22          *       *         2 3          1 2 1
    * * *            333         *       *        4 5 6        1 3 3 1
   * * * *           4444        *       *       7 8 9 10     1 4 4 4 1
  * * * * *          55555       * * * * *
    n = 5            n = 5         n = 5          n = 4         n = 5

<b>

        *             * * * * * * *             * * * * 
      *   *            * * * * * * *             * * * 
    *       *           * * * * * * *             * * 
  *           *          * * * * * * *             *
    *       *             * * * * * * *           * *
      *   *                * * * * * * *         * * *
        *                   * * * * * * *       * * * *
      n = 4                     n = 7            n = 4
```
