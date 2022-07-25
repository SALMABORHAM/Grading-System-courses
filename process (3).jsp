<html>
<body>


<% int fc = Integer.parseInt(request.getParameter("first_course"));%>
   <%     int sc = Integer.parseInt(request.getParameter("second_course"));%>
    <%    int tc = Integer.parseInt(request.getParameter("third_course"));%>
        
      <%  int total=(fc+sc+tc)/3;%>
                
    <%    if (fc <= 0 || sc <= 0 || tc <= 0){%>
            
  <%  RequestDispatcher r=request.getRequestDispatcher("result.jsp");%>
     <%   r.forward(request, response);%>
        
     <%   }%>
        
     <%   else{%>
         <%    RequestDispatcher r=request.getRequestDispatcher("Error.jsp");%>
    <%    r.forward(request, response);%>    

      
        
       <% }%>

   </body>
   </html>