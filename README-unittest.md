# `gha-helm/unittest`

## Description

Test suite for your helm chart configuration.
<https://github.com/helm-unittest/helm-unittest>

## Usage

Add the following step to your workflow configuration:

```yml
jobs:
  helm-unittest:
    name: Helm Unit Test
    uses: entur/gha-helm/.github/workflows/unittest.yml@v1
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|                                     INPUT                                     |  TYPE  | REQUIRED |      DEFAULT       |                  DESCRIPTION                   |
|-------------------------------------------------------------------------------|--------|----------|--------------------|------------------------------------------------|
|                <a name="input_chart"></a>[chart](#input_chart)                | string |  false   |   `"repo_name"`    | The chart, defaults to `helm/$repository_name` |
|       <a name="input_environment"></a>[environment](#input_environment)       | string |   true   |                    |             The target environment             |
| <a name="input_timeout_minutes"></a>[timeout_minutes](#input_timeout_minutes) | number |  false   |        `3`         |             Job timeout in minutes             |
|              <a name="input_values"></a>[values](#input_values)               | string |  false   | `"values-kub-ent"` |  The values file, default `$environment.yaml`  |

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->
No outputs.
<!-- AUTO-DOC-OUTPUT:END -->
