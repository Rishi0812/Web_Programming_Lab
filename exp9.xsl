<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match = "/students">
<html>
<body>
<h2>JAIN UNIVERSITY STUDENT INFORMATION</h2>
<table border="3" cellpadding="13">
<tr bgcolor='red'>
<th colspan='4'>Student Details</th>
<th>address</th>
<th colspan='2'>Degree</th>
</tr>
<tr>
<th>SSN</th>
<th>Name</th>
<th>Age</th>
<th>Room</th>
<th>Address</th>
<th>Degree</th>
<th>Course</th>
</tr>
<xsl:for-each select='student'>
<tr>
<td><xsl:value-of select='ssn'/></td>
<td><xsl:value-of select='name'/></td>
<td><xsl:value-of select='age'/></td>
<td><xsl:value-of select='room'/></td>
<td><xsl:value-of select='address'/></td>
<td><xsl:value-of select='Degree'/></td>
<td><xsl:value-of select='Course'/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template> </xsl:stylesheet>
