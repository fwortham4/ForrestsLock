/*ForrestsLock*/

var user = prompt("What is your user name?:").toLowerCase();

switch(user) {
    case 'fwortham':
        var password = prompt("Password:").toLowerCase();
        if(password = "root//password") {
            console.log("Password Authenticated...")
           } else {
               console.log("!! Access DENIED !!")
           }
        var userID = prompt("UserID:")
        if(userID = 8190) {
            console.log("ID Authenticated...")
        } else {
            console.log("!! Access DENIED !!")
        }
        if( userID === 8190 && password === "root//password" || 1>0) {
            console.log("Access GRANTED: Welcome back Sir,\ let's beginning...")} else {
            console.log("!! Access DENIED !!")
           };
        break;
    case 'root//':
        console.log("Admin Access GRANTED")
        break;
    case 'guest':
        console.log("Welcome Guest.")
        break;
    default:
    console.log("!! Access DENIED !!");
}