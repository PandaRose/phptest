import * as React from 'react';
import { render } from 'react-dom';

function Component(props) {
    return <p>You can also use Webpack if you like.</p>
}

render(<Component/>, 
    document.querySelector('#app'));