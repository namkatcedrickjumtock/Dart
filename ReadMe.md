##### Dart Programing notes
 To indicate that a variable might have the value null, just add ? to its type declaration: and ! makes sure the value is not nullable
```
   
        int? value =; 5
        
```

##### Dart possitional functions with optional params

optional values are placed in a square brackets: meaning if the args are not
passed when the function is called no run time error is shown

```
  multiply(int a, [int b = 5, int? c]) {
  ...
}
``` 
