import React, { Component } from 'react';
//import logo from './logo.svg';
import './App.css';
import Person from './components/Person'

class App extends Component {
  state = {
    count: 0,
    persons: [{name:'aravind', age: 10},
               {name:'KUMAR', age: 20},
               {name:'ram', age: 10},
               {name:'janu', age: 20},
               {name:'sindu', age: 20},
               {name:'jo', age: 10},
               {name:'ashok', age: 20},
               {name:'raja', age: 20},
               {name:'sur', age: 10},
               {name:'fuck', age: 20}
  ]
  };

  changeHandler(){
    //console.log('changed')
    const n1 = Math.floor(Math.random()*10);
    //console.log(n1);
    return n1;
  }
  render() { 
    return <React.Fragment>
        <div className='App'> 
        <h1 className='App-header'>{"Welcome to " + this.checkCount()}</h1>
        <button onClick={this.changeHandler}>Change</button>
        <Person name={this.state.persons[0].name} age={this.state.persons[0].age}></Person>
        <Person></Person>
        <Person>React learning</Person>
        </div>
        </React.Fragment>
    }
    checkCount(){
        return this.state.count > 0 ? "Petta" : "2.0"
  }
}

export default App;
