package controller;


import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/expressionDotServlet")
public class ExpressionDotServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Map<String, String> map= new HashMap<>();
		
		map.put("key1","value1");
		map.put("key2","value2");
		map.put("key3","value3");
		map.put("key4","value4");
		
		
		req.setAttribute("myMap", map);
		
		RequestDispatcher dispatcher=req.getRequestDispatcher("/expressionLanguageDot.jsp");
		
		dispatcher.forward(req, resp);
		
	}

}
