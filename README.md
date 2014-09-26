tips
====

`tips` is a `man` like shell command with contents synchronized with github repo. 

Nowadays, it's very popular for people to manage their knowledge with cloud-based services like Evernote or Github. But you are not able to reach these knowledges directly in shell. You can think of `tips` as `man + Evernote/Github`, that means integrating your notes on cloud  with a `man` like shell command. 

Usage
-----

*1) tips <name>*

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

*2) tips <category>... <name>*

The following is an example of getting the tips for `git checkout:

```
1. Checkout file/dir from another branch
git checkout <branch> -- <path>


2. Create a branch based on a commit
git checkout <commit> -b <branch>


3. Checkout file from remote 
git checkout origin/<branch>  -- <path>


4. Checkout a file from a commit
git checkout <commit> <path>```
```
