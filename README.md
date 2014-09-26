tips
====

`tips` is a `man` like shell utility with contents synchronized with github. 

Usage
-----

`tips [category...] <name>`

The following is an example of getting the tips for `cal` command:

```
$ tips cal

1. Displays the calendar for the current month
Example: cal

2. Displays the calendar for a year and month
Usage: cal <month> <year>
Example: cal 8 2014

3. Displays the calendar for a year
Usage: cal <year>
Example: cal 2014
```

Implementation 
--------------

The implementation of `tips` is really straightforward, it simply searches and prints the `<name>.txt` under the `data` directory. The nice thing about `tips` is that you can edit the tips files easily and synchronize it with the github repo.
