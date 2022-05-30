alias i := install

install:
    mkdir -p ~/.local/share/pop-launcher/plugins/bright
    install -Dm0755 bright ~/.local/share/pop-launcher/plugins/bright/bright
    install -Dm644 plugin.ron ~/.local/share/pop-launcher/plugins/bright/plugin.ron