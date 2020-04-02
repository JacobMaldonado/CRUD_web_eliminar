<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<H1 style="text-align: center;">Actualizar Registro</H1>

<form name="form1" method="get" action="ControladorProductos">
<input type="hidden" name="instruccion" value="actualizarBBDD"/>
<input type="hidden" name="CArt" value="${ProductoActualizar.cArt}"/>
<table style="width: 400px;">

 <tbody>
 

 
  <tr>
   <td>SECCI&Oacute;N</td>
   <td><input name="seccion" maxlength="11" size="24" type="text" value="${ProductoActualizar.seccion }" /></td>
  </tr>
 
  <tr>
   <td>NOMBREART&Iacute;CULO</td>
   <td><input name="NArt" maxlength="24" size="24" type="text" value="${ProductoActualizar.nArt }"/></td>
  </tr>
 
  <tr>
   <td>PRECIO</td>
   <td><input name="precio" maxlength="10" size="24" type="text" value="${ProductoActualizar.precio }"/></td>
  </tr>
 
  <tr>
   <td>FECHA</td>
   <td><input name="fecha" maxlength="10" size="24" type="text" value="${ProductoActualizar.fecha }"/></td>
  </tr>
 
  <tr>
   <td>IMPORTADO</td>
   <td><input name="importado" maxlength="9" size="24" type="text" value="${ProductoActualizar.importado }"/></td>
  </tr>
 
  <tr>
   <td>PA&Iacute;SDEORIGEN</td>
   <td><input name="POrig" maxlength="9" size="24" type="text" value="${ProductoActualizar.pOrig }" /></td>
  </tr>
 
  <tr>
   <td><input type="submit" value="Enviar" /></td>
   <td><input type="button" value="Restablecer" /></td>
  </tr>
  
 </tbody>
 
</table>

</form>


</body>
</html>