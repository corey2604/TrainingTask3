<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Free Marker Continents</title>
</head>
<body>

<h1>Continents</h1>
<table border=1>
<tr><th>Continent</th></tr>
<#list continents as continent>
<tr>
<td>${continent}</td>
</tr>
</#list>
</table>

</body>
</html>