<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="../css/main.css">
    <link rel="stylesheet" type="text/css" href="../css/busqueda.css">
    <title>Búsqueda - Flat Out Scout</title>
</head>
<body>
<div class="notContent">
    <div style="background-color: #e4e2e3; width: 100%; height: 1px" ></div>
    <div style="background-color: #eceaeb; width: 100%; height: 2px" ></div>
    <div class="mainNavigator">
        <div class="menuButtons">
            <ul class="navButtons">
                <a href="index.html"><li class="navSelect">Inicio</li></a>
                <a href="index.html"><li class="navButton">Alquiler</li></a>
                <a href="index.html"><li class="navButton">Compra</li></a>
                <a href="index.html"><li class="navButton">Contacto</li></a>
            </ul>
        </div>
    </div>
    <div style="background-color: #e5faef; width: 100%; height: 2px" ></div>
    <div style="background-color: #d3e7dd; width: 100%; height: 1px" ></div>
</div>
<div class="content">
    <div class="banner">
        <h1 class="mainTitle" style="text-align: left; font-size: 50px">
            FLAT OUT SCOUT
        </h1>
    </div>
    <div class="busquedaContainer">
        <div class="parametrosBusqueda">
            <div class="formularioBusqueda">
                <form>
                    <div class="seccionParametro">
                        <div>Tipo de Búsqueda</div>
                        <select name="tipoBusqueda">
                            <option selected="selected">Compra</option>
                            <option>Alquiler</option>
                        </select>
                    </div>
                    <div class="seccionParametro">
                        <div>Zona de Búsqueda</div>
                        <input name="zonaBusqueda" maxlength="30">
                    </div>
                    <div class="seccionParametro">
                        <div>Número de habitaciones</div>
                        <select name="numeroHabitaciones">
                            <option selected="selected">Indiferente</option>
                            <option>0 (estudios)</option>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4 o más</option>
                        </select>
                    </div>
                    <div class="seccionParametro" id="inputsPrecio">
                        <div class="subParametro">
                            Precio mínimo
                            <input name="minPrice" value="Ninguno">
                        </div>
                        <div class="subParametro">
                            Precio máximo
                            <input name="maxPrice" value="Ninguno">
                        </div>
                    </div>
                    <div class="seccionParametro" id="inputsMetros">
                        <div class="subParametro">
                            Metros cuadrados mínimos
                            <input name="minPrice" value="Ninguno">
                        </div>
                        <div class="subParametro">
                            Metros cuadrados máximos
                            <input name="maxPrice" value="Ninguno">
                        </div>
                    </div>


                </form>
            </div>
            <div></div>
        </div>
        <div class="resultadosBusqueda">
            <div class="vista1Buttons">
                <button class="vista1Button" id="vistaMapa">
                    Mapa
                </button>
                <button class="vista1Button" id="vistaLista">
                    Lista
                </button>
            </div>
            <div class="viviendaContainer">
                <div class="direccionVivienda">
                    Dirección: Avenida La Que Sea
                </div>
                <div class="infoVivienda">
                    <div class="indiceEquilibrio">
                        <div class="tituloIndice">
                            ¡Estupendo!
                        </div>
                        <div class="valorIndice">
                            8.7
                        </div>
                    </div>
                    <div class="precioVivienda">
                        450 Euros
                    </div>
                    <div class="datosVivienda">
                        <div>Habitaciones: 4</div>
                        <div>Tamaño: 80</div>
                        <div>Planta: 3</div>
                        <div>Cuartos de baño: 1</div>
                    </div>
                </div>
                <div class="urlVivienda">
                    <a href="https://www.idealista.com/inmueble/669938/">Enlace a la página de Idealista</a>
                </div>
            </div>
            <div class="viviendaContainer">
                <div class="direccionVivienda">
                    Dirección: Avenida La Que Sea
                </div>
                <div class="infoVivienda">
                    <div class="indiceEquilibrio">
                        <div class="tituloIndice">
                            ¡Estupendo!
                        </div>
                        <div class="valorIndice">
                            8.7
                        </div>
                    </div>
                    <div class="precioVivienda">
                        450 Euros
                    </div>
                    <div class="datosVivienda">
                        <div>Habitaciones: 4</div>
                        <div>Tamaño: 80</div>
                        <div>Planta: 3</div>
                        <div>Cuartos de baño: 1</div>
                    </div>
                </div>
                <div class="urlVivienda">
                    <a href="https://www.idealista.com/inmueble/669938/">Enlace a la página de Idealista</a>
                </div>
            </div>
            <div class="viviendaContainer">
                <div class="direccionVivienda">
                    Dirección: Avenida La Que Sea
                </div>
                <div class="infoVivienda">
                    <div class="indiceEquilibrio">
                        <div class="tituloIndice">
                            ¡Estupendo!
                        </div>
                        <div class="valorIndice">
                            8.7
                        </div>
                    </div>
                    <div class="precioVivienda">
                        450 Euros
                    </div>
                    <div class="datosVivienda">
                        <div>Habitaciones: 4</div>
                        <div>Tamaño: 80</div>
                        <div>Planta: 3</div>
                        <div>Cuartos de baño: 1</div>
                    </div>
                </div>
                <div class="urlVivienda">
                    <a href="https://www.idealista.com/inmueble/669938/">Enlace a la página de Idealista</a>
                </div>
            </div>
            <div>
                <script>

                    function initMap() {
                        var myLatLng = {lat: 37.35953, lng: -5.986261};

                        var map = new google.maps.Map(document.getElementById('map'), {
                            zoom: 4,
                            center: myLatLng
                        });

                        var marker = new google.maps.Marker({
                            position: myLatLng,
                            map: map,
                            title: 'Reina Mercedes'
                        });
                    }
                </script>
                <script async defer
                        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDgmEBnKv0VzzrU9DixhCjkHAxV2Z9Ro4c&callback=initMap">
                </script>
            </div>
        </div>
        <div class="personasBusqueda">
            <div class="personaContainer">
                <button class="persona" id="persona1">
                    Luis
                </button>
                <button class="persona" id="persona2">
                    Juan
                </button>
                <button class="persona" id="persona3">
                    Antonio
                </button>
                <button class="persona" id="nuevaPersona">
                    <img src="../images/plus.png" style="width: 20px; height: 20px;">
                </button>
            </div>
            <div class="lugarContainer">
                <div class="lugar">
                    <div class="lugarTitle"> ETSII</div>
                    <div class="lugarPrioridad">Prioridad Alta</div>
                    <div class="lugarButtons">
                        <button class="lugarButton" id="lugar1Editar">
                            Editar
                        </button>
                        <button class="lugarButton" id="lugar1Borrar">
                            Borrar
                        </button>
                    </div>
                </div>
                <div class="lugar">
                    <div class="lugarTitle"> Nervión</div>
                    <div class="lugarPrioridad">Prioridad Media</div>
                    <div class="lugarButtons">
                        <button class="lugarButton" id="lugar2Editar">
                            Editar
                        </button>
                        <button class="lugarButton" id="lugar2Borrar">
                            Borrar
                        </button>
                    </div>
                </div>
            </div>
            <div class="mediosContainer">
                <form class="mediosForm">
                    <div class="mediosButtons">
                        <input type="checkbox" name="tieneCoche" id="coche" value="coche" class="medioCheckbox">
                        <label for="coche"></label>
                        <input type="checkbox" name="tienePublico" id="publico" value="publico" class="medioCheckbox">
                        <label for="publico"></label>
                        <input type="checkbox" name="tieneBici" id="bici" value="bici" class="medioCheckbox">
                        <label for="bici"></label>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>