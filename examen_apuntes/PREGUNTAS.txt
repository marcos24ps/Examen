*************************
***   PREGUNTAS GIT   ***
*************************

===============================================================================
(1)
SUPONIENDO QUE LOS IDENTIFICADORES DE LOS COMITS SON LOS SIGUIENTES:
IC1, IC2, IC3, IC4, IC5, IC6
CUAL SERIA EL COMANDO PARA ELIMINAR LOS COMITS 2,3,4,5,6 SIN MODIFICAR
EL AREA DE TRABAJO


A. git reset IC1
B. git reset -- HARD IC1
C. GIT reset IC1
D. Niguna de las anteriores

===============================================================================
(2)
SUPONIENDO QUE LOS IDENTIFICADORES DE LOS COMITS SON LOS SIGUIENTES:
IC1, IC2, IC3, IC4, IC5, IC6
CUAL SERIA EL COMANDO PARA ELIMINAR LOS COMITS 5,6 MODIFICANDO EL AREA DE
TRABAJO, INDICANDO CUAL ES EL COMMIT QUE CORRESPONDERÍA CON EL AREA DE TRABAJO

git reset --hard IC4
===============================================================================
(3)
CUAL ES EL COMANDO QUE ME PERMITE HACER COMMIT SIEMPRE EN EL ULTIMO REALIZADO

git commit --amend -m "foto1"
===============================================================================
(4)
CUAL ES EL COMANDO QUE ME PERMITE OBTENER INFORMACION SOBRE EL HISTORIAL DE
COMMITS DE MANERA LARGA

git log
===============================================================================
(5)
CUAL ES EL COMANDO QUE ME PERMITE SACAR UN ARCHIVO DEL AREA DE PREPARACION AL
AREA DE TRABAJO


git rm --cached archivo.txt
===============================================================================
(6)
CUAL ES EL COMANDO QUE ME PERMITE RECUPERAR TODOS LOS ARCHIVOS DEL ULTIMO
COMMIT

git checkout .
===============================================================================
(7)
SUPONIENDO QUE TENGO UNA RAMA LLAMADA VERSION1 CUAL ES EL COMANDO QUE ME
PERMITE CAMBIAR A DICHA RAMA

git checkout VERSION1
===============================================================================
(8)
SUPONIENDO QUE LOS IDENTIFICADORES DE LOS COMITS SON LOS SIGUIENTES:
IC1, IC2, IC3, IC4, IC5, IC6
CUAL ES EL COMANDO QUE ME PERMITE TRAER AL AREA DE TRABAJO LO QUE TENGO FOTOGRAFIADO
EN EL COMMIT IC3

git checkout IC3
===============================================================================
(9)
CUAL ES EL COMANDO EN GIT QUE ME PERMITE ELIMINAR UNA RAMA EXISTENTE LLAMADA
VERSION1

git branch -D VERSION1
===============================================================================
(10)

CUAL ES EL COMANDO EN GIT AÑADIR SOLAMENTE EL ARCHIVO.TXT AL AREA DE
PREPARACION

git add ARCHIVO.TXT
===============================================================================
(11)

CREAR UNA RAMA LLAMADA VERSION1

git branch VERSION1

(12)

MOSTRAR EL CONTENIDO DE UN commit

git show IC1

(13)

MOSTRAR TODAS LAS RAMAS

git branch

*************************
***   PREGUNTAS CMD   ***
*************************

COMANDO EN CMD PARA OCULTAR QUE SE MUESTRE EL COMANDO
A LA HORA DE EJECUTAR UN SCRIPT

@ECHO OFF
===============================================================================
SUPONIENDO QUE TENGO UN ARCHIVO.TXT Y QUIERO BUSCAR EN SU CONTENIDO UN TEXTO
"LIBRO". CUAL ES EL COMANDO CMD PARA REALIZAR DICHA ACCION.

FIND /I "LIBRO" ARCHIVO.TXT

===============================================================================
SUPONIENDO QUE TENGO LOS SIGUIENTES ARCHIVOS: 1.TXT, 2.TXT, 3.TXT Y QUIERO
BUSCAR EN TODOS ESOS ARCHIVOS UN TEXTO "LIBRO".
CUAL ES EL COMANDO CMD PARA REALIZAR DICHA ACCION.

FIND /I "LIBRO" "?.TXT"
===============================================================================
CUAL ES EL COMANDO QUE ME PERMITE CREAR EL SIGUIENTE ARBOL DE CARPETAS.
DEBE INDICAR TAMBIEN EL COMANDO QUE DIBUJA EL ARBOL

C:\ALUMNOUTP
├───A
├───B
└───C
    ├───C1
    ├───C2
    |    └───C2_1
    └───C3
	
@ECHO OFF
CD \
MKDIR ALUMNOUTP
CD ALUMNOUTP
MKDIR A B C
CD C
MKDIR C1 C2 C3
CD C3
ECHO. > ARCHIVO.TXT
CD C2
MKDIR C2_1
CD /
TREE ALUMNOUTP
===============================================================================
CUAL ES EL COMANDO PARA CREAR UN ARCHIVO EN BLANCO

ECHO. > ARCHIVO.TXT
===============================================================================
SUPONIENDO QUE TENGO UN DICCIONARIO INGLES/ESPAÑOL EN DICCIONARIO.TXT Y DESEO
BUSCAR UNA UNA PALABRA. 

FIND "PALABRA" < DICCIONARIO.TXT

FIND "LIBRO

===============================================================================
- BUCLES

HACER UN PROGRAMA QUE ME LISTE LOS ARCHIVOS DE UN DIRECTORIO Y SUS SUBDIRECTORIOS
USANDO UN COMANDO BUCLE FOR

@ECHO OFF
TITLE PROGRAMA CMD
CLS
FOR /R %%X IN (*.TXT) DO (
  ECHO %%X
)
PAUSE

EN BASE AL EJERCICIO ANTERIOR COPIARLO A UN DIRECTORIO INDICADO

@ECHO OFF
TITLE PROGRAMA CMD
CLS
FOR /R %%X IN (*.TXT) DO (
  COPY %%X C:\ARCHIVOSTXT\
)
PAUSE

===============================================================================
HACER UN PROGRAMA CMD PARA GENERAR UNA SERIE NATURAL 1..10

@ECHO OFF
TITLE PROGRAMA CMD
CLS
FOR %%I IN (1 2 3 4 5 6 7 8 9 10) DO (
  ECHO %%I
)
PAUSE


===============================================================================
HACER UN PROGRAMA CMD PARA GENERAR 1000 ARCHIVOS EN BLANCO

@ECHO OFF
TITLE PROGRAMA CMD
REM SETLOCAL ENABLEDELAYEDEXPANSION
CLS
FOR /L %%I IN (1,1,1000) DO (
  ECHO. > %%I.TXT
)
PAUSE
===============================================================================
HACER UN PROGRAMA CMD QUE GENERE UN CONTADOR C = C + 1

@ECHO OFF
TITLE PROGRAMA CMD
CLS
SETLOCAL ENABLEDELAYEDEXPANSION
SET C=0
FOR /L %%I IN (1,1,100) DO (
   SET /A C=!C!+1
   ECHO !C! 
)
==========================================
HACER UN PROGRAMA CMD PARA MOSTRAR CUANTOS
ARCHIVOS .TXT TENGO EN TODO EL SISTEMA.

@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
TITLE PROGRAMA CMD
CLS
SET C=0
FOR /R %%X IN (*.TXT) DO (
  SET /A C=!C!+1
)
ECHO CANTIDAD DE ARCHIVOS TXT: !C!
PAUSE
=============
HACER UN MENU CON LAS SIGUIENTES OPCIONES:
1. MOSTRAR TODOS LOS DATOS
2. MOSTRAR LA CANTIDAD ALUMNOS
3. BUSCAR UN ALUMNO POR SU CODIGO
4. BUSCAR UN NOMBRE QUE INICIE CON LA LETRA "C"
5. CREAR UN ARCHIVO APARTE DONDE CONTENGA TODOS LOS CARLOS QUE ENCUENTRE
6. SALIR
