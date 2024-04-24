# `gha-helm/lint`

## Usage

Add the following step to your workflow configuration:

```yml
jobs:
  helm-lint:
    name: Helm Lint
    uses: entur/gha-helm/.github/workflows/lint.yml@main
    strategy:
      matrix:
        environment: [dev, tst, prd]
    with:
      environment: ${{ matrix.environment }}
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->

<!-- AUTO-DOC-OUTPUT:END -->
