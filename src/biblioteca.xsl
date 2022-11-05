<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" version="5.0" encoding="utf-8" indent="yes"/>

    <xsl:template match="/biblioteca">
        <html>
            <head>

            </head>

            <body>

                <h1 style="text-align:center">Biblioteca Tomas Carrasquilla Sede Poblado</h1>
                <div style="text-align: center;">
                    <img src="https://scontent.feoh3-1.fna.fbcdn.net/v/t39.30808-6/301153716_452836323563323_5646586074448291472_n.jpg?_nc_cat=109&amp;ccb=1-7&amp;_nc_sid=e3f864&amp;_nc_ohc=NJclP7e_OQQAX_2m_XS&amp;_nc_ht=scontent.feoh3-1.fna&amp;oh=00_AfDDK2o_SMQOTDtW7eyKc9Q37ymhK47EY01IVu272zTZcg&amp;oe=63697818"
                         width="700"
                         height="341" />
                </div>
                <div style="border: 1px solid black;  background-color: white margin-top: 50px; margin-right: 0px; margin-bottom: 250px; margin-left: 0px; ">
                    <h2  >LIBROS</h2>



                     <xsl:for-each select="libro">

                        <div   style=" border: 2px solid black; background-color: white; padding-top: 0px; padding-right: 50px; padding-bottom: .5em; padding-left: 0px;"  >

                            <div align="right">
                                <img src="https://scontent.feoh3-1.fna.fbcdn.net/v/t39.30808-6/301153716_452836323563323_5646586074448291472_n.jpg?_nc_cat=109&amp;ccb=1-7&amp;_nc_sid=e3f864&amp;_nc_ohc=NJclP7e_OQQAX_2m_XS&amp;_nc_ht=scontent.feoh3-1.fna&amp;oh=00_AfDDK2o_SMQOTDtW7eyKc9Q37ymhK47EY01IVu272zTZcg&amp;oe=63697818"
                                     width="150"
                                     height="150" />
                            </div>
                            <h3><xsl:value-of select="titulo"/></h3>
                            <h3>  Autor: <xsl:value-of select="autor"/> </h3>
                            <h3> Editor:  <xsl:value-of select="editor"/> </h3>
                            <h3>  Precio:  <xsl:value-of select="precio "/>$</h3>


                            <div style=" border: 1px solid black; background-color: white; padding-top: ; padding-right: 50px; padding-bottom: ; padding-left: 50px;">

                                <h2>informacion personal</h2>

                                    <p>Ciudad: <xsl:value-of select="autor/@ciudad" /> </p>
                                    <p> Pais: <xsl:value-of select="autor/@pais" /> </p>
                                    <p> Telefono: <xsl:value-of select="autor/@telefono" /> </p>
                                    <p> Correo: <xsl:value-of select="autor/@correo" /> </p>


                            </div>


                        </div>
<div style=" border: 0px solid black;"> ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- </div>

                     </xsl:for-each>

                 </div>

            </body>

        </html>






    </xsl:template>

</xsl:stylesheet>