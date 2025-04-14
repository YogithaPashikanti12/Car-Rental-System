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
    String Phone_No=request.getParameter("Phone_No");
    String Aadhar_No=request.getParameter("Aadhar_No");
    String PAN_No=request.getParameter("PAN_No");
    String Pick_Up_Date=request.getParameter("Pick_Up_Date");
    String No_of_Days=request.getParameter("No_of_Days");
    String IFSC_Code=request.getParameter("IFSC_Code");
    String Acc_no=request.getParameter("Acc_no");
    
     try{
      Class.forName("com.mysql.jdbc.Driver");
      Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/car rental system","root","root");
      Statement st=con.createStatement();
      int i=st.executeUpdate("insert into rentals values('"+Username+"','"+Password+"','"+Phone_No+"','"+Aadhar_No+"','"+PAN_No+"','"+Pick_Up_Date+"','"+No_of_Days+"','"+IFSC_Code+"','"+Acc_no+"')");
      if(i>0){
          %>
          <script>
              window.alert("booking successful....");
              window.location="proceed.html"
           </script>
           <%
          }
           else{
                %>
                <script>
                     window.alert("Booking Failed ....Book again");
                     window.location="book.html"
                </script>
                <%
                    
            }
     }
      catch(Exception e){
        out.println(e);
}
    
%>
