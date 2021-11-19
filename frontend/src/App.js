import "./App.css";
import Navbar from "./components/navbar/navbar";
import Main from "./components/main/main";
import Cards from "./components/cards/card";
const App = () => {
    return (
        <div className="main-content">
            <Navbar/>
            <Main/>
            <Cards/>
        </div>
    )
}

export default App;