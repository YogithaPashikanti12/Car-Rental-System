<%-- 
    Document   : register
    Created on : 27 Jun, 2024, 10:25:10 AM
    Author     : MADAN
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    String Username=request.getParameter("Username");
    String Password=request.getParameter("Password");
    String Branch_Id=request.getParameter("Branch_Id");
    String Phone_No=request.getParameter("Phone_No");
    String Email_Id=request.getParameter("Email_Id");
    
     try{
      Class.forName("com.mysql.jdbc.Driver");
      Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/car rental system","root","root");
      Statement st=con.createStatement();
      int i=st.executeUpdate("insert into company values('"+Username+"','"+Password+"','"+Branch_Id+"','"+Phone_No+"','"+Email_Id+"')");
      if(i>0){
          %>
          <script>
              window.alert("Registration successfully....Go and Login");
              window.location="emplogin.html"
           </script>
           <%
          }
           else{
                %>
                <script>
                     window.alert("Registration Failed ....Register again");
                     window.location="registercom.html"
                </script>
                <%
                    
            }
     }
      catch(Exception e){
        out.println(e);
}
    
%>
