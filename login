<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Form</title>
    <link rel="stylesheet" href="login.css" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet" />
</head>

<body>
    <section class="card">
        <div>
            <h1>LOGIN DETAILS</h1>
        </div>
        <div>
            <form action="#">
                <label for="username">Username:</label><br />
                <input type="text" id="username" placeholder="Enter username" />
                <div>
                    <label for="password">Password:</label><br />
                    <input type="password" id="password" placeholder="Enter password" />
                </div>
                <div class="check">
                    <input type="checkbox" id="show" />
                    <label for="show">Show password</label>
                </div>
                <div>
                    <button>LOGIN</button>
                </div>
            </form>
            <div class="anchor">
                <span>forgot</span><a href="#"> username / password?</a>
                <br />
                <span>Don't have an account?</span><a href="file:///E:/project%20OOAD/register.html"> Sign up</a>
            </div>
        </div>
    </section>
</body>

</html>
