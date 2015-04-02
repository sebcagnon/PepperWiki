#! /bin/sh

# create virtualenv to be able to use pip without sudo rights
virtualenv env
# using pip from the new virtualenv
# define target directory in the app with -t or --target
# IMPORTANT: use --no-compile option, because .pyc created on your machine will probably work on your robot.
pip.exe install -r requirements.txt --target WikipediaExample/lib --no-compile