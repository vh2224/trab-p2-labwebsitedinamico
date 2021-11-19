const API_BASE_URI = 'http://localhost:8080';

/*

Originais netflix

*/

const basicFetch = async (endpoint) => {
    const headers = {
        'Accept': 'application/json'
    }
    const req = await fetch(`${API_BASE_URI}${endpoint}`, {method: 'get', headers: {'Accept': 'application/json'}});
    const json = await req.json();

    return json;
}

export default {
    getOriginaisNetflix: async () => {
        return [
            {
                slug: 'originais',
                title: 'Originais Netflix',
                items: await basicFetch (`/produto`)
            }
        ]
    }
}
