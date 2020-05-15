# github-actions-fargatecli

This action run https://github.com/awslabs/fargatecli

## Inputs

### `args`

**Required** The args to pass the `fargate` command.

## Outputs

### `result`

The result.

## Example usage

```
uses: acro5piano/github-actions-fargatecli@master
with:
    args: --version
```
