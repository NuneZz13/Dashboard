package kvn.motores.springboot.model;

import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;

@Entity
@Table(name = "VENDAS")
public class Vendas {
    @Id
    @GeneratedValue(strategy =  GenerationType.IDENTITY)
    public long idVendas;

    @Column(name = "ID_VEICULO", nullable = false)
    public String idVeiculo;
    @Column(name = "DATA_VENDA", nullable = false)
    public Date dataVenda;
    @Column(name = "VALOR_VENDA", nullable = false)
    public BigDecimal valorVenda;
    @Column(name = "QUANTIDADE", nullable = false)
    public int quantidade;
    @Column(name = "CLIENTE")
    public String cliente;
    @Column(name = "F_FATURADO", nullable = false)
    public char faturado;
    @Column(name = "F_KG", nullable = false)
    public char kg;



}
