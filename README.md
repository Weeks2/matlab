# matlab
#Un archivo de MATLAB puede contener múltiples funciones, aunque se recomienda que cada función se defina en su propio archivo para facilitar
#la organización y la reutilización de código.
#Cuando defines varias funciones en un solo archivo, 
#debes tener en cuenta que solo la función con el mismo nombre que el archivo se puede llamar directamente
#desde la ventana de comandos o desde otros scripts o funciones. 
#Las funciones adicionales se pueden llamar desde la función principal, pero no se pueden llamar directamente.

<code>

function suma = sumar(desde, hasta)
f1()
f2()
suma = 0;
for i = desde:hasta
    if mod(i, 4) == 0
        suma = suma + i;
    end
end
end

function f1()
for i = 1:10
    disp(i);
end
end

function f2()
x = input('el valor de x');
y = input('el valor de y');
if x > y
    disp('x es mayor que y');
end
end
<code>
