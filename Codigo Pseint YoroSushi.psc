Algoritmo YoroSushi
	
    Repetir
        Escribir " " ;
        Escribir " #################################################################"
        Escribir "--------------- Restaurante Yoro Sushi ------------------"
        Escribir "-------------------- Bienvenidos ----------------"
        Escribir "##################################################################"
        Escribir " ";
        Escribir "------------------------------ Men� Principal -----------------------"
        Escribir "1. Gohans"
        Escribir "2. Rolls"
        Escribir "3. Combinados"
        Escribir "4. Contactenos"
        Escribir "0. Salir"
        Escribir "Seleccione una opci�n: "
        Leer opcion
        
        Segun opcion Hacer
            1:
                Repetir
                    Escribir "Gohans"
                    Escribir "1. Gohan Completo"
                    Escribir "2. Gohan Vegetariano"
                    Escribir "3. Gohan Lime�o"
                    Escribir "4. Volver al menu principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcionGohans
                    
                    Segun opcionGohans Hacer
                        1:
                            Escribir "Ha seleccionado Gohan Completo"
                            Escribir "#################################################################";
                            Escribir " ";
                            Escribir "-Base + palta, queso crema, verdeo, s�samo, salmon o langostinos  + 2  a  4 opciones ";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        2:
                            Escribir "Ha seleccionado Gohan Vegetariano"
                            Escribir "##################################################################";
                            Escribir " ";
                            Escribir "-Base +, palta, queso crema, verdeo, s�samo + verduras de estacion-";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        3:
                            Escribir "Gohan Lime�o"
							Escribir "####################################################################";
                            Escribir " ";
                            Escribir " Base + palta, queso crema, verdeo, s�samo, salmon, langostinos (apanados o naturales) , crema de aji, cilantro, ma�z cancha "
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                            Escribir "Volver al men� principal"
                    FinSegun
                Hasta Que opcionGohans= 0
            2:
                Repetir
                    Escribir "Rolls"
                    Escribir "1. Nigiri Sushi"
                    Escribir "2. Sashimi sushi"
                    Escribir "3. Roll Caliente"
                    Escribir "4. Volver al menu principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcionRolls
                    
                    Segun opcionRolls Hacer
                        1:
                            Escribir "Ha seleccionado Nigiri Sushi"
                            Escribir "####################################################################";
                            Escribir " ";
                            Escribir "-Fetas de salm�n sobre base de arroz";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        2:
                            Escribir "Ha seleccionado Sashimi sushi"
                            Escribir " ";
                            Escribir "-Fetas de salm�n fresco.-";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        3:
                            Escribir "Ha seleccionado Roll Caliente"
                            Escribir " ";
                            Escribir "-Pollo, salmon, langostino apanado, queso, verdeo, rebozado en panko.-";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                       
                    FinSegun
                Hasta Que opcionRolls = 0
            3:
                Repetir
                    Escribir "Combinados"
                    Escribir "1. Combinados x 16"
                    Escribir "2. Combinados x 24"
                    Escribir "3. Combinados x 36"
                    Escribir "4. Volver al menu principal"
                    Escribir "Seleccione una opci�n: "
                    Leer opcionCombinados
                    
                    Segun opcionCombinados Hacer
                        1:
                            Escribir "Ha seleccionado Combinados x 16"
                            Escribir "############################################################################";
                            Escribir " ";
                            Escribir "-16 piezas de sushi a eleccion ";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        2:
                            Escribir "Ha seleccionado Combinados x 24"
                            Escribir "############################################################################";
                            Escribir " ";
                            Escribir "-24 piezas de sushi a eleccionn-";
                            Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                        3:
                            Escribir "Ha seleccionado Combinados x 36"
							Escribir "############################################################################";
                            Escribir " ";
                            Escribir " -24 piezas de sushi a eleccionn- "
							Escribir " ";
                            Escribir "Gracias por elegirnos, escribinos al 3516784533 para abonar";
                            
                    FinSegun
                Hasta Que opcionCombinados= 0
				
            4:
                Repetir
                    Escribir "Contactenos"
                    Escribir "Seguinos en nuestro Instagram: Yoro.sushi. Tel 3516784533"
                    Escribir "Direcci�n: San Jeronimo 372, Cba Capital"
                    Escribir "Email: yoro.sushi.cba@gmail.com"
                    Escribir "0 = Volver al men� principal"
					Leer opcioncontacto
                Hasta Que opcioncontacto = 0
            Otro:
                Escribir "Gracias por su visita"
        FinSegun
    Hasta Que opcion = 0
FinAlgoritmo