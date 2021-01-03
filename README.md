# Mr. Dev
Conjunto de rules e tasks do Ansible para preparação de uma estação de desenvolvimento para as minhas necessidades.
Outras configurações e aplicativos que ainda não estão automatizados estão em uma sessão no final da página.

Depois de instalado a tecla F2 abre esta página.

# Como utilizar (após instalado)

Utilizar um workspace para cada tipo de atividade.  


## Workspace C 
&lt;Super>+C - Troca para o workspace Inicial de navegação e outras atividades    
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

Requirements

# Ansible 

1) First remove installed version of ansible using sudo apt-get remove --purge ansible

2) Now add the correct ppa using sudo apt-add-repository ppa:ansible/ansible

3) Update the package list: sudo apt-get update

4) Install ansible: sudo apt-get install ansible

5) Install some collection: ansible-galaxy collection install community.general

6) : ansible-galaxy install drew-kun.nerdfonts


# MrDev installing and running

$>  ansible-pull -K -U https://github.com/gabrielmathias/mrdev.git


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

