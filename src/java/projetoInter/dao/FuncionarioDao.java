package projetoInter.dao;

import java.util.List;
import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import projetoInter.entidades.Funcionario;


@RequestScoped
public class FuncionarioDao {

    @Inject
    private EntityManager entityManager;
    
    public List<Funcionario> listar(){
        return entityManager.createQuery("from Funcionario").getResultList();
    }
    
    public void salvar(Funcionario func){
        entityManager.getTransaction().begin();
        entityManager.persist(func);
        entityManager.getTransaction().commit();        
    }
    
}
