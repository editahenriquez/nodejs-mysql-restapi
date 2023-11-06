# Node.js MySQL REST API

This project interacts with a MySQL database to perform CRUD operations for managing employee data.

## Prerequisites

Make sure you have the following installed:

- Node.js
- npm (Node Package Manager)
- MySQL

## Setup

1. Clone the repository.
2. Install dependencies using `npm install`.
3. Set up your MySQL database and update the `config.js` file with your database configuration details.
4. Start the server using `npm start`.

## Endpoints

The API offers the following endpoints:

- `GET /api/employees` - Retrieves a list of all employees.
- `GET /api/employees/:id` - Retrieves details of a specific employee.
- `POST /api/employees` - Creates a new employee record.
- `PUT /api/employees/:id` - Updates details of a specific employee.
- `DELETE /api/employees/:id` - Deletes a specific employee record.

## Usage

- Make requests to the respective endpoints using tools like Postman, or any API client.
- Ensure proper authentication and authorization mechanisms are implemented as required.

## Project Structure

- `/config` - Contains the configuration files for the database connection.
- `/controllers` - Houses the logic for handling various CRUD operations.
- `/routes` - Specifies the API endpoints and their associated handlers.

## Dependencies

- Express - Web application framework for Node.js
- MySQL - Node.js driver for MySQL
- Other dependencies as specified in the `package.json` file.

## Contributing

Feel free to contribute to this project by forking the repository and creating pull requests.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

