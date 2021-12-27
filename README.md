# Uninstall Flash Player

Says it all. It uninstall Flash Player.

Use it as a **nopkg** in munki.

FULL credits to :  https://soundmacguy.wordpress.com/2020/01/24/uninstalling-adobe-flash-player-in-a-flash/


```
makepkginfo --nopkg --name=UninstallFlashPlayer \
  --pkgvers=1.0 --installcheck_script=/PATH/TO/installcheck_script \
  --postinstall_script=/PATH/TO/postinstall_script \
  --uninstall_script=/PATH/TO/uninstall_script \
  --unattended_install > UninstallFlashPlayer.pkginfo
```

```
makepkginfo --nopkg --name=UninstallFlashPlayer --pkgvers=1.0 --postinstall_script =/PATH/TO/UninstallFlashPlayer.sh --unattended_install > UninstallFlashPlayer.pkginfo
```
