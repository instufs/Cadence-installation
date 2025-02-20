sudo dnf makecache

# Instala os pacotes necessários
sudo dnf install -y \
autofs net-tools nfs-utils nss-pam-ldapd openldap-clients \
sendmail-cf ftp ksh mailx mlocate sendmail-cf tcsh \
perl-LDAP perl-Convert-ASN1 tk libjpeg-turbo-utils \
xorg-x11-server-Xvfb ncurses-compat-libs libnsl \
libpng12 redhat-lsb-core compat-openssl10 xterm \
perl-Env xorg-x11-fonts-ISO8859-1-75dpi expect \
ipmitool vim-X11

# Verifica se todos os pacotes foram instalados corretamente
echo "Verificando pacotes instalados..."
rpm -q autofs net-tools nfs-utils nss-pam-ldapd openldap-clients \
sendmail-cf ftp ksh mailx mlocate sendmail-cf tcsh \
perl-LDAP perl-Convert-ASN1 tk libjpeg-turbo-utils \
xorg-x11-server-Xvfb ncurses-compat-libs libnsl \
libpng12 redhat-lsb-core compat-openssl10 xterm \
perl-Env xorg-x11-fonts-ISO8859-1-75dpi expect \
ipmitool vim-X11 | grep "não está instalado"

# Mensagem final
echo "Instalação concluída"
