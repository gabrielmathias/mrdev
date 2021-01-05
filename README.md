# Mr. Dev

Ambiente de desenvolvimento com aplicativos e configurações preparado para as minhas necessidades e de alguns colegas.   

Instalável pelo Ansible.   

Outras configurações e aplicativos que ainda não estão automatizados estão em uma sessão no final da página.

Depois de instalado a tecla F2 abre esta página.

# Como utilizar (após instalado)

Utilizar um workspace para cada tipo de atividade.  


## Workspace C 
&lt;Super&gt;+C - Troca para o workspace Inicial de navegação e outras atividades    
Aplicativos sugeridos:   
- Firefox   
- Tilix

## Workspace J 
&lt;Super&gt;+J - Troca para o workspace para Java/Backend   
Aplicativos sugeridos:
- Spring Tools Suite   

## Workspace A 
&lt;Super&gt;+A - Troca para o workspace para Angular/Frontend    
Aplicativos sugeridos:
- Visual Studio Code    

## Workspace O 
&lt;Super&gt;+O - Troca para o workspace para Oracle/Databases   
Aplicativos sugeridos:
- DBeaver  

## Workspace P 
&lt;Super&gt;+P - Troca para o workspace para conteúdo pessoal   


## LockScreen L
&lt;Super&gt;+L - Bloqueia a sessão.


# Exemplo

![Tela](files/tela.png?raw=true "Tela")

# Pré-requisitos

## Sistema Operacional

Hoje apenas ubuntu 18.04 e 20.04.

## Git

$gt; sudo apt-get install git

## Ansible 

Ansible versão 2.9 ou superior.   


# Ansible instalando/atualizando

$&gt; sudo apt-get remove --purge ansible

$&gt; sudo apt update -o Acquire::Check-Valid-Until=false -o Acquire::AllowInsecureRepositories=true -o Acquire::AllowDowngradeToInsecureRepositories=true

$&gt; sudo apt-add-repository ppa:ansible/ansible

$&gt; sudo apt-get update

$&gt; sudo apt-get install ansible

$&gt; sudo apt update -o Acquire::Check-Valid-Until=true -o Acquire::AllowInsecureRepositories=false -o Acquire::AllowDowngradeToInsecureRepositories=false

$&gt; ansible-galaxy collection install community.general

$&gt; ansible-galaxy install drew-kun.nerdfonts

# Instalando e utilizando

$&gt;  ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git

## Recomendações de mais ferramentas:

### Shell - Zsh + PowerLevel10K
[Tutorial de instalação Zsh + PowerLevel10k](https://dev.to/web3coach/best-terminal-setup-terminator-zsh-powerlevel10k-7pl)

### Para o Gnome  
[Caffeine](https://extensions.gnome.org/extension/517/caffeine/)  
[Vitals+](https://extensions.gnome.org/extension/1460/vitals/)     
[Docker Integration - veja containers direto da barra do gnome](https://extensions.gnome.org/extension/1065/docker-status/)   
[ScreenShot Tool - bom capturador de telas](https://extensions.gnome.org/extension/1112/screenshot-tool/)   
[Emoji Selector](https://extensions.gnome.org/extension/1162/emoji-selector/)   
[Lan IP Address](https://extensions.gnome.org/extension/1762/lan-ip-address/)   
[CUstomized Workspaces](https://extensions.gnome.org/extension/1583/worksets/)    
[Wallpaper](https://extensions.gnome.org/extension/1200/walkpaper/)   
[Transparency](https://extensions.gnome.org/extension/1011/dynamic-panel-transparency/)   
[Pomodoro](https://extensions.gnome.org/extension/53/pomodoro/)   

### Outras configurações

Firefox "natural scroll":    
Abra no firefox a url: about:config    
Procure pela chave mousewheel.default.delta_multiplier_y
Troque o valor para -100.

Firefox mostrar tabs em modo fullscreen

Abra no firefox a url: about:config
Procure pela chave browser.fullscreen.autohide
Troque o valor para false

