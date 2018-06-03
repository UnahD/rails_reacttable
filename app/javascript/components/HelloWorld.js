import React from 'react'
import PropTypes from 'prop-types'
import ReactTable from 'react-table'

function Welcome(props) {
  return (
    <h1>Hello, {props.name}</h1>
  )
}

function TableElement(props) {
  const data = props.data

  const columns = [{
    Header: 'Title',
    accessor: 'title'
  }, {
    Header: 'Director',
    accessor: 'director'
  }, {
    Header: 'Genre',
    accessor: 'genre'
  }]

  // const data = [{
  //   name: 'Tanner Linsley',
  //   age: 26,
  //   friend: {
  //     name: 'Jason Maurer',
  //     age: 23
  //   }
  // }, {
  //   name: 'Reffy Lindell',
  //   age: 23,
  //   friend: {
  //     name: 'Connen Lamend',
  //     age: 26
  //   }
  // }]
  //
  // const columns = [{
  //   Header: 'Name',
  //   accessor: 'name' // String-based value accessors!
  // }, {
  //   Header: 'Age',
  //   accessor: 'age',
  //   Cell: props => <span className='number'>{props.value}</span> // Custom cell components!
  // }, {
  //   id: 'friendName', // Required because our accessor is not a string
  //   Header: 'Friend Name',
  //   accessor: d => d.friend.name // Custom value accessors!
  // }, {
  //   Header: props => <span>Friend Age</span>, // Custom header components!
  //   accessor: 'friend.age',
  //   show: false
  // }]

  return (
    <ReactTable data={data} columns={columns} defaultPageSize={10} className="-striped -highlight" />
  );
}

class HelloWorld extends React.Component {
  render () {
    return (
      <React.Fragment>
        <Welcome name={this.props.greeting} />
        <TableElement data={this.props.data} />
      </React.Fragment>
    );
  }
}

HelloWorld.propTypes = {
  greeting: PropTypes.string,
  data: PropTypes.array
};

export default HelloWorld
