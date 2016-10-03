require! {
  'react-dom': ReactDom
  'redux': { createStore, combineReducers, applyMiddleware }: Redux
  'react-router-redux': { syncHistoryWithStore }
  'react-router': ReactRouter
  'react-tap-event-plugin': injectTapEventPlugin
  'material-ui/styles': MUIStyles
  'react-redux': ReactRedux

  './store'
  './muiTheme'

  './testModule/Incrementor'
}

{ Router, Route, browserHistory } = engino.createFactory ReactRouter
{ MuiThemeProvider } = engino.createFactory MUIStyles
{ Provider } = engino.createFactory ReactRedux

history = syncHistoryWithStore browserHistory, store

injectTapEventPlugin!

ReactDom.render do
  Provider { store },
    MuiThemeProvider { muiTheme },
      Router { history },
        Route { path: \inc, component: Incrementor }
  document.getElementById \pg
