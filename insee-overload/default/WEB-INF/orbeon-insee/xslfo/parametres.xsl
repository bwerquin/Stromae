<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fr="http://orbeon.org/oxf/xml/form-runner"
    xmlns:xf="http://www.w3.org/2002/xforms" xmlns:xxf="http://orbeon.org/oxf/xml/xforms"
    xmlns:saxon="http://saxon.sf.net/" xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xs" version="2.0">

    <xsl:param name="unite"/>
    <xsl:param name="style" select="string('verdana')"/>
    <xsl:param name="couleurs">
        <titre>#F3FAFE</titre>
        <module>#3D5B77</module>
        <paragraphe>transparent</paragraphe>
    </xsl:param>
    <xsl:param name="max-width" select="string('200mm')"/>

</xsl:stylesheet>
