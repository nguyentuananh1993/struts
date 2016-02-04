package struts.example.customer.dao.mysql;

import struts.example.customer.dao.CustomerDAO;
import struts.example.customer.dao.DAOFactory;

/**
 * This is a implementation of Factory Method
 * 
 * @author Srikanth Shenoy
 * @version $Revision:   $ $Date:   $
 */
public class DAOFactory_MySqlImpl extends DAOFactory 
{

	public CustomerDAO getCustomerDAO() 
	{
		return new CustomerDAO_MySqlImpl();
	}

}
