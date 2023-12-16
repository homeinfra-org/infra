# Home Infra

## Modules

### Gateway & Security

- Traefik (*.homeinfra.org)
  - Automatic HTTPS certificate by Let's Encrypt with DNS-01 challenge (Cloudflare)
- SafeLine
- FRP

### Devops

- [Gitea](https://git.homeinfra.org)
  - Github OIDC
  - Built-in Registry
    - Docker / PyPI / go / npm / NuGet ... 
  - Actions (compatible to GitHub Actions) 
- [cronjobs](https://git.homeinfra.org/root/cronjobs/actions)

### Docker Management

- [Portainer](https://portainer.homeinfra.org)
  - Gitea OIDC

### Observability

- [Uptime](https://uptime.homeinfra.org)
- Prometheus
- Loki
- Grafana
- msgpusher


### backup

- restic

### Applications

- File
- Music
- Photo
- Movie

### Integrations

- [Github OAuth](https://github.com/settings/developers)

