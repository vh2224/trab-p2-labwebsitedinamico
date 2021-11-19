const API_BASE_URI = 'http://localhost:8080';

const basicFetch = async (endpoint) => {
    const req = await fetch(`${API_BASE_URI}${endpoint}`, {method: 'get', headers: {'Accept': 'application/json'}});
    const json = await req.json();

    return json;
}

export default {
    getProdutos: async () => {
        return [
            {
                slug: 'Produtos',
                title: 'Produtos Loja',
                items: await basicFetch (`/produto`)
            }
        ]
    }
}
