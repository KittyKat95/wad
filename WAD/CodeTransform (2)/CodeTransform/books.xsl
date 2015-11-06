<?xml version="1.0"?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version"2.0">
<xsl: template match="*">
	<xsl:apply-templates/>
<xsl:template>
	
<xsl: template match="text()">
	<xsl:apply-templates/>
</xsl:template>
	
<xsl:template match="/">
	
	<html>
		<head>
			<title>
				XSL Example
			</title>
		</head>
	
	<body>
	
		<h2>All Book Titles</h2>
		<xsl:apply-templates select="/catalog/book/title">
	</body>
	
</html>
</xsl:template>

<xsl:template match ="title">
	<xsl:value-of select"."/>
</xsl:template>
</xsl:transform>	