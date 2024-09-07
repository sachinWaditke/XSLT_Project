<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<information>
			<xsl:for-each select="information/person">
				<person>
					<id>
						<xsl:value-of select="id" />
					<!-- 	sachyayr -->
					</id>
					<name>
						<xsl:value-of select="name" />
					</name>
					<xsl:if test="false">
					<company>
						<xsl:value-of select="company" />
					</company>
					</xsl:if>
					
				
				</person>
			</xsl:for-each>
		</information>
	</xsl:template>
</xsl:stylesheet>