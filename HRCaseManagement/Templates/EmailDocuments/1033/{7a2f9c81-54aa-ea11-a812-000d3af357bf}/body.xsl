﻿<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<div style="color:rgb(0, 0, 0);font-family:Tahoma,Verdana,Arial;font-size:12px;font-style:normal;font-variant:normal;font-weight:400;letter-spacing:normal;margin-bottom:12px;margin-left:0px;margin-right:0px;margin-top:0px;orphans:2;text-align:left;text-decoration:none;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Case Number:  ]]><xsl:choose><xsl:when test="hr_hrcase/hr_casenumber"><xsl:value-of select="hr_hrcase/hr_casenumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[ <br>Created On: ]]><xsl:choose><xsl:when test="hr_hrcase/createdon"><xsl:value-of select="hr_hrcase/createdon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<br></div><div style="color:rgb(0, 0, 0);font-family:Tahoma,Verdana,Arial;font-size:12px;font-style:normal;font-variant:normal;font-weight:400;letter-spacing:normal;margin-bottom:12px;margin-left:0px;margin-right:0px;margin-top:0px;orphans:2;text-align:left;text-decoration:none;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;" class="">Last Name: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_lastname"><xsl:value-of select="hr_hrcase/hr_lastname" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<br>First Name: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_firstname"><xsl:value-of select="hr_hrcase/hr_firstname" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<br>Email: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_email"><xsl:value-of select="hr_hrcase/hr_email" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[ <br><br>Case Status: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_casestatus"><xsl:value-of select="hr_hrcase/hr_casestatus" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<br>Date Received: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_datereceived"><xsl:value-of select="hr_hrcase/hr_datereceived" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<br><br>Description: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_description"><xsl:value-of select="hr_hrcase/hr_description" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[ <br></div><div style="color:rgb(0, 0, 0);font-family:Tahoma,Verdana,Arial;font-size:12px;font-style:normal;font-variant:normal;font-weight:400;letter-spacing:normal;margin-bottom:12px;margin-left:0px;margin-right:0px;margin-top:0px;orphans:2;text-align:left;text-decoration:none;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;" class="">Resolution: ]]><xsl:choose><xsl:when test="hr_hrcase/hr_resolution"><xsl:value-of select="hr_hrcase/hr_resolution" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</div><font style="display:inline;" size=2 face="Tahoma, Verdana, Arial"></font>]]></xsl:template></xsl:stylesheet>