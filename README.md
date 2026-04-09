# python-repo-template

![Tests](https://github.com/SamHSoftware/python-3.12.13-repo-template/actions/workflows/test.yml/badge.svg)
![Lint](https://github.com/SamHSoftware/python-3.12.13-repo-template/actions/workflows/lint.yml/badge.svg)
![Licence](https://img.shields.io/badge/Licence-MIT-blue)
![Coverage](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/SamHSoftware/{gist-id}/raw/coverage.json)

## Setup

### 1. Create the micromamba environment
```sh
micromamba create -f environment.yml
micromamba activate python-repo-template
```

### 2. Install the poetry environment
```sh
poetry install
```

### 3. Install pre-commit hooks
```sh
pre-commit install -t pre-commit
pre-commit install -t pre-push
```
