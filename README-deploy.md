# `gha-helm/deploy`

## Usage

See [getting-started](https://github.com/entur/getting-started/blob/main/.github/workflows/cd.yml) for a real-world example.

Add the following step to your workflow configuration:

```yml
jobs:
  helm-deploy:
    name: Helm Deploy
    uses: entur/gha-helm/.github/workflows/deploy.yml@main
    with:
      environment: dev
      image: amazing-app:latest
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->

<!-- AUTO-DOC-OUTPUT:END -->
