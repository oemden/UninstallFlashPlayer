# Uninstall Flash Player

Says it all. It uninstall Flash Player.

Use it as a **nopkg** in munki.

FULL credits to :  https://soundmacguy.wordpress.com/2020/01/24/uninstalling-adobe-flash-player-in-a-flash/


```
makepkginfo --nopkg --name=UninstallFlashPlayer \
  --pkgvers=1.0 --installcheck_script=/PATH/TO/UninstallFlashPlayer_installcheck_script.sh \
  --postinstall_script=/PATH/TO/UninstallFlashPlayer_postinstall_script.sh \
  --uninstall_script=/PATH/TO/UninstallFlashPlayer_preinstall_script.sh \
  --unattended_install > UninstallFlashPlayer.pkginfo
```

A nopkg 'UninstallFlashPlayer.pkginfo' file is provided if you want

#### Note: 

One could combine the scripts as an uninstaller in some pkginfo of a Flasplayer installation.

I prefer to make a dedicated "install" of the uninstaller.

Makes more clear to know we got rid of this FlashPlayer.