<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:user="urn:user-scripts" xmlns:aras="http://www.aras.com" version="1.0">
	
	  <xsl:output method="html" omit-xml-declaration="yes" standalone="yes" indent="yes" cdata-section-elements="script msxsl:script"/>
	
	  <xsl:template match="/">
		    <html>
			      <head>SE Process FlashCard</head>
			      <style type="text/css" userData="Global">
				.cellSolid {
				border-top:1px #000000 solid;
				border-right:1px #000000 solid;
				border-bottom:1px #000000 solid;
				border-left:1px #000000 solid;
				}
				.cellSolidTopRight {
				border-top:1px #000000 solid;
				border-right:1px #000000 solid;
				}
				.cellSolidTopLeft {
				border-top:1px #000000 solid;
				border-left:1px #000000 solid;
				}
				.cellSolidRightBottom {
				border-right:1px #000000 solid;
				border-bottom:1px #000000 solid;
				}
				.cellSolidBottomLeft {
				border-bottom:1px #000000 solid;
				border-left:1px #000000 solid;
				}
				.cellSolidTop {
				border-top:1px #000000 solid;
				}
				.cellSolidRight {
				border-right:1px #000000 solid;
				}
				.cellSolidBottom {
				border-bottom:1px #000000 solid;
				}
				.cellSolidLeft {
				border-left:1px #000000 solid;
				}
				.cellDashed {
				border-top:1px #666666 dashed;
				border-right:1px #666666 dashed;
				border-bottom:1px #666666 dashed;
				border-left:1px #666666 dashed;
				}
				.cellDashedTopRight {
				border-top:1px #666666 dashed;
				border-right:1px #666666 dashed;
				}
				.cellDashedTopLeft {
				border-top:1px #666666 dashed;
				border-left:1px #666666 dashed;
				}
				.cellDashedBottomRight {
				border-bottom:1px #666666 dashed;
				border-right:1px #666666 dashed;
				}
				.cellDashedBottomLeft {
				border-bottom:1px #666666 dashed;
				border-left:1px #666666 dashed;
				}
				.cellDashedTop {
				border-top:1px #666666 dashed;
				}
				.cellDashedRight {
				border-right:1px #666666 dashed;
				}
				.cellDashedBottom {
				border-bottom:1px #666666 dashed;
				}
				.cellDashedLeft {
				border-left:1px #666666 dashed;
				}
				.cellHeader {
				background-color:#CCCCCC;
				border-top:1px #000000 solid;
				border-right:1px #000000 solid;
				border-bottom:1px #000000 solid;
				padding:2px;
				text-align:center;
				text-transform:capitalize;
				text-align:center;
				font-family:helvetica;
				font-weight:bold;
				font-size:8pt;
				}
				.cellHeaderVertBT {
				background-color:#CCCCCC;
				border-top:1px #000000 solid;
				border-right:1px #000000 solid;
				border-bottom:1px #000000 solid;
				border-left:1px #000000 solid;
				padding:2px;
				writing-mode:tb-rl;filter: flipv fliph;
				text-align:center;
				text-transform:capitalize;
				text-align:center;
				font-family:helvetica;
				font-weight:bold;
				font-size:8pt;
				}
				.cellHeaderVertTB {
				background-color:#CCCCCC;
				border-top:1px #000000 solid;
				border-right:1px #000000 solid;
				border-bottom:1px #000000 solid;
				border-left:1px #000000 solid;
				padding:2px;
				writing-mode:tb-rl;filter: flipv flipv;
				text-align:center;
				text-transform:capitalize;
				text-align:center;
				font-family:helvetica;
				font-weight:bold;
				font-size:8pt;
				}
			</style>
			<body topmargin="50" leftmargin="50">
				        <table border="0" cellspacing="0" cellpadding="0" width="670">
					          <tr>
						            <td style="font-family:helvetica; font-size:8pt; padding:2px;">Enter Value</td>
					          </tr>
				        </table>
			      </body>
		    </html>
	</xsl:template>