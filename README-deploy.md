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
      slack_channel: my-channel-id # optional
    secrets: inherit # required for slack notifications
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|                                            INPUT                                             |  TYPE  | REQUIRED |          DEFAULT           |                                                                                                                   DESCRIPTION                                                                                                                    |
|----------------------------------------------------------------------------------------------|--------|----------|----------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                       <a name="input_chart"></a>[chart](#input_chart)                        | string |  false   |       `"repo_name"`        |                                                                                                  The chart, defaults to `helm/$repository_name`                                                                                                  |
|          <a name="input_cloud_provider"></a>[cloud_provider](#input_cloud_provider)          | string |  false   |          `"gcp"`           |                                                                                Which cloud service provider to <br>use - Google Cloud: 'gcp' <br>or Azure: 'az'                                                                                  |
|              <a name="input_environment"></a>[environment](#input_environment)               | string |   true   |                            |                                                                        GitHub environment to use Google <br>Cloud: (dev, tst, prd) or Azure: (az-dev, az-test, az-prod)                                                                          |
| <a name="input_gcp_cluster_location"></a>[gcp_cluster_location](#input_gcp_cluster_location) | string |  false   |      `"europe-west1"`      |                                                                                                             Defaults to europe-west1                                                                                                             |
|       <a name="input_gcp_cluster_name"></a>[gcp_cluster_name](#input_gcp_cluster_name)       | string |  false   |                            |                                                                                                              Do not use this input                                                                                                               |
|          <a name="input_gcp_project_id"></a>[gcp_project_id](#input_gcp_project_id)          | string |  false   |                            |                                                                                                              Do not use this input                                                                                                               |
|                    <a name="input_git_ref"></a>[git_ref](#input_git_ref)                     | string |  false   |                            |                                                                     Git reference to check out <br>before deployment. This can be <br>used as an override if <br>necessary                                                                       |
|                       <a name="input_image"></a>[image](#input_image)                        | string |   true   |                            |                                                        The image to deploy, on <br>the form app:tag. Use `na` <br>value to skip replacing the <br>image version in the helm <br>config.                                                          |
|          <a name="input_image_set_path"></a>[image_set_path](#input_image_set_path)          | string |  false   | `"common.container.image"` | Comma-separated Helm values path(s) for <br>the container image. Override when <br>using aliased common chart dependencies <br>(multi-app deploy), e.g. 'multi-1.container.image,multi-2.container.image' - or <br>when using 3rd party charts.  |
|                 <a name="input_namespace"></a>[namespace](#input_namespace)                  | string |  false   |       `"repo_name"`        |                                                                                              The namespace to use, defaults <br>to repository name                                                                                               |
|             <a name="input_release_name"></a>[release_name](#input_release_name)             | string |  false   |       `"repo_name"`        |                                                                                                The release name, defaults to <br>repository name                                                                                                 |
|           <a name="input_slack_channel"></a>[slack_channel](#input_slack_channel)            | string |  false   |                            |       Slack channel ID to post <br>deploy status notifications to. If <br>not provided, no Slack message <br>is sent. Requires 'secrets: inherit' <br>on the caller workflow and <br>'/invite @GitHub Actions' in the <br>Slack channel.         |
|        <a name="input_timeout_minutes"></a>[timeout_minutes](#input_timeout_minutes)         | number |  false   |            `30`            |                                                            Job timeout in minutes. Helm <br>deploy timeout is half of <br>this value to enable rollback. <br>Default is 30 minutes.                                                              |
|                      <a name="input_values"></a>[values](#input_values)                      | string |  false   |         `"values"`         |                                                                                     The values file in `./helm/$app/env/`, <br>default `$environment.yaml`                                                                                       |

<!-- AUTO-DOC-INPUT:END -->

## Outputs

<!-- AUTO-DOC-OUTPUT:START - Do not remove or modify this section -->

|                                          OUTPUT                                          |                         VALUE                          |                                    DESCRIPTION                                     |
|------------------------------------------------------------------------------------------|--------------------------------------------------------|------------------------------------------------------------------------------------|
| <a name="output_HELM_DEPLOY_STATUS"></a>[HELM_DEPLOY_STATUS](#output_HELM_DEPLOY_STATUS) | `"${{ jobs.helm-deploy.outputs.HELM_DEPLOY_STATUS }}"` | Helm Deploy Status 0: Success, <br>1: Failed, 2: Rollback, 3: <br>Rollback Failed  |

<!-- AUTO-DOC-OUTPUT:END -->
