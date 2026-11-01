# XCODE Linux ⬛⬜

![XCODE Banner](https://via.placeholder.com/800x200/000000/ffffff?text=XCODE+LINUX)

**PT:** O XCODE Linux é uma distribuição Live/Install baseada em Arch, otimizada para o ecossistema XCODE e gaming de alta performance. Utiliza o KDE Plasma 6 com uma estética *Dark Liquid Glass* (preto e branco, com reflexos) e vem com os drivers NVIDIA proprietários, Steam, Proton e Flatpak prontos a usar. O instalador gráfico Calamares permite formatação e encriptação opcional.

**EN:** XCODE Linux is a Live/Install distribution based on Arch, optimized for the XCODE ecosystem and high-performance gaming. It features KDE Plasma 6 with a *Dark Liquid Glass* aesthetic (black and white, with reflections) and ships with proprietary NVIDIA drivers, Steam, Proton, and Flatpak ready to use. The Calamares graphical installer supports custom formatting and optional encryption.

## 🛠️ Apps XCODE

O sistema inclui nativamente as aplicações desenvolvidas pelo Xavier Pereira:
* **XCODE Browser** (Browser Otimizado e bloqueador nativo)
* **XCODE Calculator**
* **Nexus** (Gravador de Ecrã Minimalista)
* **X-Notes AI** e **XCODE IA** (Chatbot)

## ⚙️ Como compilar a ISO / How to build

1. Num ambiente Arch Linux (ou via Docker no Debian/Ubuntu): `sudo pacman -S archiso`
2. Clonar o repositório: `git clone https://github.com/xpereira7/xcode-linux.git`
3. Executar o build: `cd xcode-linux && sudo mkarchiso -v -w /tmp/archiso-tmp -o ./out ./`
4. A ISO gerada estará na pasta `./out`.
