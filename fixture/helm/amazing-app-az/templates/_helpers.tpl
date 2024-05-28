{{- define "name" -}}
{{ empty .Values.releaseName | ternary .Release.Name .Values.releaseName }}
{{- end -}}

{{- define "labels" }}
app: amazing-app
team: plattform
environment: {{ .Values.env }}
app.kubernetes.io/instance: amazing-app
app.kubernetes.io/managed-by: Helm
{{- end }}

{{- define "annotations" }}
meta.helm.sh/release-name: amazing-app
meta.helm.sh/release-namespace: {{ empty .Release.Namespace| ternary .Release.Name .Release.Namespace }}
{{- end }}