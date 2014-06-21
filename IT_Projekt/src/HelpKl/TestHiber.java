package HelpKl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import model.Benutzer;
	 
	public class TestHiber
	{
	    public static void main(String[] args)
	    {
	        Benutzer newUser = new Benutzer();
	        newUser.setUserid(4);
	        newUser.setUsername("stud4");
	        newUser.setNachname("Fisch");
	        newUser.setVorname("Joanna");
	        newUser.setEmail("fisch@hs-bremen.de");
	        newUser.setPassword("jofi42");
	        
	 
	        SessionFactory sf       = HibernateUtil.getSessionFactory();
	        Session session         = null;
	        Transaction transaction = null;
	 
	        // Neuen Benutzer in Datenbank speichern:
	        try
	        {
	            session             = sf.getCurrentSession();
	            transaction         = session.beginTransaction();
	            session.save(newUser);
	            transaction.commit();
	        }
	        catch (Exception e)
	        {
	          
	            System.out.println(e.getMessage());
	        }
	    }
	}
