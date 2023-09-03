Proceso tp_final
	// TP Final Potenciar Argentina
	// FullCoders: curso introductorio
	// Comisión: 22/21610
	// Alumno: Máximo Colina - DNI 25.913.181
	// Tutor: Luis Amarilla
	// Proyecto: Administración de carpintería (precios, presupuestos)
	
	Definir opcion_menu Como Entero;
	Definir opcion_mueble Como Entero;
	Definir opcion_mueble_pre Como Entero;
	Definir precio_mesa Como Real;
	Definir precio_silla Como Real;
	Definir precio_ropero Como Real;
	Definir precio_alacena Como Real;
	Definir precio_sillon Como Real;
	Definir precio_biblioteca Como Real;
	Definir nuevo_precio Como Real;
	Definir nueva_cantidad Como Entero;
	Definir cantidad_mesa Como Entero;
	Definir cantidad_silla Como Entero;
	Definir cantidad_ropero Como Entero;
	Definir cantidad_alacena Como Entero;
	Definir cantidad_sillon Como Entero;
	Definir cantidad_biblioteca Como Entero;
	Definir precio_mesa_subt Como Real;
	Definir precio_silla_subt Como Real;
	Definir precio_ropero_subt Como Real;
	Definir precio_alacena_subt Como Real;
	Definir precio_sillon_subt Como Real;
	Definir precio_biblioteca_subt Como Real;
	Definir precio_total Como Real;
	
	precio_mesa <- 20000;
	precio_silla <- 4000;
	precio_ropero <- 40000;
	precio_alacena <- 25000;
	precio_sillon <- 38000;
	precio_biblioteca <- 22000;
	
	Repetir
		cantidad_mesa <- 0;
		cantidad_silla <- 0;
		cantidad_ropero <- 0;
		cantidad_alacena <- 0;
		cantidad_sillon <- 0;
		cantidad_biblioteca <- 0;
		precio_mesa_subt <- 0;
		precio_silla_subt <- 0;
		precio_ropero_subt <- 0;
		precio_alacena_subt <- 0;
		precio_sillon_subt <- 0;
		precio_biblioteca_subt <- 0;
		
		Escribir ' ';
		Escribir ' Menú principal ';
		Escribir '¿Qué acción desea realizar?';
		Escribir 'Ingrese 1, para consultar el listado de precios';
		Escribir 'Ingrese 2, para modificar el listado de precios';
		Escribir 'Ingrese 3, para realizar un presupúesto';
		Escribir 'Ingrese 4, para finalizar';
		Leer opcion_menu;
		Segun opcion_menu Hacer
			1:
				Escribir 'Listado de precios';
				Escribir 'mesa: ', precio_mesa, ' $';
				Escribir 'silla: ', precio_silla, ' $';
				Escribir 'ropero: ', precio_ropero, ' $';
				Escribir 'alacena: ', precio_alacena, ' $';
				Escribir 'sillon: ', precio_sillon, ' $';
				Escribir 'biblioteca: ', precio_biblioteca, ' $';
			2:
				Escribir ' ';
				Escribir 'Ingrese 1, para modificar el valor de: mesa';
				Escribir 'Ingrese 2, para modificar el valor de: silla';
				Escribir 'Ingrese 3, para modificar el valor de: ropero';
				Escribir 'Ingrese 4, para modificar el valor de: alacena';
				Escribir 'Ingrese 5, para modificar el valor de: sillon';
				Escribir 'Ingrese 6, para modificar el valor de: biblioteca';
				Leer opcion_mueble;
				Segun opcion_mueble Hacer
					1:
						Escribir 'mesa: ', precio_mesa, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_mesa <- nuevo_precio;
						Escribir 'mesa: ', precio_mesa, ' $';
					2:
						Escribir 'silla: ', precio_silla, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_silla <- nuevo_precio;
						Escribir 'silla: ', precio_silla, ' $';
					3:
						Escribir 'ropero: ', precio_ropero, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_ropero <- nuevo_precio;
						Escribir 'ropero: ', precio_ropero, ' $';
					4:
						Escribir 'alacena: ', precio_alacena, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_alacena <- nuevo_precio;
						Escribir 'alacena: ', precio_alacena, ' $';
					5:
						Escribir 'sillon: ', precio_sillon, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_sillon <- nuevo_precio;
						Escribir 'sillon: ', precio_sillon, ' $';
					6:
						Escribir 'biblioteca: ', precio_biblioteca, ' $';
						Escribir 'Ingrese nuevo precio';
						Leer nuevo_precio;
						precio_biblioteca <- nuevo_precio;
						Escribir 'biblioteca: ', precio_biblioteca, ' $';
					De Otro Modo:
						Escribir 'Ingrese un número válido';
				FinSegun
			3:
				Repetir
					Escribir ' ';
					Escribir 'Generación de presupuesto  *** Carpintería López ***';
					Escribir 'Ingrese 1, para seleccionar mesa';
					Escribir 'Ingrese 2, para seleccionar silla';
					Escribir 'Ingrese 3, para seleccionar ropero';
					Escribir 'Ingrese 4, para seleccionar alacena';
					Escribir 'Ingrese 5, para seleccionar sillon';
					Escribir 'Ingrese 6, para seleccionar biblioteca';
					Escribir 'Ingrese 7, para finalizar';
					Escribir ' ';
					Leer opcion_mueble_pre;
					Segun opcion_mueble_pre Hacer
						1:
							Escribir 'mesa';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_mesa <- nueva_cantidad;
							Escribir 'mesa: ', cantidad_mesa, ' unidades';
						2:
							Escribir 'silla';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_silla <- nueva_cantidad;
							Escribir 'silla: ', cantidad_silla, ' unidades';
						3:
							Escribir 'ropero';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_ropero <- nueva_cantidad;
							Escribir 'ropero: ', cantidad_ropero, ' unidades';
						4:
							Escribir 'alacena';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_alacena <- nueva_cantidad;
							Escribir 'alacena: ', cantidad_alacena, ' unidades';
						5:
							Escribir 'sillón';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_sillon <- nueva_cantidad;
							Escribir 'sillón: ', cantidad_sillon, ' unidades';
						6:
							Escribir 'biblioteca';
							Escribir 'Ingrese cantidad';
							Leer nueva_cantidad;
							cantidad_biblioteca <- nueva_cantidad;
							Escribir 'biblioteca: ', cantidad_biblioteca, ' unidades';
						7:
							Escribir 'Presupuesto generado *** Carpintería López ***';
							Escribir 'Item - cantidad solicitada - precio unitario - subtotal';
							Si cantidad_mesa<>0 Entonces
								precio_mesa_subt <- precio_mesa*cantidad_mesa;
								Escribir 'mesa           ', cantidad_mesa, '  unidades          ', precio_mesa, '      subtotal: ', precio_mesa_subt;
							FinSi
							Si cantidad_silla<>0 Entonces
								precio_silla_subt <- precio_silla*cantidad_silla;
								Escribir 'silla          ', cantidad_silla, '  unidades           ', precio_silla, '      subtotal: ', precio_silla_subt;
							FinSi
							Si cantidad_ropero<>0 Entonces
								precio_ropero_subt <- precio_ropero*cantidad_ropero;
								Escribir 'ropero         ', cantidad_ropero, '  unidades          ', precio_ropero, '      subtotal: ', precio_ropero_subt;
							FinSi
							Si cantidad_alacena<>0 Entonces
								precio_alacena_subt <- precio_alacena*cantidad_alacena;
								Escribir 'alacena        ', cantidad_alacena, '  unidades          ', precio_alacena, '      subtotal: ', precio_alacena_subt;
							FinSi
							Si cantidad_sillon<>0 Entonces
								precio_sillon_subt <- precio_sillon*cantidad_sillon;
								Escribir 'sillón         ', cantidad_sillon, '  unidades          ', precio_sillon, '      subtotal: ', precio_sillon_subt;
							FinSi
							Si cantidad_biblioteca<>0 Entonces
								precio_biblioteca_subt <- precio_biblioteca*cantidad_biblioteca;
								Escribir 'biblioteca     ', cantidad_biblioteca, '  unidades          ', precio_biblioteca, '      subtotal: ', precio_biblioteca_subt;
							FinSi
							precio_total <- precio_mesa_subt+precio_silla_subt+precio_ropero_subt+precio_alacena_subt+precio_sillon_subt+precio_biblioteca_subt;
							Escribir '                                                  total: ', precio_total;
						De Otro Modo:
							Escribir 'Ingrese un número válido';
					FinSegun
				Hasta Que opcion_mueble_pre=7
			4:
				Escribir 'Finalizar';
			De Otro Modo:
				Escribir 'opción incorrecta, ingrese un número válido';
		FinSegun
	Hasta Que opcion_menu=4
	
FinProceso
