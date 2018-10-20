echo "=======================    =           "
echo "===   ===   ===  ===  =  =====         "
echo "=  = =   =  =    =    = =     =        "
echo "===  =====    =    =  ===========      "
echo "=    =   = ===  ===   =By NePtYx=      "
echo "================================="

echo "¿Quieres generar contraseñas aleatorias?"
select yn in "Si" "No"; do
    case $yn in
        Si ) pwgen 16 100; break;;
        No ) echo "Ok bro Bay";
exit;;
    esac
done
