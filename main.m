function [resultado] = sumar(a,b)
    resultado = a + b
end 

function  main()
    a = input("Cual es el valor de a:")
    b = input("Cual es el valor de b:")
    resultado = sumar(a,b);
end

