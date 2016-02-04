package struts.example.customer.dao;

import struts.example.customer.dao.msaccess.DAOFactory_AccessImpl;
import struts.example.customer.dao.mysql.DAOFactory_MySqlImpl;

/**
 * This is a implementation of Abstract Factory
 * 
 * @author Srikanth Shenoy
 * @version $Revision:   $ $Date:   $
 */
public abstract class DAOFactory 
{

	public static final int MS_ACCESS = 0;
	
	public static final int ORACLE = 1;
	
	public static final int DB2 = 2;
	
	public static final int MYSQL = 4;
	
	public abstract CustomerDAO getCustomerDAO();
	
	public static DAOFactory getDAOFactory(int whichDAO)
	{
		DAOFactory daoFactory = null;
		switch(whichDAO)
		{
			case MS_ACCESS:
				daoFactory = new DAOFactory_AccessImpl();
				break;
			case ORACLE:
			case DB2:
			case MYSQL:
				daoFactory = new DAOFactory_MySqlImpl();
				break;
			default:
				throw new UnsupportedOperationException("On MS Access DAO Factories are currently supported"); 
		}
		return daoFactory;
	}

}