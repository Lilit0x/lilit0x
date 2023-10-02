Hi there 👋 

💻 I'm interested in working with Rust to build operating systems, distributed databases and network programming.
- Currently tinkering with network programming concepts by building [scs](https://github.com/Onboardbase/secure-share) using Rust.
- I also build/work on proxy databases for SQL like applications to be able to utilize the Postgres Wire Protocol. (It will be open sourced soon).

🍺 I am open to internships opportunities in the fields mentioned above.

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 20}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}


#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
