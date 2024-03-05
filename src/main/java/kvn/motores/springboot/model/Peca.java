package kvn.motores.springboot.model;

import javax.persistence.*;

@Entity
@Table(name = "PECA")
public class Peca {
    @Id
    private long idPeca;
    @Column(name = "DESCRICAO", nullable = false, unique = true)
    private String descricao;
}
