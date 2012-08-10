" Description: DocBook snippets for Felix Ingram's excellent SnippetsEmu
"              according to DocBook: The Definitive Guide, Version 2.0.17
" Maintainer:  Jaromir Hradilek <jhradile@redhat.com>
" Version:     1.1.0
" URL:         https://svn.devel.redhat.com/repos/ecs/Staff/1.0/jhradile/Vim/Snippets
" Last Change: 11 August 2010

if !exists('loaded_snippet') || &cp
  finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet xml                 <?xml version='1.0' encoding='utf-8' ?>".st.et
exec "Snippet dt                  <!DOCTYPE ".st.et." PUBLIC \"-//OASIS//DTD DocBook XML V4.5//EN\" \"http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd\" [<CR><!ENTITY % BOOK_ENTITIES SYSTEM \"".st.et.".ent\"><CR>%BOOK_ENTITIES;<CR>]>"
exec "Snippet xi                  <xi:include href=\"".st.et.".xml\" xmlns:xi=\"http://www.w3.org/2001/XInclude\" />"

exec "Snippet abbrev              <abbrev>".st.et."</abbrev>"
exec "Snippet abstract            <abstract><CR>".st.et."<CR></abstract>"
exec "Snippet accel               <accel>".st.et."</accel>"
exec "Snippet ackno               <ackno><CR>".st.et."<CR></ackno>"
exec "Snippet acronym             <acronym>".st.et."</acronym>"
exec "Snippet action              <action>".st.et."</action>"
exec "Snippet address             <address><CR>".st.et."<CR></address>"
exec "Snippet affiliation         <affiliation><CR>".st.et."<CR></affiliation>"
exec "Snippet alt                 <alt>".st.et."</alt>"
exec "Snippet anchor              <anchor id=\"".st.et."\" />"
exec "Snippet answer              <answer><CR>".st.et."<CR></answer>"
exec "Snippet appendix            <appendix id=\"".st.et."\"><CR>".st.et."<CR></appendix>"
exec "Snippet appendixinfo        <appendixinfo><CR>".st.et."<CR></appendixinfo>"
exec "Snippet application         <application>".st.et."</application>"
exec "Snippet area                <area id=\"".st.et."\" coords=\"".st.et."\" />"
exec "Snippet areaset             <areaset id=\"".st.et."\" coords=\"".st.et."\"><CR>".st.et."<CR></areaset>"
exec "Snippet areaspec            <areaspec units=\"".st.et."\"><CR>".st.et."<CR></areaspec>"
exec "Snippet arg                 <arg>".st.et."</arg>"
exec "Snippet article             <article id=\"".st.et."\"><CR>".st.et."<CR></article>"
exec "Snippet articleinfo         <articleinfo><CR>".st.et."<CR></articleinfo>"
exec "Snippet artpagenums         <artpagenums>".st.et."</artpagenums>"
exec "Snippet attribution         <attribution>".st.et."</attribution>"
exec "Snippet audiodata           <audiodata fileref=\"".st.et."\" />"
exec "Snippet audioobject         <audioobject><CR>".st.et."<CR></audioobject>"
exec "Snippet author              <author><CR>".st.et."<CR></author>"
exec "Snippet authorblurb         <authorblurb><CR>".st.et."<CR></authorblurb>"
exec "Snippet authorinitials      <authorinitials>".st.et."</authorinitials>"
exec "Snippet beginpage           <beginpage pagenum=\"".st.et."\" />"
exec "Snippet bibliocoverage      <bibliocoverage><CR>".st.et."<CR></bibliocoverage>"
exec "Snippet bibliodiv           <bibliodiv><CR>".st.et."<CR></bibliodiv>"
exec "Snippet biblioentry         <biblioentry><CR>".st.et."<CR></biblioentry>"
exec "Snippet bibliography        <bibliography><CR>".st.et."<CR></bibliography>"
exec "Snippet bibliographyinfo    <bibliographyinfo><CR>".st.et."<CR></bibliographyinfo>"
exec "Snippet biblioid            <biblioid><CR>".st.et."<CR></biblioid>"
exec "Snippet bibliolist          <bibliolist><CR>".st.et."<CR></bibliolist>"
exec "Snippet bibliomisc          <bibliomisc><CR>".st.et."<CR></bibliomisc>"
exec "Snippet bibliomixed         <bibliomixed><CR>".st.et."<CR></bibliomixed>"
exec "Snippet bibliomset          <bibliomset relation=\"".st.et."\"><CR>".st.et."<CR></bibliomset>"
exec "Snippet biblioref           <biblioref linkend=\"".st.et."\" />"
exec "Snippet bibliorelation      <bibliorelation type=\"".st.et."\" class=\"".st.et."\">".st.et."</bibliorelation>"
exec "Snippet biblioset           <biblioset relation=\"".st.et."\"><CR>".st.et."<CR></biblioset>"
exec "Snippet bibliosource        <bibliosource class=\"".st.et."\">".st.et."</bibliosource>"
exec "Snippet blockinfo           <blockinfo><CR>".st.et."<CR></blockinfo>"
exec "Snippet blockquote          <blockquote><CR>".st.et."<CR></blockquote>"
exec "Snippet book                <book id=\"".st.et."\"><CR>".st.et."<CR></book>"
exec "Snippet bookinfo            <bookinfo><CR>".st.et."<CR></bookinfo>"
exec "Snippet bridgehead          <bridgehead renderas=\"".st.et."\">".st.et."</bridgehead>"
exec "Snippet callout             <callout arearefs=\"".st.et."\"><CR>".st.et."<CR></callout>"
exec "Snippet calloutlist         <calloutlist><CR>".st.et."<CR></calloutlist>"
exec "Snippet caption             <caption><CR>".st.et."<CR></caption>"
exec "Snippet caution             <caution><CR>".st.et."<CR></caution>"
exec "Snippet chapter             <chapter id=\"".st.et."\"><CR>".st.et."<CR></chapter>"
exec "Snippet chapterinfo         <chapterinfo><CR>".st.et."<CR></chapterinfo>"
exec "Snippet citation            <citation>".st.et."</citation>"
exec "Snippet citebiblioid        <citebiblioid class=\"".st.et."\">".st.et."</citebiblioid>"
exec "Snippet citerefentry        <citerefentry>".st.et."</citerefentry>"
exec "Snippet citetitle           <citetitle pubwork=\"".st.et."\">".st.et."</citetitle>"
exec "Snippet city                <city>".st.et."</city>"
exec "Snippet classname           <classname>".st.et."</classname>"
exec "Snippet classsynopsis       <classsynopsis class=\"".st.et."\" language=\"".st.et."\"><CR>".st.et."<CR></classsynopsis>"
exec "Snippet classsynopsisinfo   <classsynopsisinfo><CR>".st.et."<CR></classsynopsisinfo>"
exec "Snippet cmdsynopsis         <cmdsynopsis><CR>".st.et."<CR></cmdsynopsis>"
exec "Snippet co                  <co label=\"".st.et."\" linkends=\"".st.et."\" />"
exec "Snippet code                <code language=\"".st.et."\">".st.et."</code>"
exec "Snippet col                 <col><CR>".st.et."<CR></col>"
exec "Snippet colgroup            <colgroup><CR>".st.et."<CR></colgroup>"
exec "Snippet collab              <collab>".st.et."</collab>"
exec "Snippet collabname          <collabname>".st.et."</collabname>"
exec "Snippet colophon            <colophon><CR>".st.et."<CR></colophon>"
exec "Snippet colspec             <colspec colname=\"".st.et."\" colnum=\"".st.et."\" colwidth=\"".st.et."\" />"
exec "Snippet command             <command>".st.et."</command>"
exec "Snippet computeroutput      <computeroutput>".st.et."</computeroutput>"
exec "Snippet confdates           <confdates>".st.et."</confdates>"
exec "Snippet confgroup           <confgroup><CR>".st.et."<CR></confgroup>"
exec "Snippet confnum             <confnum>".st.et."</confnum>"
exec "Snippet confsponsor         <confsponsor>".st.et."</confsponsor>"
exec "Snippet conftitle           <conftitle>".st.et."</conftitle>"
exec "Snippet constant            <constant>".st.et."</constant>"
exec "Snippet constructorsynopsis <constructorsynopsis language=\"".st.et."\"><CR>".st.et."<CR></constructorsynopsis>"
exec "Snippet contractnum         <contractnum>".st.et."</contractnum>"
exec "Snippet contractsponsor     <contractsponsor>".st.et."</contractsponsor>"
exec "Snippet contrib             <contrib><CR>".st.et."<CR></contrib>"
exec "Snippet copyright           <copyright><CR>".st.et."<CR></copyright>"
exec "Snippet coref               <coref label=\"".st.et."\" linkend=\"".st.et."\" />"
exec "Snippet corpauthor          <corpauthor>".st.et."</corpauthor>"
exec "Snippet corpcredit          <corpcredit>".st.et."</corpcredit>"
exec "Snippet corpname            <corpname>".st.et."</corpname>"
exec "Snippet country             <country>".st.et."</country>"
exec "Snippet database            <database class=\"".st.et."\">".st.et."</database>"
exec "Snippet date                <date>".st.et."</date>"
exec "Snippet dedication          <dedication><CR>".st.et."<CR></dedication>"
exec "Snippet destructorsynopsis  <destructorsynopsis language=\"".st.et."\"><CR>".st.et."<CR></destructorsynopsis>"
exec "Snippet edition             <edition>".st.et."</edition>"
exec "Snippet editor              <editor><CR>".st.et."<CR></editor>"
exec "Snippet email               <email>".st.et."</email>"
exec "Snippet emphasis            <emphasis>".st.et."</emphasis>"
exec "Snippet entry               <entry><CR>".st.et."<CR></entry>"
exec "Snippet entrytbl            <entrytbl cols=\"".st.et."\"><CR>".st.et."<CR></entrytbl>"
exec "Snippet envar               <envar>".st.et."</envar>"
exec "Snippet epigraph            <epigraph><CR>".st.et."<CR></epigraph>"
exec "Snippet equation            <equation><CR>".st.et."<CR></equation>"
exec "Snippet errorcode           <errorcode>".st.et."</errorcode>"
exec "Snippet errorname           <errorname>".st.et."</errorname>"
exec "Snippet errortext           <errortext><CR>".st.et."<CR></errortext>"
exec "Snippet errortype           <errortype>".st.et."</errortype>"
exec "Snippet example             <example id=\"".st.et."\"><CR>".st.et."<CR></example>"
exec "Snippet exceptionname       <exceptionname>".st.et."</exceptionname>"
exec "Snippet fax                 <fax>".st.et."</fax>"
exec "Snippet fieldsynopsis       <fieldsynopsis language=\"".st.et."\"><CR>".st.et."<CR></fieldsynopsis>"
exec "Snippet figure              <figure id=\"".st.et."\"><CR>".st.et."<CR></figure>"
exec "Snippet filename            <filename class=\"".st.et."\">".st.et."</filename>"
exec "Snippet firstname           <firstname>".st.et."</firstname>"
exec "Snippet firstterm           <firstterm>".st.et."</firstterm>"
exec "Snippet footnote            <footnote><CR>".st.et."<CR></footnote>"
exec "Snippet footnoteref         <footnoteref linkend=\"".st.et."\" />"
exec "Snippet foreignphrase       <foreignphrase>".st.et."</foreignphrase>"
exec "Snippet formalpara          <formalpara><CR>".st.et."<CR></formalpara>"
exec "Snippet funcdef             <funcdef>".st.et."</funcdef>"
exec "Snippet funcparams          <funcparams>".st.et."</funcparams>"
exec "Snippet funcprototype       <funcprototype><CR>".st.et."<CR></funcprototype>"
exec "Snippet funcsynopsis        <funcsynopsis><CR>".st.et."<CR></funcsynopsis>"
exec "Snippet funcsynopsisinfo    <funcsynopsisinfo><CR>".st.et."<CR></funcsynopsisinfo>"
exec "Snippet function            <function>".st.et."</function>"
exec "Snippet glossary            <glossary id=\"".st.et."\"><CR>".st.et."<CR></glossary>"
exec "Snippet glossaryinfo        <glossaryinfo><CR>".st.et."<CR></glossaryinfo>"
exec "Snippet glossdef            <glossdef><CR>".st.et."<CR></glossdef>"
exec "Snippet glossdiv            <glossdiv><CR>".st.et."<CR></glossdiv>"
exec "Snippet glossentry          <glossentry><CR>".st.et."<CR></glossentry>"
exec "Snippet glosslist           <glosslist><CR>".st.et."<CR></glosslist>"
exec "Snippet important           <important><CR>".st.et."<CR></important>"
exec "Snippet glosssee            <glosssee otherterm=\"".st.et."\">".st.et."</glosssee>"
exec "Snippet glossseealso        <glossseealso otherterm=\"".st.et."\">".st.et."</glossseealso>"
exec "Snippet glossterm           <glossterm>".st.et."</glossterm>"
exec "Snippet graphic             <graphic fileref=\"".st.et."\" />"
exec "Snippet graphicco           <graphicco><CR>".st.et."<CR></graphicco>"
exec "Snippet group               <group><CR>".st.et."<CR></group>"
exec "Snippet guibutton           <guibutton>".st.et."</guibutton>"
exec "Snippet guiicon             <guiicon>".st.et."</guiicon>"
exec "Snippet guilabel            <guilabel>".st.et."</guilabel>"
exec "Snippet guimenu             <guimenu>".st.et."</guimenu>"
exec "Snippet guimenuitem         <guimenuitem>".st.et."</guimenuitem>"
exec "Snippet guisubmenu          <guisubmenu>".st.et."</guisubmenu>"
exec "Snippet hardware            <hardware>".st.et."</hardware>"
exec "Snippet highlights          <highlights><CR>".st.et."<CR></highlights>"
exec "Snippet holder              <holder>".st.et."</holder>"
exec "Snippet honorific           <honorific>".st.et."</honorific>"
exec "Snippet imagedata           <imagedata fileref=\"".st.et."\" />"
exec "Snippet imageobject         <imageobject><CR>".st.et."<CR></imageobject>"
exec "Snippet imageobjectco       <imageobjectco><CR>".st.et."<CR></imageobjectco>"
exec "Snippet important           <important><CR>".st.et."<CR></important>"
exec "Snippet index               <index><CR>".st.et."<CR></index>"
exec "Snippet indexdiv            <indexdiv><CR>".st.et."<CR></indexdiv>"
exec "Snippet indexentry          <indexentry><CR>".st.et."<CR></indexentry>"
exec "Snippet indexinfo           <indexinfo><CR>".st.et."<CR></indexinfo>"
exec "Snippet indexterm           <indexterm><CR>".st.et."<CR></indexterm>"
exec "Snippet informalequation    <informalequation><CR>".st.et."<CR></informalequation>"
exec "Snippet informalexample     <informalexample><CR>".st.et."<CR></informalexample>"
exec "Snippet informalfigure      <informalfigure><CR>".st.et."<CR></informalfigure>"
exec "Snippet informaltable       <informaltable><CR>".st.et."<CR></informaltable>"
exec "Snippet initializer         <initializer><CR>".st.et."<CR></initializer>"
exec "Snippet inlineequation      <inlineequation><CR>".st.et."<CR></inlineequation>"
exec "Snippet inlinegraphic       <inlinegraphic fileref=\"".st.et."\" />"
exec "Snippet inlinemediaobject   <inlinemediaobject><CR>".st.et."<CR></inlinemediaobject>"
exec "Snippet interface           <interface>".st.et."</interface>"
exec "Snippet interfacename       <interfacename>".st.et."</interfacename>"
exec "Snippet invpartnumber       <invpartnumber>".st.et."</invpartnumber>"
exec "Snippet isbn                <isbn>".st.et."</isbn>"
exec "Snippet issn                <issn>".st.et."</issn>"
exec "Snippet issuenum            <issuenum>".st.et."</issuenum>"
exec "Snippet itemizedlist        <itemizedlist><CR>".st.et."<CR></itemizedlist>"
exec "Snippet itermset            <itermset><CR>".st.et."<CR></itermset>"
exec "Snippet jobtitle            <jobtitle>".st.et."</jobtitle>"
exec "Snippet keycap              <keycap>".st.et."</keycap>"
exec "Snippet keycode             <keycode>".st.et."</keycode>"
exec "Snippet keycombo            <keycombo>".st.et."</keycombo>"
exec "Snippet keysym              <keysym>".st.et."</keysym>"
exec "Snippet keyword             <keyword>".st.et."</keyword>"
exec "Snippet keywordset          <keywordset><CR>".st.et."<CR></keywordset>"
exec "Snippet label               <label><CR>".st.et."<CR></label>"
exec "Snippet legalnotice         <legalnotice><CR>".st.et."<CR></legalnotice>"
exec "Snippet lineage             <lineage>".st.et."</lineage>"
exec "Snippet lineannotation      <lineannotation>".st.et."</lineannotation>"
exec "Snippet link                <link linkend=\"".st.et."\">".st.et."</link>"
exec "Snippet listitem            <listitem><CR>".st.et."<CR></listitem>"
exec "Snippet literal             <literal>".st.et."</literal>"
exec "Snippet literallayout       <literallayout><CR>".st.et."<CR></literallayout>"
exec "Snippet lot                 <lot><CR>".st.et."<CR></lot>"
exec "Snippet lotentry            <lotentry linkend=\"".st.et."\"><CR>".st.et."<CR></lotentry>"
exec "Snippet manvolnum           <manvolnum>".st.et."</manvolnum>"
exec "Snippet markup              <markup>".st.et."</markup>"
exec "Snippet mathphrase          <mathphrase>".st.et."</mathphrase>"
exec "Snippet medialabel          <medialabel>".st.et."</medialabel>"
exec "Snippet mediaobject         <mediaobject><CR>".st.et."<CR></mediaobject>"
exec "Snippet mediaobjectco       <mediaobjectco><CR>".st.et."<CR></mediaobjectco>"
exec "Snippet member              <member>".st.et."</member>"
exec "Snippet menuchoice          <menuchoice>".st.et."</menuchoice>"
exec "Snippet methodname          <methodname>".st.et."</methodname>"
exec "Snippet methodparam         <methodparam>".st.et."</methodparam>"
exec "Snippet methodsynopsis      <methodsynopsis language=\"".st.et."\"><CR>".st.et."<CR></methodsynopsis>"
exec "Snippet modespec            <modespec application=\"".st.et."\"><CR>".st.et."<CR></modespec>"
exec "Snippet modifier            <modifier>".st.et."</modifier>"
exec "Snippet mousebutton         <mousebutton>".st.et."</mousebutton>"
exec "Snippet msg                 <msg><CR>".st.et."<CR></msg>"
exec "Snippet msgaud              <msgaud>".st.et."</msgaud>"
exec "Snippet msgentry            <msgentry><CR>".st.et."<CR></msgentry>"
exec "Snippet msgexplain          <msgexplain><CR>".st.et."<CR></msgexplain>"
exec "Snippet msginfo             <msginfo><CR>".st.et."<CR></msginfo>"
exec "Snippet msglevel            <msglevel>".st.et."</msglevel>"
exec "Snippet msgmain             <msgmain><CR>".st.et."<CR></msgmain>"
exec "Snippet msgorig             <msgorig>".st.et."</msgorig>"
exec "Snippet msgrel              <msgrel><CR>".st.et."<CR></msgrel>"
exec "Snippet msgset              <msgset><CR>".st.et."<CR></msgset>"
exec "Snippet msgsub              <msgsub><CR>".st.et."<CR></msgsub>"
exec "Snippet msgtext             <msgtext><CR>".st.et."<CR></msgtext>"
exec "Snippet note                <note><CR>".st.et."<CR></note>"
exec "Snippet objectinfo          <objectinfo><CR>".st.et."<CR></objectinfo>"
exec "Snippet olink               <olink targetdocent=\"".st.et."\">".st.et."</olink>"
exec "Snippet ooclass             <ooclass>".st.et."</ooclass>"
exec "Snippet ooexception         <ooexception>".st.et."</ooexception>"
exec "Snippet oointerface         <oointerface>".st.et."</oointerface>"
exec "Snippet option              <option>".st.et."</option>"
exec "Snippet optional            <optional>".st.et."</optional>"
exec "Snippet orderedlist         <orderedlist numeration=\"".st."arabic".et."\"><CR>".st.et."<CR></orderedlist>"
exec "Snippet orgdiv              <orgdiv>".st.et."</orgdiv>"
exec "Snippet orgname             <orgname>".st.et."</orgname>"
exec "Snippet otheraddr           <otheraddr>".st.et."</otheraddr>"
exec "Snippet othercredit         <othercredit><CR>".st.et."<CR></othercredit>"
exec "Snippet othername           <othername>".st.et."</othername>"
exec "Snippet package             <package>".st.et."</package>"
exec "Snippet pagenums            <pagenums>".st.et."</pagenums>"
exec "Snippet para                <para><CR>".st.et."<CR></para>"
exec "Snippet paramdef            <paramdef>".st.et."</paramdef>"
exec "Snippet parameter           <parameter>".st.et."</parameter>"
exec "Snippet part                <part id=\"".st.et."\"><CR>".st.et."<CR></part>"
exec "Snippet partinfo            <partinfo><CR>".st.et."<CR></partinfo>"
exec "Snippet partintro           <partintro><CR>".st.et."<CR></partintro>"
exec "Snippet personblurb         <personblurb><CR>".st.et."<CR></personblurb>"
exec "Snippet personname          <personname>".st.et."</personname>"
exec "Snippet phone               <phone>".st.et."</phone>"
exec "Snippet phrase              <phrase>".st.et."</phrase>"
exec "Snippet pob                 <pob>".st.et."</pob>"
exec "Snippet postcode            <postcode>".st.et."</postcode>"
exec "Snippet preface              <preface id=\"".st.et."\"><CR>".st.et."<CR></preface>"
exec "Snippet prefaceinfo          <prefaceinfo><CR>".st.et."<CR></prefaceinfo>"
exec "Snippet primary             <primary>".st.et."</primary>"
exec "Snippet primaryie           <primaryie>".st.et."</primaryie>"
exec "Snippet printhistory        <printhistory><CR>".st.et."<CR></printhistory>"
exec "Snippet procedure           <procedure><CR>".st.et."<CR></procedure>"
exec "Snippet productname         <productname>".st.et."</productname>"
exec "Snippet productnumber       <productnumber>".st.et."</productnumber>"
exec "Snippet programlisting      <programlisting language=\"".st.et."\"><CR>".st.et."<CR></programlisting>"
exec "Snippet programlistingco    <programlistingco><CR>".st.et."<CR></programlistingco>"
exec "Snippet prompt              <prompt>".st.et."</prompt>"
exec "Snippet property            <property>".st.et."</property>"
exec "Snippet pubdate             <pubdate>".st.et."</pubdate>"
exec "Snippet publisher           <publisher><CR>".st.et."<CR></publisher>"
exec "Snippet publishername       <publishername>".st.et."</publishername>"
exec "Snippet pubsnumber          <pubsnumber>".st.et."</pubsnumber>"
exec "Snippet qandadiv            <qandadiv><CR>".st.et."<CR></qandadiv>"
exec "Snippet qandaentry          <qandaentry><CR>".st.et."<CR></qandaentry>"
exec "Snippet qandaset            <qandaset><CR>".st.et."<CR></qandaset>"
exec "Snippet question            <question><CR>".st.et."<CR></question>"
exec "Snippet quote               <quote>".st.et."</quote>"
exec "Snippet refclass            <refclass>".st.et."</refclass>"
exec "Snippet refnamediv          <refnamediv><CR>".st.et."<CR></refnamediv>"
exec "Snippet refdescriptor       <refdescriptor>".st.et."</refdescriptor>"
exec "Snippet refentry            <refentry><CR>".st.et."<CR></refentry>"
exec "Snippet refentryinfo        <refentryinfo><CR>".st.et."<CR></refentryinfo>"
exec "Snippet refentrytitle       <refentrytitle>".st.et."</refentrytitle>"
exec "Snippet reference           <reference><CR>".st.et."<CR></reference>"
exec "Snippet referenceinfo       <referenceinfo><CR>".st.et."<CR></referenceinfo>"
exec "Snippet refmeta             <refmeta><CR>".st.et."<CR></refmeta>"
exec "Snippet refmiscinfo         <refmiscinfo>".st.et."</refmiscinfo>"
exec "Snippet refname             <refname>".st.et."</refname>"
exec "Snippet refnamediv          <refnamediv><CR>".st.et."<CR></refnamediv>"
exec "Snippet refpurpose          <refpurpose>".st.et."</refpurpose>"
exec "Snippet refsect1            <refsect1><CR>".st.et."<CR></refsect1>"
exec "Snippet refsect1info        <refsect1info><CR>".st.et."<CR></refsect1info>"
exec "Snippet refsect2            <refsect2><CR>".st.et."<CR></refsect2>"
exec "Snippet refsect2info        <refsect2info><CR>".st.et."<CR></refsect2info>"
exec "Snippet refsect3            <refsect3><CR>".st.et."<CR></refsect3>"
exec "Snippet refsect3info        <refsect3info><CR>".st.et."<CR></refsect3info>"
exec "Snippet refsection          <refsection><CR>".st.et."<CR></refsection>"
exec "Snippet refsectioninfo      <refsectioninfo><CR>".st.et."<CR></refsectioninfo>"
exec "Snippet refsynopsisdiv      <refsynopsisdiv><CR>".st.et."<CR></refsynopsisdiv>"
exec "Snippet refsynopsisdivinfo  <refsynopsisdivinfo><CR>".st.et."<CR></refsynopsisdivinfo>"
exec "Snippet releaseinfo         <releaseinfo>".st.et."</releaseinfo>"
exec "Snippet remark              <remark>".st.et."</remark>"
exec "Snippet replaceable         <replaceable>".st.et."</replaceable>"
exec "Snippet returnvalue         <returnvalue>".st.et."</returnvalue>"
exec "Snippet revdescription      <revdescription><CR>".st.et."<CR></revdescription>"
exec "Snippet revhistory          <revhistory><CR>".st.et."<CR></revhistory>"
exec "Snippet revision            <revision><CR>".st.et."<CR></revision>"
exec "Snippet revnumber           <revnumber>".st.et."</revnumber>"
exec "Snippet revremark           <revremark>".st.et."</revremark>"
exec "Snippet row                 <row><CR>".st.et."<CR></row>"
exec "Snippet sbr                 <sbr />".st.et
exec "Snippet screen              <screen>".st.et."</screen>"
exec "Snippet screenco            <screenco><CR>".st.et."<CR></screenco>"
exec "Snippet screeninfo          <screeninfo>".st.et."</screeninfo>"
exec "Snippet screenshot          <screenshot><CR>".st.et."<CR></screenshot>"
exec "Snippet secondary           <secondary>".st.et."</secondary>"
exec "Snippet secondaryie         <secondaryie>".st.et."</secondaryie>"
exec "Snippet sect1               <sect1 id=\"".st.et."\"><CR>".st.et."<CR></sect1>"
exec "Snippet sect1info           <sect1info><CR>".st.et."<CR></sect1info>"
exec "Snippet sect2               <sect2 id=\"".st.et."\"><CR>".st.et."<CR></sect2>"
exec "Snippet sect2info           <sect2info><CR>".st.et."<CR></sect2info>"
exec "Snippet sect3               <sect3 id=\"".st.et."\"><CR>".st.et."<CR></sect3>"
exec "Snippet sect3info           <sect3info><CR>".st.et."<CR></sect3info>"
exec "Snippet sect4               <sect4 id=\"".st.et."\"><CR>".st.et."<CR></sect4>"
exec "Snippet sect4info           <sect4info><CR>".st.et."<CR></sect4info>"
exec "Snippet sect5               <sect5 id=\"".st.et."\"><CR>".st.et."<CR></sect5>"
exec "Snippet sect5info           <sect5info><CR>".st.et."<CR></sect5info>"
exec "Snippet section             <section id=\"".st.et."\"><CR>".st.et."<CR></section>"
exec "Snippet sectioninfo         <sectioninfo><CR>".st.et."<CR></sectioninfo>"
exec "Snippet see                 <see>".st.et."</see>"
exec "Snippet seealso             <seealso>".st.et."</seealso>"
exec "Snippet seealsoie           <seealsoie>".st.et."</seealsoie>"
exec "Snippet seeie               <seeie>".st.et."</seeie>"
exec "Snippet seg                 <seg>".st.et."</seg>"
exec "Snippet seglistitem         <seglistitem><CR>".st.et."<CR></seglistitem>"
exec "Snippet segmentedlist       <segmentedlist><CR>".st.et."<CR></segmentedlist>"
exec "Snippet segtitle            <segtitle>".st.et."</segtitle>"
exec "Snippet seriesvolnums       <seriesvolnums>".st.et."</seriesvolnums>"
exec "Snippet set                 <set><CR>".st.et."<CR></set>"
exec "Snippet setindex            <setindex><CR>".st.et."<CR></setindex>"
exec "Snippet setindexinfo        <setindexinfo><CR>".st.et."<CR></setindexinfo>"
exec "Snippet setinfo             <setinfo><CR>".st.et."<CR></setinfo>"
exec "Snippet sgmltag             <sgmltag>".st.et."</sgmltag>"
exec "Snippet shortaffil          <shortaffil>".st.et."</shortaffil>"
exec "Snippet shortcut            <shortcut>".st.et."</shortcut>"
exec "Snippet sidebar             <sidebar><CR>".st.et."<CR></sidebar>"
exec "Snippet sidebarinfo         <sidebarinfo><CR>".st.et."<CR></sidebarinfo>"
exec "Snippet simpara             <simpara><CR>".st.et."<CR></simpara>"
exec "Snippet simplelist          <simplelist><CR>".st.et."<CR></simplelist>"
exec "Snippet simplemsgentry      <simplemsgentry><CR>".st.et."<CR></simplemsgentry>"
exec "Snippet simplesect          <simplesect><CR>".st.et."<CR></simplesect>"
exec "Snippet spanspec            <spanspec spanname=\"".st.et."\" namest=\"".st.et."\" nameend=\"".st.et."\" />"
exec "Snippet state               <state>".st.et."</state>"
exec "Snippet step                <step><CR>".st.et."<CR></step>"
exec "Snippet stepalternatives    <stepalternatives><CR>".st.et."<CR></stepalternatives>"
exec "Snippet street              <street>".st.et."</street>"
exec "Snippet structfield         <structfield>".st.et."</structfield>"
exec "Snippet structname          <structname>".st.et."</structname>"
exec "Snippet subject             <subject><CR>".st.et."<CR></subject>"
exec "Snippet subjectset          <subjectset><CR>".st.et."<CR></subjectset>"
exec "Snippet subjectterm         <subjectterm>".st.et."</subjectterm>"
exec "Snippet subscript           <subscript>".st.et."</subscript>"
exec "Snippet substeps            <substeps><CR>".st.et."<CR></substeps>"
exec "Snippet subtitle            <subtitle>".st.et."</subtitle>"
exec "Snippet superscript         <superscript>".st.et."</superscript>"
exec "Snippet surname             <surname>".st.et."</surname>"
exec "Snippet symbol              <symbol>".st.et."</symbol>"
exec "Snippet synopfragment       <synopfragment id=\"".st.et."\"><CR>".st.et."<CR></synopfragment>"
exec "Snippet synopfragmentref    <synopfragmentref linkend=\"".st.et."\"><CR>".st.et."<CR></synopfragmentref>"
exec "Snippet synopsis            <synopsis><CR>".st.et."<CR></synopsis>"
exec "Snippet systemitem          <systemitem class=\"".st.et."\">".st.et."</systemitem>"
exec "Snippet table               <table id=\"".st.et."\"><CR>".st.et."<CR></table>"
exec "Snippet task                <task><CR>".st.et."<CR></task>"
exec "Snippet taskprerequisites   <taskprerequisites><CR>".st.et."<CR></taskprerequisites>"
exec "Snippet taskrelated         <taskrelated><CR>".st.et."<CR></taskrelated>"
exec "Snippet tasksummary         <tasksummary><CR>".st.et."<CR></tasksummary>"
exec "Snippet tbody               <tbody><CR>".st.et."<CR></tbody>"
exec "Snippet td                  <td><CR>".st.et."<CR></td>"
exec "Snippet term                <term>".st.et."</term>"
exec "Snippet termdef             <termdef>".st.et."</termdef>"
exec "Snippet tertiary            <tertiary>".st.et."</tertiary>"
exec "Snippet tertiaryie          <tertiaryie>".st.et."</tertiaryie>"
exec "Snippet textdata            <textdata fileref=\"".st.et."\" />"
exec "Snippet textobject          <textobject><CR>".st.et."<CR></textobject>"
exec "Snippet tfoot               <tfoot><CR>".st.et."<CR></tfoot>"
exec "Snippet tgroup              <tgroup cols=\"".st.et."\"><CR>".st.et."<CR></tgroup>"
exec "Snippet th                  <th><CR>".st.et."<CR></th>"
exec "Snippet thead               <thead><CR>".st.et."<CR></thead>"
exec "Snippet tip                 <tip><CR>".st.et."<CR></tip>"
exec "Snippet title               <title>".st.et."</title>"
exec "Snippet titleabbrev         <titleabbrev>".st.et."</titleabbrev>"
exec "Snippet toc                 <toc><CR>".st.et."<CR></toc>"
exec "Snippet tocback             <tocback linkend=\"".st.et."\">".st.et."</tocback>"
exec "Snippet tocchap             <tocchap><CR>".st.et."<CR></tocchap>"
exec "Snippet tocentry            <tocentry linkend=\"".st.et."\">".st.et."</tocentry>"
exec "Snippet tocfront            <tocfront linkend=\"".st.et."\">".st.et."</tocfront>"
exec "Snippet toclevel1           <toclevel1><CR>".st.et."<CR></toclevel1>"
exec "Snippet toclevel2           <toclevel2><CR>".st.et."<CR></toclevel2>"
exec "Snippet toclevel3           <toclevel3><CR>".st.et."<CR></toclevel3>"
exec "Snippet toclevel4           <toclevel4><CR>".st.et."<CR></toclevel4>"
exec "Snippet toclevel5           <toclevel5><CR>".st.et."<CR></toclevel5>"
exec "Snippet tocpart             <tocpart><CR>".st.et."<CR></tocpart>"
exec "Snippet token               <token>".st.et."</token>"
exec "Snippet tr                  <tr><CR>".st.et."<CR></tr>"
exec "Snippet trademark           <trademark class=\"".st.et."\">".st.et."</trademark>"
exec "Snippet type                <type>".st.et."</type>"
exec "Snippet ulink               <ulink url=\"".st.et."\">".st.et."</ulink>"
exec "Snippet uri                 <uri>".st.et."</uri>"
exec "Snippet userinput           <userinput>".st.et."</userinput>"
exec "Snippet varargs             <varargs />".st.et
exec "Snippet variablelist        <variablelist><CR>".st.et."<CR></variablelist>"
exec "Snippet varlistentry        <varlistentry><CR>".st.et."<CR></varlistentry>"
exec "Snippet varname             <varname>".st.et."</varname>"
exec "Snippet videodata           <videodata fileref=\"".st.et."\" />"
exec "Snippet videobject          <videobject><CR>".st.et."<CR></videobject>"
exec "Snippet void                <void />".st.et
exec "Snippet volumenum           <volumenum>".st.et."</volumenum>"
exec "Snippet warning             <warning><CR>".st.et."<CR></warning>"
exec "Snippet wordasword          <wordasword>".st.et."</wordasword>"
exec "Snippet xref                <xref linkend=\"".st.et."\" />"
exec "Snippet year                <year>".st.et."</year>"
