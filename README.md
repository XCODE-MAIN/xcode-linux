⬛XCODE Linux README⬜ XCODE Linux - The Dark Liquid Glass OS

PT: O XCODE Linux é um sistema operativo Live/Install construído de raiz sobre a base robusta do Arch Linux. Desenhado pelo criador independente Xavier Pereira, este SO traz uma estética exclusiva Dark Liquid Glass (tons de preto e branco, transparências e blur profundo), sendo altamente otimizado para o ecossistema de apps XCODE e para gaming de alta performance.

EN: XCODE Linux is a Live/Install operating system built from the ground up on the robust Arch Linux base. Designed by indie creator Xavier Pereira, this OS features an exclusive Dark Liquid Glass aesthetic (black and white tones, deep blur, and transparencies), highly optimized for the XCODE app ecosystem and high-performance gaming.

✨ Características Principais / Key Features

🎨 Visual & UI (Dark Liquid Glass)

KDE Plasma 6 (Wayland): O ambiente gráfico mais personalizável, afinado para um visual limpo e minimalista.

Animações Fluidas: Comportamento de janelas estilo macOS (animações de abertura/fecho, doca de aplicações).

Minimalismo P&B: Ecrã de boot (Plymouth) e ecrã de login (SDDM) com o logo quadrado preto e monograma "XC".

🎮 Gaming Ready

Drivers NVIDIA Integrados: Pronto para extrair o máximo de GPUs como a RTX 5060 Ti, com suporte simultâneo para AMD/Intel.

Vulkan & OpenGL: Otimização máxima para renderização de jogos pesados.

Ferramentas Pré-Configuradas: Steam, Proton, Wine, Lutris, GameMode e MangoHud funcionam "out of the box".

📦 Ecossistema XCODE Integrado

A distro já traz as ferramentas nativas da marca:

XCODE Browser: Com barra vertical, separadores estilo Opera GX e Groq AI embutido.

XCODE Calculator: Interface escura minimalista.

Nexus: Gravador de ecrã simplificado para clips perfeitos.

X-Notes AI & XCODE IA: Ferramentas de produtividade prontas a usar.

⚙️ Como Compilar a ISO / Build Instructions

PT: Podes compilar a tua própria ISO diretamente a partir do código fonte.
EN: You can build your own ISO directly from the source code.

Pré-requisitos (Arch Linux ou Docker)

Precisas da ferramenta archiso. Se estiveres noutra distro (como Debian/Ubuntu), podes usar o Docker para simular o Arch.

sudo pacman -S archiso git



Compilação / Build

# 1. Clonar o repositório
git clone https://github.com/xpereira7/xcode-linux.git

# 2. Entrar na pasta
cd xcode-linux

# 3. Compilar a ISO (demora alguns minutos)
sudo mkarchiso -v -w /tmp/archiso-tmp -o ./out ./



A tua ISO vai ser gerada na pasta ./out e está pronta a ser usada numa VirtualBox ou gravada numa Pen Drive com o Rufus/BalenaEtcher.

🛠️ Como Customizar / How to Fork

Este projeto é 100% Open Source. Podes fazer um fork e criar a tua própria versão.

Adicionar Novas Apps (Electron/AppImage):

Exporta a tua app no formato .AppImage.

Coloca o ficheiro na pasta airootfs/opt/xcode-apps/.

Cria um atalho em airootfs/usr/share/applications/nome-da-app.desktop.

Mudar Pacotes Base:
Basta editares o ficheiro packages.x86_64 e adicionares/removeres o software (ex: discord, flatpak, etc).

🔗 Ligações Oficiais

Autor: Xavier Pereira

Website: XCODE Home

Comunidade Discord: Private Games Community - Play • Connect • Enjoy

License: MIT
