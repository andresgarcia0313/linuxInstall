#!/bin/bash
flatpak install -y ch.theologeek.Manuskript
flatpak install -y com.brave.Browser
flatpak install -y com.discordapp.Discord
flatpak install -y com.github.sdv43.whaler
flatpak install -y com.github.tchx84.Flatseal
flatpak install -y com.google.AndroidStudio
flatpak install -y com.jetbrains.PyCharm-Community
flatpak install -y com.jetbrains.WebStorm
flatpak install -y com.mongodb.Compass
flatpak install -y com.obsproject.Studio
flatpak install -y com.play0ad.zeroad
flatpak install -y com.playonlinux.PlayOnLinux4
flatpak install -y com.rawtherapee.RawTherapee
flatpak install -y com.slack.Slack
flatpak install -y com.sublimetext.three
flatpak install -y com.sweethome3d.Sweethome3d
flatpak install -y com.usebottles.bottles
flatpak install -y fr.handbrake.ghb
flatpak install -y fr.natron.Natron
flatpak install -y im.pidgin.Pidgin
flatpak install -y io.atom.Atom
flatpak install -y io.beekeeperstudio.Studio
flatpak install -y io.dbeaver.DBeaverCommunity
flatpak install -y io.github.Figma_Linux.figma_linux
flatpak install -y io.github.OpenToonz
flatpak install -y net.nokyan.Resources
flatpak install -y net.scribus.Scribus
flatpak install -y net.sourceforge.torcs
flatpak install -y net.supertuxkart.SuperTuxKart
flatpak install -y nl.openoffice.bluefish
flatpak install -y org.ardour.Ardour
flatpak install -y org.audacityteam.Audacity
flatpak install -y org.bleachbit.BleachBit
flatpak install -y org.blender.Blender
flatpak install -y org.darktable.Darktable
flatpak install -y org.gnome.Boxes
flatpak install -y org.gnome.NetworkDisplays
flatpak install -y org.gottcode.FocusWriter
flatpak install -y org.jdownloader.JDownloader
flatpak install -y org.jitsi.jitsi-meet
flatpak install -y org.kde.digikam
flatpak install -y org.kde.filelight
flatpak override --user org.kde.filelight --filesystem=host
flatpak install -y org.kde.kdenlive
flatpak install -y org.kde.krita
flatpak install -y org.kde.okular
flatpak install -y org.libreoffice.LibreOffice
flatpak install -y org.mixxx.Mixxx
flatpak install -y org.mypaint.MyPaint
flatpak install -y org.openscad.OpenSCAD
flatpak install -y org.pencil2d.Pencil2D
flatpak install -y org.pitivi.Pitivi
flatpak install -y org.qbittorrent.qBittorrent
flatpak install -y org.shotcut.Shotcut
flatpak install -y org.speed_dreams.SpeedDreams
flatpak install -y org.synfig.SynfigStudio
flatpak install -y org.tuxfamily.StuntRally
flatpak install -y edu.stanford.Almond
flatpak install -y io.github.jean28518.Linux-Assistant
flatpak install -y com.nextcloud.desktopclient.nextcloud
flatpak install -y com.valvesoftware.Steam
flatpak install -y org.gimp.GIMP
flatpak install -y org.inkscape.Inkscape
flatpak install -y com.visualstudio.code
flatpak install -y org.remmina.Remmina
flatpak install -y com.skype.Client
flatpak install -y com.github.d4nj1.tlpui
flatpak install -y com.google.Chrome
flatpak install -y org.chromium.Chromium
flatpak install -y com.wps.Office
flatpak install -y org.onlyoffice.desktopeditors
flatpak override --user --device=all com.skype.Client
flatpak install -y net.pcsx2.PCSX2
flatpak install -y org.libretro.RetroArch
flatpak install -y io.github.simple64.simple64
flatpak install -y org.duckstation.DuckStation
flatpak install -y com.github.wwmm.easyeffects
flatpak install -y org.musicbrainz.Picard
flatpak install -y org.clementine_player.Clementine
sudo flatpak override --user org.clementine_player.Clementine \
    --filesystem=home \
    --filesystem=xdg-documents \
    --filesystem=xdg-download \
    --filesystem=xdg-music \
    --filesystem=xdg-pictures \
    --filesystem=xdg-videos \
    --talk-name=org.freedesktop.Notifications
flatpak install flathub org.mozilla.Thunderbird -y
sudo flatpak override --filesystem=home org.mozilla.Thunderbird
#https://gist.github.com/zachvlat/be9336f49f147f419be8e7a9f4013fb8
