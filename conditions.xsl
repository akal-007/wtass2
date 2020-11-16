<?xml version = "1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
<xsl:output method = "html" omit-xml-declaration = "no" doctype-system = "http://www.w3c.org/TR/xhtml1/DTD/xhtml1-strict.dtd" 
doctype-public = "-//W3C//DTD XHTML 1.0 Strict//EN"/>
<xsl:template match = "/">
<html xmlns = "http://www.w3.org/1999/xhtml">
<head>
<title>Conditions</title>
</head>
<body>
<style>
	body{
		background-color:lightblue;
	}
</style>
   <p> <b>ONLINE RECHARGE</b> </p>
	<table border = "1" bgcolor = "yellow">
	<thead>
		<tr>
			<th>offers</th>
			<th>one month</th>
			<th>two months</th>
			<th>three months</th>
			<th>one year</th>
		</tr>
	</thead>
	<xsl:for-each select = "/conditions/recharge">
		<tr>
            
			<td><xsl:value-of select = "offers"/></td>
			<td><xsl:value-of select = "one month"/></td>
			<td><xsl:value-of select = "two months"/></td>
			<td><xsl:value-of select = "three months"/></td>
                        <td><xsl:value-of select = "one year"/></td>
		</tr>
	</xsl:for-each>
	</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>