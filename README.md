# python-repo-template

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