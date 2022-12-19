


_PASS="supersecreto"
PASS=""

while [ "$PASS" != "$_PASS" ]; do
	read -p "Introduzca su contraseña: " PASS
	if [ "$PASS" != "$_PASS" ]; then
	echo "ERROR: password incorrecta"
	fi
done

echo "Acceso satisfactorio..."


