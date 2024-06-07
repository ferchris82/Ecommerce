<%-- 
    Document   : index
    Created on : 12-Febrero-2024, 10:24:59
    Author     : Christian Rojas 
--%>

<%@page import="cad.CategoriaCad"%>
<%@page import="javaBeans.Categoria"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Gestión de productos |  Crea e-Commerce JAVA EE con pagos Online Paypal y Payu</title>
        <%@include file="../../WEB-INF/css.jsp" %> 
    </head><!--/head-->

    <body>
        <%@include file="../../WEB-INF/header.jsp" %> 

        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                    </div>

                    <div class="col-sm-10 clearfix">                     

                        <h3>Gestionar Producto</h3>
                        <form action="ControlProducto" method="post">
                            <div class="form-one">
                                Nombre:<br/>
                                <input type="text" name="nombre" placeholder="Nombre producto" value="" required/>
                                <hr/>
                                Precio(MXN):<br/>
                                <input type="number" name="precio" placeholder="Precio" value="0" min="0"/>
                                <br/>
                                Precio promo(MXN):<br/>
                                <input type="number" name="precionuevo" placeholder="Precio" value="0" min="0" />
                                <hr/>
                                Precio(USD):<br/>
                                <input type="number" name="preciousd" placeholder="Precio" value="0" min="0"/>
                                <br/>
                                Precio promo(USD):<br/>
                                <input type="number" name="precionuevousd" placeholder="Precio" value="0" min="0" />
                                <hr/>
                                Precio(COP):<br/>
                                <input type="number" name="preciocop" placeholder="Precio" value="0" min="0"/>
                                <br/>
                                Precio promo(COP):<br/>
                                <input type="number" name="precionuevocop" placeholder="Precio" value="0" min="0" />
                                <hr/>
                                Precio(PEN):<br/>
                                <input type="number" name="preciopen" placeholder="Precio" value="0" min="0"/>
                                <br/>
                                Precio promo(PEN):<br/>
                                <input type="number" name="precionuevopen" placeholder="Precio" value="0" min="0" />
                                <hr/>
                                Stock:<br/>
                                <input type="number" name="cantidad" placeholder="Cantidad" value="1" min="1" />
                                <br/>
                                Marca:<br/>
                                <select name="marca">
                                    <option></option>
                                    <option></option>
                                </select>
                                <br/> 
                                Categoría:<br/>
                                <select name="categoria">
                                    <option></option>
                                    <option></option>
                                </select>
                                <br/> 
                                Descripción:<br/>
                                <textarea name="descripcion" rows="4" cols="20" placeholder="Descripción" required>
                                </textarea>
                                <br/>
                                Nuevo?:<input type="checkbox" name="nuevo" value="ON" checked="checked" />
                                Recomendado?:<input type="checkbox" name="recomendado" value="OFF" />
                                Visible?:<input type="checkbox" name="visible" value="ON" checked="checked" />
                                <hr/>
                                Seleccionar imagen:<input type="file" name="imagen" value="Seleccionar una imagen" required/>
                                <hr/>
                                <input class="btn btn-success" name="accion" type="submit" value="Registrar" />
                                <input class="btn btn-default" name="accion" type="submit" value="Consultar" />
                                <input class="btn btn-warning" name="accion" type="submit" value="Actualizar" />
                                <input class="btn btn-danger" name="accion" type="submit" value="Borrar" />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <%@include file="../../WEB-INF/footer.jsp" %>
        <%@include file="../../WEB-INF/js.jsp" %>




    </body>
</html>

