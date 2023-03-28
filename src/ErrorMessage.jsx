import React from 'react'

const ErrorMessage = ({ error }) => (
  <div data-testid="error">An error has occured: {error.toString()}</div>
)

export default ErrorMessage
