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

#### 👽 Latest posts from Stoa Community!

{{- range rss "https://node2.feed43.com/stoacommunityrss.xml" 4 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}

#### 💬 Feedback

If you have any questions, don't forget to check out my social media and ask them over there!!

#### 📫 How to reach me

- Twitter: https://twitter.com/jorgeeldis
- Instagram: https://instagram.com/jorgeeldis
- Blog: https://jorgeeldis.github.io
- LinkedIn: https://www.linkedin.com/in/jorgeeldis/
