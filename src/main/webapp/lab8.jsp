<%-- 
    Document   : lab8
    Created on : 26.05.2021, 23:04:56
    Author     : skinf
--%>

<%@page import="knu.fit.ist.ta.lab8.TwoAlgorithms"%>
<%@page import="java.util.Arrays"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>Lab 8</title>
    </head>
    <body>
        <body bgcolor="#FFF0F5">
        <%! TwoAlgorithms lTA = new TwoAlgorithms(); %>
        
        <%
        int[] arrayOfInt = new int[] {2, 11, 7, 15};
        int sumInt = 26;
        
        String textArrayOfInt = Arrays.toString(arrayOfInt); 
        
        
        
        
        long startTime = System.nanoTime();
        String firstResult = Arrays.toString(lTA.getFirstResult(arrayOfInt, sumInt));;
        long endTime = System.nanoTime();
        long firstDuration = (endTime - startTime);
        
        long secondStartTime = System.nanoTime();
        String secondResult = Arrays.toString(lTA.getSecondResult(arrayOfInt, sumInt));
        long secondEndTime = System.nanoTime();
        long secondDuration = (secondEndTime - secondStartTime);
        %>
        <h1 style="border:2px solid Violet;" align="center">This is my Laboratory work №8</h1>
        <h1 style="background-color:MediumSeaGreen;" align="center">>Task:</h1>
        <p style="color:Tomato;">There is an array of 4 different numbers: <%=textArrayOfInt%></p>
        <p style="color:Tomato;">And the number: <%=sumInt%></p>
        <p style="color:Tomato;">The task is to find positions of 2 numbers from array, that will make up <%=sumInt%> when added.</p>
        
        <h2 style="background-color:MediumSeaGreen;" align="center">>Solution №1:</h2>
        <p style="color:DodgerBlue;">Positions of numbers, that make up <%=sumInt%> when added: <%=firstResult%></p>
        <p style="color:DodgerBlue;">Duration for performing of this method is <%=firstDuration%> nanoseconds</p>
        <p style="color:MediumSeaGreen;">~Big-O notation for time complexity is: O(n2) </p>
        
        <h2 style="background-color:MediumSeaGreen;" align="center">>Solution №2:</h2>
        <p style="color:DodgerBlue;">Positions of numbers, that make up <%=sumInt%> when added: <%=secondResult%></p>
        <p style="color:DodgerBlue;">Duration for performing of this method is <%=secondDuration%> nanoseconds</p>
        <p style="color:MediumSeaGreen;">~Big-O notation for time complexity is: O(n) </p>
        
        <a href="index.jsp"> &#128640 Полетіли на домашню сторінку &#128640</a>
        
    </body>
</html>
