For loops :-
Eg1:- 
#!/bin/bash
for item in apple banana orange; do
  echo "Current fruit: $item"
done

Eg2:- 
#!/bin/bash
# Iterate from 1 to 5, incrementing by 1 (default)
for i in {1..5}; do
  echo "Number: $i"
done

Eg3:- 
# Iterate from 1 to 10, incrementing by 2
for j in {1..10..2}; do
  echo "Even number: $j"
done


Eg4:-
#!/bin/bash
# Process all .txt files in the current directory
for file in *.txt; do
  echo "Processing file: $file"
  # Example: count lines in each file
  wc -l "$file"
done


-----

To move to the next line in linux scripts - 
We use \n
Eg:- echo "First line\nSecond line"


-----

