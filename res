<!DOCTYPE html>
<html>
<title>Driving License Scanner OneTeam Us</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-light-grey">

<div class="w3-content">

<!-- Header -->
<header class="w3-container w3-center w3-padding-32">
  <img src="img\new-logo.png" alt="Italian>
  <p>Welcome to the Driving License Scanner application</p>
</header>
<p>File uploaded successfully</p>
<p>Face</p>
<p>
<img src="data:image/jpeg;base64, {{res.face}}" width=200 alt="alternate" />
</p>

<p>Sign</p>
<p>
<img src="data:image/jpeg;base64, {{res.sign}}" width=200 alt="alternate" />
</p>


<p>License_No: {{res.data.License_No}}</p>
<p>Name: {{res.data.Name}}</p>
<p>Address: {{res.data.Address}}</p>
<p>DOB: {{res.data.DOB}}</p>
<p>Gender: {{res.data.Gender}}</p>
<p>DOE: {{res.data.DOE}}</p>
<p>ISS: {{res.data.ISS}}</p>
<p>Eyes: {{res.data.Eyes}}</p>
<p>Height: {{res.data.Height}}</p>
<p>Lic Type: {{res.data.Lic}}</p>
<p>Restriction: {{res.data.Restriction}}</p>


</body>
<footer class="footer">
  <p>Powered by <a href="https://oneteam.us/" title="oneteam.us" target="_blank" class="w3-hover-text-green">oneteam.us</a></p>
</footer>
</html>

