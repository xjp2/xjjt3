

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Yumbus
 */
@WebServlet("/Yumbus")
public class Yumbus extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	//Step 1: Prepare list of variables used for database connections
		private String jdbcURL = "jdbc:mysql://localhost:3306/userdetails";
		private String jdbcUsername = "root";
		private String jdbcPassword = "password";
		
		private static final String Selectall = "select * from yumbus ";
		
		//Step 3: Implement the getConnection method which facilitates connection to the database via
		
		protected Connection getConnection() {
		Connection connection = null;
		try {
		Class.forName("com.mysql.jdbc.Driver");
		connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
		} catch (SQLException e) {
		e.printStackTrace();
		} catch (ClassNotFoundException e) {
		e.printStackTrace();
		}
		return connection;
		}
		
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Yumbus() {
        super();
        // TODO Auto-generated constructor stub
        
        
    }
    


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String action = request.getServletPath();
		try {
		switch (action) {
		case "/insert":
		break;
		case "/delete":
		break;
		case "/edit":
		break;
		case "/update":
		break;
		default:
		listUsers(request, response);
		break;
		}
		} catch (SQLException ex) {
		throw new ServletException(ex);
		}
	}

	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	//Step 5: listUsers function to connect to the database and retrieve all users records
    private void listUsers(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException
    {
    List <Yumbus> yumbusdata = new ArrayList <>();
    try (Connection connection = getConnection();
    // Step 5.1: Create a statement using connection object
    PreparedStatement preparedStatement = connection.prepareStatement(Selectall);) {
    // Step 5.2: Execute the query or update query
    ResultSet rs = preparedStatement.executeQuery();
    // Step 5.4: Set the users list into the listUsers attribute to be pass to the
    
    request.setAttribute("listtitles", yumbusdata);
    request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
    }
}


