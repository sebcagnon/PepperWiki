# PepperWiki
Simple Pepper/Nao app that uses STT and Wikipedia to answer any question

This app demonstrates how to do a few common things when creating Choregraphe projects for Pepper or Nao.

# Setting up the app

The app uses a Python package that wraps the Wikipedia WebAPI into a simple Python module. This package is [available on pypi as "wikipedia"](https://pypi.python.org/pypi/wikipedia/).

You should have Python2.7, virtualenv and pip installed on your machine. If you need help with these tools, check the following page that explains virtualenv and useful Python project setups: http://www.dabapps.com/blog/introduction-to-pip-and-virtualenv-python/

Now, on a Linux machine, you can use the setup.sh file:

```bash
git clone git@github.com:/sebcagnon/PepperWiki.git
cd PepperWiki
./setup.sh
```

Coming soon: Mac and Windows examples

Now you have the virtualenv folder env/ and the WikipediaExample/lib folder including all the Python libs
