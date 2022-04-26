importe  Reagir  de  'reagir' ;
importe  ReactDOM  de  'react-dom' ;
importar  App  de  './App' ;
import  *  como  serviceWorker  de  './serviceWorker' ;

ReactDOM . renderizar (
  < Reagir . Modo Estrito >
    < Aplicativo  / >
  < / Reagir . StrictMode > ,
  documento . getElementById ( 'root' )
) ;

// Se você quiser que seu aplicativo funcione offline e carregue mais rápido, você pode alterar
// unregister() para register() abaixo. Observe que isso vem com algumas armadilhas.
// Saiba mais sobre service workers: https://bit.ly/CRA-PWA
serviceWorker . registrar ( ) ;
