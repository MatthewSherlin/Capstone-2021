<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ALI</title>

  <link rel="shortcut icon" type="image/x-icon" href="static\images\icon.ico">  <link rel="apple-touch-icon" href="/apple-touch-icon.png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="static/css/signup-page.css">
 
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&amp;display=swap" rel="stylesheet">
</head>

<body>
  <form action="/signup" method="post"> 
    <div class="main-wrapper">
      <div class="small bubble"></div>
      <div class="large bubble"></div>

      <i class="fas fa-users-cog"></i>
      
      <p>Sign up here with your company key.</p>
      <input type="text" placeholder = "Company Key" name="companyKey" class="text" >
      <input type="text" placeholder="Create Username" name="username" class="text" > 
      <input type="password" placeholder="Create Password" name="password" class="text">
      <input type="password" placeholder="Repeat Password" name="password_again" class="text"> 

      % if invalidCode:
        <p style="color: red; padding-top: 20px;">Wrong Key in this will be changed to bootstrap alert</p>
      %end
      
      % if notPasswordMatch:
        <p style="color: red; padding-top: 20px;">Password not matched this will be changed to bootstrap alert</p>
      %end

      <input type="submit" value="Create User Account" class="button">
    </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.6.0.js"
            integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
            crossorigin="anonymous">
    </script>
</body>
</html>
