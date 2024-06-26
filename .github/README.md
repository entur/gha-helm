<h1 align="center">
      <img src="logo.jpg" width="96px" height="96px" />
      <br>entur/gha-helm<br>
</h1>

[![Entur/Helm/CI](https://github.com/entur/gha-helm/actions/workflows/ci.yml/badge.svg?event=pull_request)](https://github.com/entur/gha-helm/actions/workflows/ci.yml)

GitHub Actions for working with Helm

- [Helm lint](../README-lint.md)
- [Helm deploy](../README-deploy.md)

## Golden Path

- `./helm/your_chart` at the root of your repository
- Chart name is equal to repository name

### Example

Let's look at an example, assume our repo is called `amazing-app`:

```sh
λ amazing-app ❯ tree
.
├── README.md
├── helm/amazing-app
└── .github
    └── workflows
        └── ci.yml
```

```yaml
# ci.yml
name: CI

on:
  pull_request:

jobs:
  helm-lint:
    uses: entur/gha-helm/.github/workflows/lint.yml@v1
```

```yaml
# cd.yml
name: CD

on:
  push:

jobs:
  helm-deploy:
    uses: entur/gha-helm/.github/workflows/deploy.yml@v1
    with:
      environment: prd
```
