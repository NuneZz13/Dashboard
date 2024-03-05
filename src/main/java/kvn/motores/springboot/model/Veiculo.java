package kvn.motores.springboot.model;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Table(name = "VEICULO")
public class Veiculo {
    @Id
    private String idVeiculo;
    @Column(name = "MATRICULA", nullable = false, unique = true)
    private String matricula;
    @Column(name = "ANO", nullable = false)
    private Short ano;
    @Column(name = "MARCA", nullable = false)

    private String marca;
    @Column(name = "MODELO", nullable = false)

    private String modelo;
    @Column(name = "CILINDRADA")

    private String cilindrada;
    @Column(name = "CAVALAGEM")
    private String cavalagem;
    @Column(name = "DATA_ENTRADA")
    private LocalDate dataEntrada;
    @Column(name = "VALOR_COMPRA", nullable = false)
    private BigDecimal valorCompra;
    @Column(name = "FORNECEDOR")
    private String fornecedor;

}
