package mvc_crud.configuration;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan("mvc_crud")
public class MyConfiguration {
	
	@Bean
	EntityManager manager() {
		return Persistence.createEntityManagerFactory("dev").createEntityManager();
	}

}