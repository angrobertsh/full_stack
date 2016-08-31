import React from 'react';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';
import AuthBarContainer from '../authbar/authbar_container'

import App from '../app';

class AppRouter extends React.Component{
  constructor(props){
    super(props);
    this._ensureLoggedIn = this._ensureLoggedIn.bind(this);
    this.redirectIfLoggedin = this._redirectIfLoggedIn.bind(this);
  }

  _ensureLoggedIn (nextState, replace) {
    if(this.props.currentUser){
      return;
    } else {
      replace('/login');
    }
  }

  _redirectIfLoggedIn (nextState) {
    if(this.props.currentUser){
      replace('/');
    }
  }

  render() {
    return(
      <Router history={ hashHistory }>
        <Route path="/" component={ App }>
          <IndexRoute component={ AuthBarContainer } />


        </Route>
      </Router>
    );
  }
}

export default AppRouter;
