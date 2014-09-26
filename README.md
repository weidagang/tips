tips = man + github
===================

`tips` is a `man` like shell command with contents synchronized with github repo. 

Nowadays, it's very popular for people to manage their knowledge with cloud-based services like Evernote or Github. Generally speaking, this is a good way of knowledge management, but in some circumstances, it would be nice if these knowledges can be easily accessible within the shell. That's the idea behind `tips`. You can think of `tips` as `man + github`, that a `man` like shell command interface to your knowledge managed on github. 

Usage
-----

1) `tips <name>`

The following is an example of getting the tips for `cal` command:

```
$ tips cal

1. Displays the calendar for the current month
Usage: cal

2. Displays the calendar for a year and month
Usage: cal <month> <year>
Example: cal 8 2014

3. Displays the calendar for a year
Usage: cal <year>
Example: cal 2014
```

2) `tips <category>... <name>`

The following is an example of getting the tips for `git checkout:

```
$ tips git checkout

1. Checkout file/dir from another branch
Usage: git checkout <branch> -- <path>

2. Create a branch based on a commit
Usage: git checkout <commit> -b <branch>

3. Checkout file from remote 
Usage: git checkout origin/<branch>  -- <path>

4. Checkout a file from a commit
Usage: git checkout <commit> <path>```
```
