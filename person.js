import React from 'react';
const person = (props) => {
    return <p>You are the boss {props.name} and ur age is {props.age}{props.children}{props.person}</p>
};

export default person;
