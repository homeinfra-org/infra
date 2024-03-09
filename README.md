<div align="center">


# Home Infra

`Homeinfra` offers a strong, dependable, and easily replicable configuration for your homelab, incorporating vital elements like HTTPS, NAT traversal, Security, CI/CD pipelines, Cronjobs, DDNS, Docker management, Automatic Backup, and more.

Currently, the setup is being managed through docker-compose. Although migrating to K8s or k3s is a potential consideration, it has not been implemented at this time.


<a href='https://github.com/homeinfra-org/infra'><img src='https://img.shields.io/static/v1?label=Home&message=Infra&color=orange'></a>
[![GitHub](https://img.shields.io/github/stars/homeinfra-org/infra?style=social)](https://github.com/homeinfra-org/infra)
[![GitHub](https://img.shields.io/github/forks/homeinfra-org/infra?style=social)](https://github.com/homeinfra-org/infra)

</div>


---

## Related Projects

<a href='https://github.com/NoCLin/LightMirrors/'><img src='https://img.shields.io/badge/Light-Mirrors-green'></a>

*🎉 We're providing a **free** subdomain for your Homelab.*

Please refer to https://github.com/homeinfra-org/.homeinfra.org for more details.


---


<table>
  <tr>
    <td><img src="images/actions.png"></td>
    <td><img src="images/dockge.png"></td>
    <td><img src="images/homeassistant.png"></td>
  </tr>
  <tr>
    <td><img src="images/homeassistant2.png"></td>
    <td><img src="images/homepage.png"></td>
    <td><img src="images/music.png"></td>
  </tr>
  <tr>
    <td><img src="images/oauth-proxy.png"></td>
    <td><img src="images/openvscode.png"></td>
    <td><img src="images/uptime.png"></td>
  </tr>
</table>


## Modules

### Gateway & Security

- [x] Caddy
  - Automatic HTTPS certificate (*.homeinfra.org) by Let's Encrypt with DNS-01 challenge (Cloudflare)
- [ ] SafeLine
- [ ] FRP

### Devops

- [Gitea](https://git.homeinfra.org)
  - Github OIDC
  - Built-in Registry
    - Docker / PyPI / go / npm / NuGet ... 
  - Actions (compatible to GitHub Actions) 
- [cronjobs](https://git.homeinfra.org/root/cronjobs/actions)

### Docker Management

- ~[Portainer](https://portainer.homeinfra.org)~
  - ~Gitea OIDC~
- [Dockge](https://dockge.homeinfra.org)

### Observability

- [x] [Uptime](https://uptime.homeinfra.org) [Status Page](https://uptime.homeinfra.org/status/main)
  - All exposed apps
  - Docker containers status
  - DNS
  - HTTPS Cert Expiration
  - Backup
  - Cron Jobs

- [ ] Prometheus
- [ ] Loki
- [ ] Grafana
- [ ] msgpusher


### Backup

- restic
  - Backup to S3 (Backblaze)
  - Backup monitor

### Applications

- [x] File
- [ ] Music
- [ ] Photo
- [ ] Movie

### Integrations

- [x] [Github OAuth](https://github.com/settings/developers)
- [ ] healthchecks.io
- [x] Backblaze S3 Bucket

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=homeinfra-org/infra&type=Date)](https://star-history.com/#homeinfra-org/infra&Date)

