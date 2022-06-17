# Auto Docs Python

How to auto make docs with docstrings in python using Sphinx

## Docstrings

Explanations on docstrings - vide pep 257

[Python Docstrings - Programiz](https://www.programiz.com/python-programming/docstrings)

[Docstrings in Python Tutorial - Datacamp](https://www.datacamp.com/tutorial/docstrings-python)

Auto generate docstrings on python with extension on vscode:

[VSCode docstrings extension - Marketplace](https://marketplace.visualstudio.com/items?itemName=njpwerner.autodocstring)


## Sphinx

[Sphinx docs](https://www.sphinx-doc.org/en/master/)

[Sphinx quick setup - TowardsDataScience](https://towardsdatascience.com/documenting-python-code-with-sphinx-554e1d6c4f6d)

## Additional

### Problems?

[See this also util stack](https://stackoverflow.com/questions/53668052/sphinx-cannot-find-my-python-files-says-no-module-named)

### GhPages
To push to ghpages and avoid jekyll problem
[Echorand.me](https://echorand.me/site/notes/articles/sphinx/static_html.html)

### Remember:
```
if __name__ == "__main__":
    main()
```
Put it on the main file so it doesn't run your code on `make html`, because of the imports
