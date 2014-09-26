tips
====

`tips` is a shell command like `man` but synchronized with github. For example, you forget the usage of `cal` command, you can get the tips by

```
$ tips cal

1. Displays the calendar for the current month
Example: cal

2. Displays the calendar for a specific year and month
Usage: cal <month> <year>
Example: cal 8 2014

3. Displays the calendar for a specific year
Usage: cal <year>
Example: cal 2014
```

The implementation of `tips <name>` is really simple, it just searches for the `<name>.txt` file under the `data` directory and print it out. 

The nice thing about `tips` is that you can manage your tips by editing the text tips files easily and synchronize it with github repo.
