# Software Heritage Save action

A GitHub Action that saves the GitHub repository it is being run on to the [Software Heritage Archive](https://www.softwareheritage.org/).

## Inputs

**n/a** - Action can only save repository that it is run on. Also prevents misuse.

## Outputs

### `result`

The result string from the call to the Software Heritage API. To track the actual save result, go to <https://archive.softwareheritage.org/save/#requests> and look for the name of your repository.

## Example usage

```yml
uses: sdruskat/swh-save-action@v1.0.1
```
**Note:** It is suggested to use this action sparingly, so as to not overburden the [Software Heritage API]().  
Perhaps run this on `tags` only?

```yml
on:
  push:
    tags:
    - '*'
```
