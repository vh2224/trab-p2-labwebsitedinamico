import { useEffect, useState } from 'react';
import './card.css';
import Produtos from '../../api_produtos';
import CardsList from './cards';

const Card = () => {

    const [listaDeProdutos, setListaDeProdutos] = useState([]);

    useEffect(()=>{
        const carregarCards = async () => {
            //Carregando cards testes
            let lista = await Produtos.getProdutos();
            setListaDeProdutos(lista);
        }

        carregarCards();
    }, []);

    return (
        <div className="main-content-cards">
            {listaDeProdutos.map((item, key)=>(
                <CardsList key={key} title={item.title} items={item.items}/>
            ))}
        </div>
    )
}

export default Card;
