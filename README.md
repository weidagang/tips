tips
====

`tips` is a shell command like `man` but synchronized with github. 


The usage is 

`tips <name>`

Say you need to get the usage of `cal` command, you can use

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

The design of `tips` is really straightforward, it simply searches and prints the `<name>.txt` under the `data` directory. 

The nice thing about `tips` is that you can manage your tips by editing the text tips files easily and synchronize it with github repo.
