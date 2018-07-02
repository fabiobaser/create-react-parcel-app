import React, { Component } from 'react';
import { render } from 'react-dom';

class App extends Component {
	render() {
		return (
			<div>
				<h1>Hello World!</h1>
				<h2>I am bundled by Parcel</h2>
			</div>
		);
	}
}

render(<App />, document.getElementById('app'));
