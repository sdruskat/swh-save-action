# Software Heritage Save action

A GitHub Action that saves a GitHub repository to the Software Heritage Archive.

## Inputs

**n/a** - Action can only save repository that it is run on. Also prevents misuse.

## Outputs

### `result`

The result string from the call to the Software Heritage API. To track the actual save result, go to <https://archive.softwareheritage.org/save/#requests> and look for the name of your repository.

## Example usage

uses: sdruskat/swh-save-action@v0.1.0