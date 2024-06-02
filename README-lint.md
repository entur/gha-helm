# `gha-helm/lint`

## Usage

Add the following step to your workflow configuration:

```yml
jobs:
  helm-lint:
    name: Helm Lint
    uses: entur/gha-helm/.github/workflows/lint.yml@v1
    strategy:
      matrix:
        environment: [dev, tst, prd]
    with:
      environment: ${{ matrix.environment }}
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|                                     INPUT                                     |  TYPE  | REQUIRED |   DEFAULT   |                                         DESCRIPTION                                          |
|-------------------------------------------------------------------------------|--------|----------|-------------|----------------------------------------------------------------------------------------------|
|                <a name="input_chart"></a>[chart](#input_chart)                | string |  false   | `"default"` |                        The chart, defaults to `helm/$repository_name`                        |
|       <a name="input_environment"></a>[environment](#input_environment)       | string |   true   |             |                                    The target environment                                    |
| <a name="input_timeout_minutes"></a>[timeout_minutes](#input_timeout_minutes) | number |  false   |     `3`     |                                    Job timeout in minutes                                    |
|              <a name="input_values"></a>[values](#input_values)               | string |  false   | `"default"` | The values file, default `$environment.yaml`. <br>Must be in env/ subfolder <br>from chart.  |

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->
No outputs.
<!-- AUTO-DOC-OUTPUT:END -->
