tips = man + GitHub
===================

`tips` is a `man` like shell command with its contents synchronized with the GitHub repo. 

Nowadays, it's very popular for people to manage their knowledge with GitHub. With GitHub, people get the benefits of both cloud and version control. `tips` is designed to bring GitHub even closer to shell users. You can think of `tips` as `man + GitHub`, that means providing a `man` like shell command interface to your knowledge repository on github. 

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

The following is an example of getting the tips for `git checkout`:

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

Tips Files
----------

Tips files are plain text files under `data` folder of the repo. The structure looks like:

```
<repo> +
       |- data +
               |- awk.txt
               |- bc.txt
               |- curl.txt
               ...
               |- grep.txt
               |- git +
                      |- branch.txt
                      |- checkout.txt
                      |- commit.txt
                      ...
               |- sort.txt
               ...

```
