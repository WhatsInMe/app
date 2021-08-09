import logo from './logo.svg';
import './App.css';
import axios from 'axios';

function App() {

  console.log(process.env.NODE_ENV);
  console.log(process.env.REACT_APP_API);
  axios.get(process.env.REACT_APP_API + "/items")
  .then(response => {
    console.log(response.data)
  });

  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
        yukiskitchen.org
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
        What's in me?
        </a>
      </header>
    </div>
  );
}

export default App;
