sudo -v
# Instalar tradingview
sudo snap install tradingview
# Instalar Postman
sudo snap install postman
# Conectar la interfaz de red
sudo snap connect postman:network
# Conectar la interfaz de acceso al sistema de archivos
sudo snap connect postman:home
# Conectar la interfaz para abrir enlaces externos (desktop)
sudo snap connect postman:desktop
echo "Permisos configurados correctamente para Postman."
# Instalar WPS Office 2016 en español
sudo snap install wps-office-multilang
echo "Permisos configurados correctamente para Postman."
