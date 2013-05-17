package projetoInter.controllers;

import javax.inject.Inject;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import projetoInter.dao.FuncionarioDao;
import projetoInter.entidades.Funcionario;

public class FuncionarioController  extends HttpServlet{
    
    @Inject
    private FuncionarioDao dao;
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response){

        
      String logica = request.getParameter("logica");  
      
      if (logica.equals("salvar")){
          
          String nome = request.getParameter("nome");
          String sobreNome = request.getParameter("sobreNome");
          String cpf = request.getParameter("cpf");
          String rg = request.getParameter("rg");
          
          Funcionario func = new Funcionario();
          func.setNome(nome);
          func.setSobreNome(sobreNome);
          func.setCpf(cpf);
          func.setRg(rg);                   
          
          dao.salvar(func);
          
      }
      
    }
    

}
