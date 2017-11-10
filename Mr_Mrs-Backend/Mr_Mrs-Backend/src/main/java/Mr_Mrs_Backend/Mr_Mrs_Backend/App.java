package Mr_Mrs_Backend.Mr_Mrs_Backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.Config.DBConfig;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
    	ApplicationContext context=new AnnotationConfigApplicationContext(DBConfig.class);
        System.out.println( "Hello World!" );
    }
}
