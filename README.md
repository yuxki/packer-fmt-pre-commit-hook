# packer-fmt-pre-commit-hook
A pre-commit hook that formats Packer configurations with `packer fmt` command.

## Usage
Add to .pre-commit-config.yaml.
```
- repo: https://github.com/yuxki/packer-fmt-pre-commit-hook
  rev: v0.1.0 # specific git tag
  hooks:
    - id: packer-fmt
```
