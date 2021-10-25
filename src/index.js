import * as React from 'react';
import { render } from 'react-dom';

function Component(props) {
    return <p>You can also use Webpack using <b>yarn watch</b> from the terminal.</p>
}

render(<Component/>, 
    document.querySelector('#app'));