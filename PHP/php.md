Task-1
> what is PHP?

**PHP** is a **server-side scripting language** mainly used for **web development** but can also be used for general-purpose programming. Unlike **JavaScript**, which runs on the client’s browser, **PHP scripts execute on the server**, and the output is sent as **HTML** to the browser.  

Key Points:- 
- **Server-Side Execution:** Runs on the web server before sending content to the client.  
- **Dynamic Content:** Generates content based on script execution.  
- **File Extension:** PHP scripts are typically saved with the **.php** extension.  
- **Original Name:** Initially stood for "Personal Home Page," now **PHP: Hypertext Preprocessor** (recursive acronym).

- [Resourse_1](https://www.geeksforgeeks.org/php-introduction/)
- [Resourse_2](https://www.techtarget.com/whatis/definition/PHP-Hypertext-Preprocessor)
  
> what are the three main error types in PHP?

**Three Main Error Types in PHP**  

1. **Parse Error (Syntax Error)**:-  
   - Occurs due to syntax mistakes (e.g., missing semicolon, unclosed quotes, extra parentheses).  
   - The compiler detects it and prevents execution until fixed.  

2. **Fatal Error**:-  
   - Happens when PHP understands the code but encounters an undefined function or serious issue.  
   - Causes the script to stop running immediately.  

3. **Warning Error**:-  
   - Occurs when a problem is encountered (e.g., missing file) but does not stop execution.  
   - Should not be ignored as it may cause issues later.

- [Resourse_1](https://www.scaler.com/topics/php-tutorial/types-of-errors-in-php/)
- [Resourse_2](https://www.geeksforgeeks.org/php-types-of-errors/)
> echo vs print?

PHP echo and print are two most language constructs used for output data on the screen. 
| echo | print |
|------|--------|
| we can pass multiple arguments separated by commas|	In Print, we cannot pass multiple arguments|
|It displays the outputs of one or more strings separated by commas|	Through the Print statement, we can only show the strings|
|Echo can be used with or without parentheses	|Print can also be used with or without parentheses|
|This statement is fast as compared to the print statement|	It is slow as compared to the echo statement|
|It does not return any value|	It always returns the integer value that is 1 |

- [Resourse_1](https://byjus.com/gate/difference-between-echo-and-print-in-php/)
- [Resourse_2](https://www.geeksforgeeks.org/php-echo-print/)

> Case Sensitivity in PHP

PHP retrieves names based on their defined case sensitivity. Using the correct case is a common best practice.

- Case-Sensitive: Variables, object properties, array indexes, constants (PHP 8.0+), and class constants.
- Case-Insensitive: Functions, class names, methods, interfaces, traits, enumerations, keywords, magic methods/constants, and namespaces.

-  [Resourse_1](https://stackoverflow.com/questions/33273941/php-case-sensitivity)
-  [Resourse_2](https://php-dictionary.readthedocs.io/en/latest/dictionary/case-sensitivity.ini.html)

  ------------
Task-2
> programming language vs scripting language?

|Scripting Language	| Programming Language  |
|-------|-----|
| A scripting language is a language that uses a naive method to bring codes to a runtime environment|	A Programming language is a language which is used by humans to navigate their communication with computers|
|	These are made for a particular runtime environment|Programming languages are of three types :- low-level Programming language, Middle-level Programming language, High-level Programming language|
|Scripting languages take less time to code, as fewer lines (in most cases) of code are to be written|Programming language code takes a long time to develop since more code must be written (in most cases)|
|	They are used to create dynamic web applications|	Programming languages are used to write computer programs|
|User interface design, data types, and graphic design are all greatly aided by scripting languages| User interface design and graphic design are often partially supported by programming languages|
|	Scripting languages contain different libraries	|They are high-speed languages  |
|These languages requires a host|	These languages are self executable|
|	Do not create a .exe file & do not create any binary files|	These generate .exe files & create binary files|
|It is less code intensive when compared with programming language|	It is code intensive|
|	It is run inside another program|	It is independently run|

- [Resourse_1](https://www.geeksforgeeks.org/whats-the-difference-between-scripting-and-programming-languages/)
- [Resourse_2](https://www.interviewbit.com/blog/scripting-language-vs-programming-language/) 

> Assign by Value VS Assign by Reference?

| Assign by Value   |  Assign by Reference |
|-------|-----|
| A copy of the actual parameter’s value is made in memory | A copy of the address of the actual parameter is made in memory|
|Passes an argument by value |Passes an argument by reference|
|Changes made to the passed variable do not affect the actual value |  Changes to the value have an effect on the original data|
|A copy of the data is sent to the callee |The memory address of the stored data is passed |

- [Resourse_1](https://how.dev/answers/pass-by-value-vs-pass-by-reference)

> dynamically typed vs statically typed language?

| Statically Typed Languages | Dynamically Typed Languages  |
|-------|-----|
| Type checking is completed at compile time  | Type checking is completed during runtime |
|Explicit type declarations are usually required	|Explicit declarations are not required |
|Variable assignments are static and cannot be changed |Variable assignments are dynamic and can be altered|

- [Resourse_1](https://www.baeldung.com/cs/statically-vs-dynamically-typed-languages)
- [Resourse_2](https://www.netguru.com/blog/static-vs-dynamic-typing)
----------
Task-3
> What is the difference between for and foreach loop in PHP?

|for loop |foreach loop|
|-------|-----|
| The for loop works at the end of the given condition. It is used for the implementation of variables and works in a single way |The foreach loop works at the end of the array count. This loop can work with variables as well as associative arrays. Therefore, this loop can be implemented in more than one way |
|Upon working with collections, it needs the usage of the count() function|	It can simply work without the usage of the count() method|
|The stop condition is specified easily|The stop condition has to be explicitly specified|

- [Resourse_1](https://www.geeksforgeeks.org/what-is-the-difference-between-for-and-foreach-loop-in-php/)

-------
Task-4
> Sessions vs. Cookies?


> Error Handling in PHP?

> How PHP Executes Code?
