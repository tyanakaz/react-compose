var React = require('react');//React.jsのライブラリをimport
var ReactDOM = require('react-dom');

//コンポーネントを定義
var Index = React.createClass({
  render:function(){
    return (
        <p>hoge</p>
    );
  }
});

//id='content'の要素にコンポーネント「Index」を挿入してレンダリング
ReactDOM.render(
  <Index />,
  document.getElementById('content')
);
