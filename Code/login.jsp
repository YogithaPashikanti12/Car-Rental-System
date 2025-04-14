<%-- 
    Document   : login
    Created on : 27 Jun, 2024, 10:18:03 AM
    Author     : MADAN
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String Username=request.getParameter("Username");
     String Password=request.getParameter("Password");
    
     try{
       Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/car rental system","root","root");
     Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select * from customer where Username='"+Username+"'and Password='"+Password+"' ");
     if(rs.next()){
         session.setAttribute("Username",Username);
          %>
          <script>
              window.alert("Logged in  successfully....");
              window.location="homelogin.jsp"
           </script>
           <%
          }
           else{
                %>
                <script>
                     window.alert("Login Failed ....");
                     window.location="login.html"
                </script>
                <%
                    
            }
     }
      catch(Exception e){
        out.println(e);
}
    
%>

