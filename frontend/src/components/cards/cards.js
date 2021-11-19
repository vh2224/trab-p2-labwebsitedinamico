import React from 'react';
import './card.css';

const Cards = ({title, items}) => {
    return (
        <div className="main-cards">
            {items.length > 0 && items.map((item, key)=>(
                <div className="card">
                    <img src={item.fotoUrl}/>
                    <h1 className="nome-produto">{item.nome}</h1>
                    <h1 className="valor-produto">R$ {item.valorUnitario}</h1>
                    <h1 className="estoque">Restam {item.qtdEstoque} Unid.</h1>
                    <button className="acessar-produto">Visualizar Produto</button>
                </div>
            ))}
        </div>
    )
}

export default Cards;