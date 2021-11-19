import { useEffect, useState } from 'react';
import './card.css';
import Tmdb from '../../tmdb';
import CardsList from './cards';

const Card = () => {

    const [listaDeFilmes, setListaDeFilmes] = useState([]);

    useEffect(()=>{
        const carregarCards = async () => {
            //Carregando cards testes
            let lista = await Tmdb.getOriginaisNetflix();
            setListaDeFilmes(lista);
        }

        carregarCards();
    }, []);

    return (
        <div className="main-content-cards">
            {listaDeFilmes.map((item, key)=>(
                <CardsList key={key} title={item.title} items={item.items}/>
            ))}
        </div>
    )
}

export default Card;
