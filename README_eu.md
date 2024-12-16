<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Jellyseerr YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/jellyseerr)](https://ci-apps.yunohost.org/ci/apps/jellyseerr/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/jellyseerr)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/jellyseerr)

[![Instalatu Jellyseerr YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jellyseerr)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Jellyseerr YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Jellyseerr is a free and open source software application for managing requests for your media library. It is a a fork of Overseerr built to bring support for Jellyfin & Emby media servers!

**Paketatutako bertsioa:** 2.1.0~ynh1

## Pantaila-argazkiak

![Jellyseerr(r)en pantaila-argazkia](./doc/screenshots/jellyseerr.png)

## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/Fallenbagel/jellyseerr>
- YunoHost Denda: <https://apps.yunohost.org/app/jellyseerr>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/jellyseerr_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/jellyseerr_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/jellyseerr_ynh/tree/testing --debug
edo
sudo yunohost app upgrade jellyseerr -u https://github.com/YunoHost-Apps/jellyseerr_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
