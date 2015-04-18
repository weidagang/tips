tips = man + github
===================

`tips` is a `man` like command line help tool powered by github. It shares the similar interface with `man` but the contents are hosted on github, meaning its online and version-controlled.

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
Usage: git checkout <commit> <path>
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

A subfolder of `data` corresponds to a category, e.g. `git` in the example above. A `<name>.txt` file corresponds to a tips for `<name>`. 
