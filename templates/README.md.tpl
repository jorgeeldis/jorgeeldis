### Hi there 👋

I'm Jorge! I'm an Electrical and Electronics Engineer Student based in Panama 🇵🇦

#### 🌱 My latest projects
{{range recentRepos 4}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars

{{ range recentStars 4 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 👷 Check out what I'm currently working on
{{range recentContributions 4}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🚀 Check out some of my recent followers
{{range followers 4}}
- [{{.Login}}]({{.URL}})
{{- end}}
