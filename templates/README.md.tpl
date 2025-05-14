I'm Notenlish. I do gamedev, webdev and some other stuff. that's it.

#### Recent Contributions
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ Latest Projects
{{range recentCreatedRepos "Notenlish" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}

#### 📡 my [_`hackatime`_](https://waka.hackclub.com) stats from the last week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```

_readme auto updates every hour via [**`taciturnaxolotl/markscribe`**](https://github.com/taciturnaxolotl/markscribe)_

