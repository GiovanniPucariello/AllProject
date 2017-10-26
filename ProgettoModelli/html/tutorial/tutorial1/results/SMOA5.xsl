<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:owl="http://www.w3.org/2002/07/owl#"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ns1="http://alignapi.gforge.inria.fr/tutorial/edu.mit.visus.bibtex.owl#"
    xmlns:ns0="http://alignapi.gforge.inria.fr/tutorial/myOnto.owl#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  >

  <!-- Generated by fr.inrialpes.exmo.impl.renderer.XSLTRendererVisitor -->
  <!-- method: fr.inrialpes.exmo.align.impl.method.StringDistAlignment -->
  <!-- time: 356 -->

  <xsl:template match="ns0:Booklet">
    <xsl:element name="ns1:Booklet">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:InBook">
    <xsl:element name="ns1:Inbook">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Collection">
    <xsl:element name="ns1:Incollection">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Part">
    <xsl:element name="ns1:Article">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:keywords">
    <xsl:element name="ns1:hasKeywords">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:number">
    <xsl:element name="ns1:hasNumber">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:lang">
    <xsl:element name="ns1:hasLanguage">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Misc">
    <xsl:element name="ns1:Misc">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:editor">
    <xsl:element name="ns1:hasEditor">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:type">
    <xsl:element name="ns1:hasType">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:InProceedings">
    <xsl:element name="ns1:Inproceedings">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:location">
    <xsl:element name="ns1:hasLocation">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:isbn">
    <xsl:element name="ns1:hasISBN">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:copyright">
    <xsl:element name="ns1:hasCopyright">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:TechReport">
    <xsl:element name="ns1:Techreport">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:contents">
    <xsl:element name="ns1:hasContents">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:series">
    <xsl:element name="ns1:hasSeries">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:key">
    <xsl:element name="ns1:hasKey">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:annote">
    <xsl:element name="ns1:hasNote">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:date">
    <xsl:element name="ns1:pageChapterData">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:lccn">
    <xsl:element name="ns1:hasLCCN">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Published">
    <xsl:element name="ns1:Unpublished">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:MastersThesis">
    <xsl:element name="ns1:Mastersthesis">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Institution">
    <xsl:element name="ns1:Incollection">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Entry">
    <xsl:element name="ns1:Entry">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:price">
    <xsl:element name="ns1:hasPrice">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Publisher">
    <xsl:element name="ns1:Unpublished">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:edition">
    <xsl:element name="ns1:hasEdition">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:size">
    <xsl:element name="ns1:hasSize">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:year">
    <xsl:element name="ns1:hasYear">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Proceedings">
    <xsl:element name="ns1:Proceedings">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:month">
    <xsl:element name="ns1:hasMonth">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Unpublished">
    <xsl:element name="ns1:Unpublished">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:institution">
    <xsl:element name="ns1:hasInstitution">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:volume">
    <xsl:element name="ns1:hasVolume">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Techreport">
    <xsl:element name="ns1:Techreport">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:humanCreator">
    <xsl:element name="ns1:humanCreator">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:short">
    <xsl:element name="ns1:hasAuthor">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:affiliation">
    <xsl:element name="ns1:hasAffiliation">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:issn">
    <xsl:element name="ns1:hasISSN">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Article">
    <xsl:element name="ns1:Article">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:language">
    <xsl:element name="ns1:hasLanguage">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:BookPart">
    <xsl:element name="ns1:Book">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:url">
    <xsl:element name="ns1:hasURL">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:author">
    <xsl:element name="ns1:hasAuthor">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:note">
    <xsl:element name="ns1:hasNote">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:howPublished">
    <xsl:element name="ns1:howPublished">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:publisher">
    <xsl:element name="ns1:hasPublisher">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:school">
    <xsl:element name="ns1:hasSchool">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Thesis">
    <xsl:element name="ns1:Phdthesis">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:InCollection">
    <xsl:element name="ns1:Incollection">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:startPage">
    <xsl:element name="ns1:hasPages">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:endPage">
    <xsl:element name="ns1:hasPages">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:organization">
    <xsl:element name="ns1:hasOrganization">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:inJournal">
    <xsl:element name="ns1:hasJournal">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:abstract">
    <xsl:element name="ns1:hasAbstract">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Book">
    <xsl:element name="ns1:Book">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:PhdThesis">
    <xsl:element name="ns1:Phdthesis">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:title">
    <xsl:element name="ns1:hasTitle">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:numberOrVolume">
    <xsl:element name="ns1:hasVolume">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:pages">
    <xsl:element name="ns1:hasPages">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:pagesOrChapter">
    <xsl:element name="ns1:pageChapterData">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:Manual">
    <xsl:element name="ns1:Manual">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:mrNumber">
    <xsl:element name="ns1:hasMrnumber">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <xsl:template match="ns0:chapter">
    <xsl:element name="ns1:hasChapter">
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:element>
  </xsl:template>

  <!-- Copying the root -->
  <xsl:template match="/">
    <xsl:apply-templates/>
  </xsl:template>

  <!-- Copying all elements and attributes -->
  <xsl:template match="*|@*|text()">
    <xsl:copy>
      <xsl:apply-templates select="*|@*|text()"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
