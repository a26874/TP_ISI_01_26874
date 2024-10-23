<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html lang="pt-PT">
			<meta charset="utf-8"/>
			<head>
				<style>
					table {
					font-family: arial, sans-serif;
					border-collapse: collapse;
					width: 100%;
					}

					td, th {
					border: 1px solid #dddddd;
					text-align: left;
					padding: 8px;
					}

					tr:nth-child(even) {
					background-color: #dddddd;
					}
				</style>
			</head>
			<body>
				<h2>People Data</h2>
				<table>
					<tr>
						<th style="text-align:center">ID</th>
						<th style="text-align:center">First Name</th>
						<th style="text-align:center">Last Name</th>
						<th style="text-align:center">City</th>
						<th style="text-align:center">Country</th>
						<th style="text-align:center">Street Name</th>
						<th style="text-align:center">House Number</th>
						<th style="text-align:center">Full Address</th>
						<th style="text-align:center">Country Code</th>
						<th style="text-align:center">Postal Code</th>
						<th style="text-align:center">Mobile</th>
						<th style="text-align:center">Email</th>
						<th style="text-align:center">Birthdate</th>
					</tr>
					<xsl:for-each select="Rows/Row">
						<tr>
							<td style="text-align:center">
								<xsl:value-of select="id"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="nome"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="sobrenome"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="cidade"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="pais"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="nome_rua"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="numero_casa"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="morada_completa"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="cod_pais"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="cod_postal"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="telemovel"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="email"/>
							</td>
							<td style="text-align:center">
								<xsl:value-of select="data_nascimento"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>