
// require your DB folder as a const

// first ask what would the user like to do?

// list "view all employees", "view all departments", "view all roles", "add employee", "add department"

// depending on what the user picks fire off a functnion that will grab those from the DB;



function viewAllEmps(){
    db.findAllEmployees()
    .then(([rows])=>{
        let employees = rows;
        console.table(employees)
    })
    .then(()=> // fire off main menu "what would you like to do"
    )
}