echo "Operações"; 
echo "[1] -> Soma   
[2] -> Subtração   
[3] -> Multiplicação   
[4] -> Divisão:";
echo "==============================";
echo "Selecione a operação desejada: ";
read op;

echo

echo "Digite o primeiro número:";
read num1;

echo "Digite o segundo número:";
read num2;

echo "";


if [ $op = "1" ]; then
   resul=$(($num1 + $num2));
   echo "O resultado da soma é $resul.";
else if [ $op = "2" ]; then
   resul=$(($num1 - $num2));  
   echo "O resultado da subtração é $resul.";
else if [ $op = "3" ]; then
   resul=$(($num1 * $num2));
   echo "O resultado da multiplicação é $resul.";
else if [ $op = "4" ]; then
   resul=$(($num1 / $num2));
   echo "O resultado da divisão é $resul.";
else
   echo "Atenção! Operação inválida.";
fi
fi
fi
fi

$SHELL