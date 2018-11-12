doit
====

**doit** is a command line utility for tracking tasks you need to complete.

How to Install
--------------

1. brew tap RichieMobile/doit https://github.com/RichieMobile/doit
2. brew install RichieMobile/doit/doit


How to Use
----------

Help text will be displayed when running: `doit -h`

Add things to do: `doit add <thing to do>`, this will create an ID that will
prefix the thing to do in the list.

List all things to do: `doit list`

To complete a doit: `doit complete <id>`

To view completed doits: `doit done`

This will open all your things to do in vi.