#!/usr/bin/env bash

# Flatpak

sudo apt install flatpak -y

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Social

flatpak install flathub org.telegram.desktop

flatpak install flathub com.discordapp.Discord

# Text Edit

flatpak install flathub io.typora.Typora

flatpak install flathub com.simplenote.Simplenote

flatpak install flathub org.gnome.gitlab.somas.Apostrophe

flatpak install org.gnome.gitlab.somas.Apostrophe.Plugin.TexLive

# Other

flatpak install flathub net.ankiweb.Anki

flatpak install flathub com.github.gi_lom.dialect

flatpak install flathub io.github.lainsce.Khronos

flatpak install flathub com.github.unrud.VideoDownloader

flatpak install flathub org.gnome.gitlab.YaLTeR.VideoTrimmer

flatpak install flathub com.rafaelmardojai.Blanket

flatpak install flathub com.github.robertsanseries.ciano

flatpak install flathub org.x.Warpinator
