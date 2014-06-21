package HelpKl;

import model.Benutzer;

import org.hibernate.*;
import org.hibernate.cfg.AnnotationConfiguration;

 
 
public class HibernateUtil
{
    private static SessionFactory sessionFactory;
 
    static
    {
        try
        {
            sessionFactory = new AnnotationConfiguration()
                                .addPackage("model")
                                .addAnnotatedClass(Benutzer.class)
                                .configure()
                                .buildSessionFactory();
        }
        catch (RuntimeException ex)
        {
            System.out.println(ex.getMessage());            
        }
    }
 
    public static SessionFactory getSessionFactory()
    {
        return sessionFactory;
    }
}
