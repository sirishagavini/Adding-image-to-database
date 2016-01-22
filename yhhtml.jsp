<%-- 
    Document   : yhhtml
    Created on : Jan 21, 2016, 9:41:05 PM
    Author     : Sirisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <script language="javascript" type="text/javascript">
        //validating the fields
function validate()
{
	
	var z=document.forms["registration"]["Employee_ID"].value;
	var a=z.length;
	if(a<1)
	{
	alert("Enter atleast 1 character in Employee_id");
	return false;
	}
    }



</script>


      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
           <title>YORKHOIST</title>
    </head>
    <div style=" background-color:#e6b800; color:black; padding:5px; "> <table> <tr> <td> <img src="imageresource/yorkhoistcrane.jpg" height="120" width="170" > </td> <td><p> <font size="10"> &nbsp; &nbsp;&nbsp; &nbsp; <b> YORK HOIST </p> </td> <td> <p> <font size="4"> &nbsp; &nbsp; <b> Contact us: (123)456-8907 <br> &nbsp; &nbsp; <b> email: york@hoist.com </tr>
        </table> </div>
 <body>
     <table width="100%">
<tr> 
<td> <div style=" background-color:#e6b800; color:black; padding:10px; text-align:center; text-decoration:none; ">   <b> HOME PAGE </b> </a> </div> </td>
<td> <div style=" background-color:#e6b800; color:black; padding:10px; text-align:center; text-decoration:none;">   <b> PRODUCTS </b> </a> </div> </td>
<td> <div style=" background-color:#e6b800; color:black; padding:10px; text-align:center; text-decoration:none;">   <b> SERVICES  </b> </a> </div> </td>
<td> <div style=" background-color:#e6b800; color:black; padding:10px; text-align:center; text-decoration:none;">  <b> CONTACT </b> </a> </div> </td>

</tr>

</table>
     <br>
     <br>
      
        <form method="post" action="yhjsp1.jsp" name="registration" onsubmit="return validate()">
            <center>
            <table border=21" width="90%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Please enter your Gas Receipt details</th>
                    </tr>
                </thead>
                <tbody>
                    <%-- creating fields for the attributes of GasReceipt --%>
                    <tr>
                        <td> <b> Employee_ID</td>
                        <td><input type="text" name="Employee_ID" value="" /></td>
                    </tr>
                    <tr>
                        <td> <b> Vehicle_ID</td>
                        <td><input type="text" name="Vehicle_ID" value="" /></td>
                    </tr>
                    <tr>
                        <td> <b> Vehicle_mileage</td>
                        <td><input type="text" name="Vehicle_mileage" value="" /></td>
                    </tr>
                    <tr>
                        <td>  <b> Price_per_gallon</td>
                        <td><input type="text" name="Price_per_gallon" value="" /></td>
                    </tr>
                    <tr>
                        <td>  <b> Total_purchase_price</td>
                        <td><input type="text" name="Total_purchase_price" value="" /></td>
                    </tr>
                    <tr>
                        <td>  <b> Number_of_gallons_purchased </td>
                        <td><input type="text" name="Number_of_gallons_purchased" value="" /></td>
                    </tr>
                   
                    <tr>
                        <td>  <b> Picture_of_odometer </td>
                      <td>                       
  Select a file: <input type="file" name="Picture_of_odometer">
  
 </td>

                    </tr>
                    <tr>
                        <td>  <b> Picture_of_Receipt </td>
                      
                      <td>                         
  Select a file: <input type="file" name="Picture_of_Receipt">

 </td>

                    </tr>
                    
                    
                    <%--creating submit buttons for submitting the  entered details --%>
                    <tr>
                        <td><input type="submit" value="Add" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                   
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
