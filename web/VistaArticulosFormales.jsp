<%-- 
    Document   : VistaArticulosFormales
    Created on : 12/09/2023, 05:06:44 PM
    Author     : informatica
--%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="css/estilo.css">
    <title>DressCode</title>
</head>

<body>
    <div id="carouselExampleDark" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="1"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="2"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="3"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="3" aria-label="4"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="4" aria-label="5"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="3000">
                <img src="img/banner1.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="img/banner2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="img/banner3.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="img/banner4.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="3000">
                <img src="img/banner5.png" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid justify-content-center text-center">
            <a class="navbar-brand" href="HomePage.jsp">DressCode</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse flex-grow-0" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="VistaArticulosCasuales.jsp">Ropa Casual</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="VistaArticulosFormales.jsp">Ropa Formal</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="VistaArticulosDeportivos.jsp">Ropa Deportiva</a>
                    </li>
                    <li class="nav-item">
                        <button class="nav-link" id="btnAbrirCarrito">Mi carrito</button>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <center>
        <h1>Ropa Formal</h1>
    </center>

    <div class="container">
        <!-- Fila 1 -->
        <div class="row row-cols-1 row-cols-md-3 g-4 mb-4">
            <div class="col col-md-4 mb-4">
                <div class="card h-100" style="max-width: 50%; max-height: 200px;">
                    <img src="img/conjunto-traje-licenciado.jpg" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Conjunto Traje De Licenciado</h5>
                            <p class="card-text" id="precioNormal">Q1400</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/corbata-rayas.webp" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Corbata Dise�o de L�neas</h5>
                            <p id="precioNormal" class="card-text">Q75</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/tirantes-azules.jpg" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Tirantes Azules</h5>
                            <p id="precioNormal" class="card-text">Q150</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
        </div>
        <!-- Fila 2 -->
        <div class="row row-cols-1 row-cols-md-3 g-4 mb-4">
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/sombrero-estilo-undertaker.jpg" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Sombrero Estilo The Undertaker</h5>
                            <p id="precioNormal" class="card-text">Q18500</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/sombrero-de-copa.webp" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Sombrero de Copa Color Negro</h5>
                            <p id="precioNormal" class="card-text">Q135</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/pantalon-estilo-kinal.jpg" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Pantal�n Estilo Kinal</h5>
                            <p id="precioNormal" class="card-text">Q250</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
        </div>
        <div class="row row-cols-1 row-cols-md-3 g-4 mb-4">
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/zapato-estilo-kinal.webp" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Zapato Estilo Kinal</h5>
                            <p id="precioNormal" class="card-text">Q150</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/camisa-de-vestir-negra.webp" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Camisa De Vestir Color Negra</h5>
                            <p id="precioNormal" class="card-text">Q300</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col col-md-4 mb-4">
                <div class="card" style="max-width: 50%; max-height: 200px;">
                    <img src="img/conjunto-traje-licenciado-colores-claros.jpg" class="img-fluid rounded-start" alt="...">
                    <div class="card-body d-flex flex-column">
                        <center>
                            <h5 class="card-title">Conjunto Traje Licenciado En Colores Claros</h5>
                            <p id="precioNormal" class="card-text">Q1450</p>
                            <button class="button-add">Agregar al Carrito</button>
                        </center>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Carrito de Compras -->
    <div class="offcanvas offcanvas-end" tabindex="-1" id="carrito" data-bs-backdrop="false">
        <div class="offcanvas-header">
            <h5 class="offcanvas-title">Carrito de Compras</h5>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
            <ul class="list-group" id="lista-carrito">
                <!-- Cada elemento del carrito tendr� botones para modificar la cantidad -->
                <li class="list-group-item">
                    <div class="d-flex justify-content-between align-items-center">
                        <div>
                            <h6 class="mb-0">Nombre del producto</h6>
                            <p class="mb-0">Q0.00</p>
                        </div>
                        <div class="d-flex align-items-center">
                            <button class="btn btn-sm btn-primary modificar-cantidad" data-operacion="restar">-</button>
                            <button class="btn btn-sm btn-primary modificar-cantidad" data-operacion="sumar">+</button>
                            <span class="cantidad">1</span>
                        </div>
                        <!-- Bot�n de eliminaci�n -->
                        <button class="btn btn-danger btn-sm eliminar-producto">Eliminar</button>
                    </div>
                </li>
                <!-- Otros elementos del carrito se agregar�n de manera similar -->
            </ul>
            <div class="mt-3">
                <h6>Total: <span id="total">Q0.00</span></h6>
                <input type="button" class="btn btn-success" value="Realizar compra" onclick="comprar()">
            </div>
        </div>
    </div>


    <script src="js/app.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</body>

</html>
