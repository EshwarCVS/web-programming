<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
        <body>
            <table border="1">
                <tr>
                    <th>Name</th>
                    <th>Roll</th>
                    <th>Age</th>
                    <th>Marks</th>
                    <th>Grade</th>
                </tr>
                <xsl:for-each select="student/sd[grade='A']">
                    <tr>
                        <th><xsl:value-of select="name"></xsl:value-of></th>
                        <th><xsl:value-of select="roll"></xsl:value-of></th>
                        <th><xsl:value-of select="age"></xsl:value-of></th>
                        <th><xsl:value-of select="marks"></xsl:value-of></th>
                        <th><xsl:value-of select="grade"></xsl:value-of></th>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>