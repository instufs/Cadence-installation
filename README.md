# Cadence-installation
Este repositório contém todos os passos necessários para instalar e utilizar o Cadence em seu computador. Lembrando que isso só será possível com a licensa para uso do software.

## Instalação da Máquina Virtual
Na pasta "Virtual Box" se encontram manuais para instalar uma máquina virtual no seu computador Windows. Assim, não será necessário ter um computador com Linux ou fazer o dual boot.
*Link para instalação:*

     https://www.virtualbox.org/wiki/Downloads
  
## Dual Boot
Caso deseje obter o Linux como máquina operacional em seu PC, a pasta "Dual Boot" contém manuais para que seu computador execute dois sistemas operacionais.

*****AVISOS*****

Não é recomendado fazer dual boot em um sistema Windows já existente, é melhor instalar uma nova versão do zero.

Você vai precisar de duas mídias removíveis (2 pendrives) sem nenhum arquivo e formatado, um deles com mais de 8 Gb (Windows) e outro de pelo menos 16 Gb (Rocky Linux).

Faça backup de todos os arquivos presentes no HD/SSD do PC que será feito o dual boot.

Mesmo que você já tenha experiência com a instalação de sistemas operacionais, não deixe de verificar cada parte (sobretudo a instalação do Windows 10), visto que alguns passos podem ser incomuns em uma instalação típica, mas são essenciais para o funcionamento do dual boot.

Este tutorial segue o conteúdo de alguns vídeos (“Vídeos úteis”), mas possui algumas particularidades exclusivas para o uso do Cadence, então leia-o com atenção e não siga à risca o conteúdo dos vídeos. Aquilo que for útil será sinalizado ao longo do texto.

A Seção 6 do Capítulo 2: “Instalação do Windows” é obrigatória, mesmo que sua máquina já tenha o Windows instalado.

*Vídeos úteis:*

	Install Rocky Linux - Dual Boot With Windows (https://youtu.be/WQQu3M_5VVc?si=C1owa3wJMjIhD5rR)
	Como fazer DUAL BOOT com Windows 10 e Linux - Tutorial FÁCIL - 2021 (https://www.youtube.com/watch?v=6D6L9Wml1oY&t=304s)
 
*Links úteis:* 

	https://rufus.ie/pt_BR/ 
	https://rockylinux.org/pt-BR/download
	https://www.microsoft.com/pt-br/software-download/windows10

## Complementos
Essa pasta contém todos os complementos necessários para instalar o Cadence com sucesso. Portanto, instale em seu computador antes de iniciar o processo a seguir.
### 🧾 Descrição dos pacotes

| Categoria             | Pacotes                                                                                  | Descrição                                                                 |
|-----------------------|-------------------------------------------------------------------------------------------|---------------------------------------------------------------------------|
| **Rede e LDAP**       | `autofs`, `net-tools`, `nfs-utils`, `nss-pam-ldapd`, `openldap-clients`, `ftp`           | Montagem automática, ferramentas de rede, cliente NFS, integração com LDAP |
| **Email**             | `sendmail-cf`, `sendmail`, `mailx`                                                       | Servidor de email e cliente de linha de comando                           |
| **Shells e Terminal** | `ksh`, `tcsh`, `xterm`                                                                    | Shells adicionais e emulador de terminal para X11                         |
| **Utilitários**       | `mlocate`, `expect`, `ipmitool`                                                           | Localização de arquivos, automação de terminais, gerenciamento IPMI      |
| **Ambiente Gráfico**  | `xorg-x11-server-Xvfb`, `xorg-x11-fonts-ISO8859-1-75dpi`, `vim-X11`                       | Suporte a aplicações gráficas sem display, fontes X11, editor gráfico     |
| **Perl e Scripts**    | `perl-LDAP`, `perl-Convert-ASN1`, `perl-Env`                                              | Módulos Perl para LDAP, ASN.1 e variáveis de ambiente                     |
| **Compatibilidade**   | `ncurses-compat-libs`, `libnsl`, `libpng12`, `libjpeg-turbo-utils`, `compat-openssl10`   | Bibliotecas legadas para compatibilidade com softwares antigos            |
| **Outros**            | `tk`, `redhat-lsb-core`                                                                   | Toolkit gráfico Tcl/Tk e conformidade com o Linux Standard Base           |

## Instalação do Software
