tips
====

`tips` is a `man` like shell command with contents synchronized with github repo. People usually manage knowledge with cloud-based tools like Evernote, you can think of `tips` as `man + Evernote`, that means integrating your notes about shell commands with a `man` like shell command. 

Usage
-----

1. `tips <name>`

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

In this example, `tips` simply prints the content of `data/<name>.txt` in the git repo. You can edit the tips files easily and synchronize it with the github repo.
