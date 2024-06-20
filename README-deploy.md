# `gha-helm/deploy`

## Usage

See [plattform-examples](https://github.com/entur/plattform-examples/blob/main/.github/workflows/cd.yml) for a real-world example.

Add the following step to your workflow configuration:

```yml
jobs:
  helm-deploy:
    name: Helm Deploy
    uses: entur/gha-helm/.github/workflows/deploy.yml@v1
    with:
      environment: dev
      image: amazing-app:latest
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|                                     INPUT                                     |  TYPE  | REQUIRED |    DEFAULT    |                                                            DESCRIPTION                                                            |
|-------------------------------------------------------------------------------|--------|----------|---------------|-----------------------------------------------------------------------------------------------------------------------------------|
|                <a name="input_chart"></a>[chart](#input_chart)                | string |  false   | `"repo_name"` |                                          The chart, defaults to `helm/$repository_name`                                           |
|  <a name="input_cloud_provider"></a>[cloud_provider](#input_cloud_provider)   | string |  false   |    `"gcp"`    |                         Which cloud service provider to <br>use - Google Cloud: 'gcp' <br>or Azure: 'az'                          |
|     <a name="input_cluster_name"></a>[cluster_name](#input_cluster_name)      | string |  false   |               |                                                       Do not use this input                                                       |
|       <a name="input_environment"></a>[environment](#input_environment)       | string |   true   |               |                 GitHub environment to use Google <br>Cloud: (dev, tst, prd) or Azure: (az-dev, az-test, az-prod)                  |
|                <a name="input_image"></a>[image](#input_image)                | string |   true   |               | The image to deploy, on <br>the form app:tag. Use `na` <br>value to skip replacing the <br>image version in the helm <br>config.  |
|          <a name="input_namespace"></a>[namespace](#input_namespace)          | string |  false   | `"repo_name"` |                                      The namespace to use, defaults <br>to repository name                                        |
|        <a name="input_project_id"></a>[project_id](#input_project_id)         | string |  false   |               |                                                       Do not use this input                                                       |
|     <a name="input_release_name"></a>[release_name](#input_release_name)      | string |  false   | `"repo_name"` |                                        The release name, defaults to <br>repository name                                          |
| <a name="input_timeout_minutes"></a>[timeout_minutes](#input_timeout_minutes) | number |  false   |      `5`      |                           Job timeout in minutes. Minimum <br>is 3 minutes. Default is <br>15 minutes.                            |
|              <a name="input_values"></a>[values](#input_values)               | string |  false   |  `"values"`   |                              The values file in `./helm/$app/env/`, <br>default `$environment.yaml`                               |

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->
No outputs.
<!-- AUTO-DOC-OUTPUT:END -->
