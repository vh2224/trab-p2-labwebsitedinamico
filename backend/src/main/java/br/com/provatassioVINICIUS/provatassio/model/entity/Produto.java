package br.com.provatassioVINICIUS.provatassio.model.entity;

import java.sql.Timestamp;
import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Date;
import java.util.List;

public class Produto {
    private Integer id;
    private String nome;
    private String descricao;
    private String fotoUrl;
    private Integer qtdEstoque;
    private Float valorUnitario;
    private Administrador responsavel;
    private List<Categoria> categoriaList;
    private List<PromocaoItem> promocaoItemList;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getFotoUrl() {
        return fotoUrl;
    }

    public void setFotoUrl(String fotoUrl) {
        this.fotoUrl = fotoUrl;
    }


    public Integer getQtdEstoque() {
        return qtdEstoque;
    }

    public void setQtdEstoque(Integer qtdEstoque) {
        this.qtdEstoque = qtdEstoque;
    }

    public Float getValorUnitario() {
        return valorUnitario;
    }

    public void setValorUnitario(Float valorUnitario) {
        this.valorUnitario = valorUnitario;
    }

    public Administrador getResponsavel() {
        return responsavel;
    }

    public void setResponsavel(Administrador responsavel) {
        this.responsavel = responsavel;
    }

    public List<Categoria> getCategoriaList() {
        return categoriaList;
    }

    public void setCategoriaList(List<Categoria> categoriaList) {
        this.categoriaList = categoriaList;
    }

    public List<PromocaoItem> getPromocaoItemList() {
        return promocaoItemList;
    }

    public void setPromocaoItemList(List<PromocaoItem> promocaoItemList) {
        this.promocaoItemList = promocaoItemList;
    }

}
