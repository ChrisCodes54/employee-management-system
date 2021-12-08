// reference connection file to db;

class DB {
    constructor(connection){
        this.connection = connection;
    }

    findAllEmployees(){
        return this.connection.promise.query(
            "SELECT * FROM employee"
        )
    }
}