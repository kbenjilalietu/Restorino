<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{ECAF1757-B54E-4E8A-B8BE-F2A65A5AE52E}" Label="" LastModificationDate="1658674441" Name="Gestion des catégories" Objects="66" Symbols="151" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>ECAF1757-B54E-4E8A-B8BE-F2A65A5AE52E</a:ObjectID>
<a:Name>Gestion des catégories</a:Name>
<a:Code>Gestion_des_categories</a:Code>
<a:CreationDate>1658665176</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673203</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=C:\Users\dell\Documents\S3_ENSET\Java\Exam\Exam_Gestion_Cabinet_Medical\src\metier\
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>E2C0FE53-7488-4C04-9B81-30820204517B</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1658665176</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665176</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>D9362F44-657F-4197-B282-BF6453AC744D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1658665177</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665177</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o5">
<a:ObjectID>F506D852-9437-4384-B474-E749DC4246DE</a:ObjectID>
<a:Name>Gestion des catégories</a:Name>
<a:Code>Gestion_des_categories</a:Code>
<a:CreationDate>1658665176</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673203</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=No
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,9,B
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=2850
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,B
STRNFont color=0 0 0
DISPNAMEFont=Arial,9,B
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3300
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
BTIMFont=Arial,8,N
BTIMFont color=0 0 0
ETIMFont=Arial,8,N
ETIMFont color=0 0 0
Line style=2
Pen=1 0 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o6">
<a:ModificationDate>1658674441</a:ModificationDate>
<a:Rect>((-81925,-64640), (317,57005))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o5"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o7">
<a:CreationDate>1658673203</a:CreationDate>
<a:ModificationDate>1658673259</a:ModificationDate>
<a:Rect>((-70925,-42545), (-48727,-41074))</a:Rect>
<a:ListOfPoints>((-70925,-42320),(-48727,-42320))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1658672353</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-70925,-61337), (-48953,-59791))</a:Rect>
<a:ListOfPoints>((-48953,-61037),(-70925,-61037))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1658672350</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-49153,-59740), (-28190,-58193))</a:Rect>
<a:ListOfPoints>((-28190,-59440),(-49153,-59440))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o17">
<a:CreationDate>1658672318</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-48554,-57269), (-28324,-55797))</a:Rect>
<a:ListOfPoints>((-48554,-57044),(-28324,-57044))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o18"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o19">
<a:CreationDate>1658672288</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-70925,-55947), (-48727,-54401))</a:Rect>
<a:ListOfPoints>((-70925,-55647),(-48727,-55647))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o21">
<a:CreationDate>1658672250</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-70925,-53640), (-48727,-52094))</a:Rect>
<a:ListOfPoints>((-48727,-53340),(-70925,-53340))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o23">
<a:CreationDate>1658672204</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-70925,-51332), (-48727,-49860))</a:Rect>
<a:ListOfPoints>((-70925,-51107),(-48727,-51107))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o25">
<a:CreationDate>1658672112</a:CreationDate>
<a:ModificationDate>1658673193</a:ModificationDate>
<a:Rect>((-70925,-47491), (-48924,-45945))</a:Rect>
<a:ListOfPoints>((-48924,-47191),(-70925,-47191))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o28">
<a:CreationDate>1658672070</a:CreationDate>
<a:ModificationDate>1658673254</a:ModificationDate>
<a:Rect>((-48821,-46270), (-8891,-44723))</a:Rect>
<a:ListOfPoints>((-8891,-45970),(-48821,-45970))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o30"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o31">
<a:CreationDate>1658672037</a:CreationDate>
<a:ModificationDate>1658673256</a:ModificationDate>
<a:Rect>((-48522,-43922), (-8522,-42450))</a:Rect>
<a:ListOfPoints>((-48522,-43697),(-8522,-43697))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o32"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o33">
<a:CreationDate>1658671984</a:CreationDate>
<a:ModificationDate>1658672016</a:ModificationDate>
<a:Rect>((-70925,-40396), (-48727,-38850))</a:Rect>
<a:ListOfPoints>((-48727,-40096),(-70925,-40096))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o35">
<a:CreationDate>1658671933</a:CreationDate>
<a:ModificationDate>1658671934</a:ModificationDate>
<a:Rect>((-70925,-38704), (-48767,-37157))</a:Rect>
<a:ListOfPoints>((-70925,-38404),(-48767,-38404))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1658671666</a:CreationDate>
<a:ModificationDate>1658671666</a:ModificationDate>
<a:Rect>((-70925,-33912), (-48727,-32365))</a:Rect>
<a:ListOfPoints>((-70925,-33612),(-48727,-33612))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o39">
<a:CreationDate>1658671466</a:CreationDate>
<a:ModificationDate>1658672911</a:ModificationDate>
<a:Rect>((-48867,-28280), (-28203,-26733))</a:Rect>
<a:ListOfPoints>((-28203,-27980),(-48867,-27980))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o43">
<a:CreationDate>1658671433</a:CreationDate>
<a:ModificationDate>1658672917</a:ModificationDate>
<a:Rect>((-70925,-29435), (-48667,-27889))</a:Rect>
<a:ListOfPoints>((-48667,-29135),(-70925,-29135))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o45">
<a:CreationDate>1658671406</a:CreationDate>
<a:ModificationDate>1658672911</a:ModificationDate>
<a:Rect>((-70925,-24914), (-48967,-23367))</a:Rect>
<a:ListOfPoints>((-70925,-24614),(-48967,-24614))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o46"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o47">
<a:CreationDate>1658671360</a:CreationDate>
<a:ModificationDate>1658671724</a:ModificationDate>
<a:Rect>((-70925,-35904), (-48727,-34358))</a:Rect>
<a:ListOfPoints>((-48727,-35604),(-70925,-35604))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o48"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o49">
<a:CreationDate>1658671356</a:CreationDate>
<a:ModificationDate>1658672592</a:ModificationDate>
<a:Rect>((-70925,-22914), (-48727,-21368))</a:Rect>
<a:ListOfPoints>((-48727,-22614),(-70925,-22614))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o51">
<a:CreationDate>1658671091</a:CreationDate>
<a:ModificationDate>1658672911</a:ModificationDate>
<a:Rect>((-48867,-21421), (-28324,-19874))</a:Rect>
<a:ListOfPoints>((-28324,-21121),(-48867,-21121))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o53"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o54">
<a:CreationDate>1658670905</a:CreationDate>
<a:ModificationDate>1658672911</a:ModificationDate>
<a:Rect>((-48604,-18318), (-28324,-16846))</a:Rect>
<a:ListOfPoints>((-48604,-18093),(-28324,-18093))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o55"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o56">
<a:CreationDate>1658670413</a:CreationDate>
<a:ModificationDate>1658670422</a:ModificationDate>
<a:Rect>((-70925,-16970), (-48727,-15499))</a:Rect>
<a:ListOfPoints>((-70925,-16745),(-48727,-16745))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o57"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o58">
<a:CreationDate>1658667403</a:CreationDate>
<a:ModificationDate>1658667414</a:ModificationDate>
<a:Rect>((-70925,-13253), (-48727,-11707))</a:Rect>
<a:ListOfPoints>((-70925,-12953),(-48727,-12953))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o59"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o60">
<a:CreationDate>1658667302</a:CreationDate>
<a:ModificationDate>1658667366</a:ModificationDate>
<a:Rect>((-70925,-10959), (-48727,-9413))</a:Rect>
<a:ListOfPoints>((-48727,-10659),(-70925,-10659))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o61"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o62">
<a:CreationDate>1658667299</a:CreationDate>
<a:ModificationDate>1658670325</a:ModificationDate>
<a:Rect>((-70925,-15033), (-48727,-13487))</a:Rect>
<a:ListOfPoints>((-48727,-14733),(-70925,-14733))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o63"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o64">
<a:CreationDate>1658667292</a:CreationDate>
<a:ModificationDate>1658667333</a:ModificationDate>
<a:Rect>((-70925,-9160), (-48727,-7614))</a:Rect>
<a:ListOfPoints>((-70925,-8860),(-48727,-8860))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o65"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o66">
<a:CreationDate>1658667144</a:CreationDate>
<a:ModificationDate>1658672911</a:ModificationDate>
<a:Rect>((-70925,-5156), (-48727,-3609))</a:Rect>
<a:ListOfPoints>((-70925,-4856),(-48727,-4856))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o67"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o68">
<a:CreationDate>1658666898</a:CreationDate>
<a:ModificationDate>1658666898</a:ModificationDate>
<a:Rect>((-70925,253), (-48936,1799))</a:Rect>
<a:ListOfPoints>((-48936,553),(-70925,553))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o70"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o71">
<a:CreationDate>1658666839</a:CreationDate>
<a:ModificationDate>1658666839</a:ModificationDate>
<a:Rect>((-49057,1703), (-8593,3249))</a:Rect>
<a:ListOfPoints>((-8593,2003),(-49057,2003))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o73"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o74">
<a:CreationDate>1658666767</a:CreationDate>
<a:ModificationDate>1658667217</a:ModificationDate>
<a:Rect>((-70925,-7114), (-48727,-5568))</a:Rect>
<a:ListOfPoints>((-48727,-6814),(-70925,-6814))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o75"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o76">
<a:CreationDate>1658666757</a:CreationDate>
<a:ModificationDate>1658666809</a:ModificationDate>
<a:Rect>((-48727,6651), (-8522,8197))</a:Rect>
<a:ListOfPoints>((-8522,6951),(-48727,6951))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o78"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o79">
<a:CreationDate>1658666719</a:CreationDate>
<a:ModificationDate>1658666809</a:ModificationDate>
<a:Rect>((-70925,5226), (-48727,6772))</a:Rect>
<a:ListOfPoints>((-48727,5526),(-70925,5526))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o80"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o81">
<a:CreationDate>1658666546</a:CreationDate>
<a:ModificationDate>1658666819</a:ModificationDate>
<a:Rect>((-48339,10915), (-8522,12386))</a:Rect>
<a:ListOfPoints>((-48339,11140),(-8522,11140))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o82"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o83">
<a:CreationDate>1658666462</a:CreationDate>
<a:ModificationDate>1658666536</a:ModificationDate>
<a:Rect>((-70925,12170), (-48727,13641))</a:Rect>
<a:ListOfPoints>((-70925,12395),(-48727,12395))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o84"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o85">
<a:CreationDate>1658666420</a:CreationDate>
<a:ModificationDate>1658666420</a:ModificationDate>
<a:Rect>((-70925,17365), (-48775,18911))</a:Rect>
<a:ListOfPoints>((-70925,17665),(-48775,17665))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o86"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o87">
<a:CreationDate>1658666395</a:CreationDate>
<a:ModificationDate>1658666452</a:ModificationDate>
<a:Rect>((-70925,15169), (-48727,16715))</a:Rect>
<a:ListOfPoints>((-48727,15469),(-70925,15469))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o88"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o89">
<a:CreationDate>1658666392</a:CreationDate>
<a:ModificationDate>1658666402</a:ModificationDate>
<a:Rect>((-70925,20001), (-48727,21547))</a:Rect>
<a:ListOfPoints>((-48727,20301),(-70925,20301))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o90"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o91">
<a:CreationDate>1658666352</a:CreationDate>
<a:ModificationDate>1658666357</a:ModificationDate>
<a:Rect>((-70925,22416), (-48775,23962))</a:Rect>
<a:ListOfPoints>((-70925,22716),(-48775,22716))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o92"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o93">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,48427), (-48427,49973))</a:Rect>
<a:ListOfPoints>((-70925,48727),(-48427,48727))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o95"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o96">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,44282), (-48577,45828))</a:Rect>
<a:ListOfPoints>((-70925,44582),(-48577,44582))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o97"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o98">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,46460), (-48727,48006))</a:Rect>
<a:ListOfPoints>((-48727,46760),(-70925,46760))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o99"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o100">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,33449), (-48727,34995))</a:Rect>
<a:ListOfPoints>((-70925,33749),(-48727,33749))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o101"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o102">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-48425,30377), (-28550,31923))</a:Rect>
<a:ListOfPoints>((-28550,30677),(-48425,30677))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o104"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o105">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,28786), (-48425,30332))</a:Rect>
<a:ListOfPoints>((-48425,29086),(-70925,29086))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o106"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o107">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,35383), (-48727,36929))</a:Rect>
<a:ListOfPoints>((-48727,35683),(-70925,35683))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o108"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o109">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-48727,36857), (-28324,38403))</a:Rect>
<a:ListOfPoints>((-28324,37157),(-48727,37157))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o110"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o111">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-70925,42487), (-48727,43958))</a:Rect>
<a:ListOfPoints>((-70925,42712),(-48727,42712))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o112"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o113">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-48416,41026), (-28324,42572))</a:Rect>
<a:ListOfPoints>((-48416,41326),(-28324,41326))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o114"/>
</c:Object>
</o:MessageSymbol>
<o:RectangleSymbol Id="o115">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673080</a:ModificationDate>
<a:Rect>((-79635,47787), (-72951,44187))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:ActorSequenceSymbol Id="o8">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-73325,52312), (-68526,55611))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,B
DISPNAME 0 Arial,9,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o116">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658674441</a:ModificationDate>
<a:Rect>((-70925,-64640), (-70825,52312))</a:Rect>
<a:ListOfPoints>((-70925,52312),(-70925,-64640))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o117"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o9">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673210</a:ModificationDate>
<a:Rect>((-54829,52312), (-42625,55161))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,9,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o118">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658674441</a:ModificationDate>
<a:Rect>((-48727,-64640), (-48627,52312))</a:Rect>
<a:ListOfPoints>((-48727,52312),(-48727,-64640))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o94">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-49177,29086), (-48277,50178))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o69">
<a:CreationDate>1658666315</a:CreationDate>
<a:ModificationDate>1658666898</a:ModificationDate>
<a:Rect>((-49177,553), (-48277,24132))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o41">
<a:CreationDate>1658667144</a:CreationDate>
<a:ModificationDate>1658672917</a:ModificationDate>
<a:Rect>((-49177,-29135), (-48277,-4448))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o26">
<a:CreationDate>1658671666</a:CreationDate>
<a:ModificationDate>1658673193</a:ModificationDate>
<a:Rect>((-49177,-47191), (-48277,-33602))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o12">
<a:CreationDate>1658672204</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-49177,-61037), (-48277,-51032))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o119"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o52">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658672318</a:ModificationDate>
<a:Rect>((-31853,39902), (-24795,42751))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,9,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o120">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658674441</a:ModificationDate>
<a:Rect>((-28324,-64640), (-28224,39902))</a:Rect>
<a:ListOfPoints>((-28324,39902),(-28324,-64640))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o103">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:Rect>((-28774,30677), (-27874,37799))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o40">
<a:CreationDate>1658670905</a:CreationDate>
<a:ModificationDate>1658672596</a:ModificationDate>
<a:Rect>((-28774,-27980), (-27874,-18083))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o15">
<a:CreationDate>1658672318</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-28774,-59440), (-27874,-57034))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o121"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o122">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658665295</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-76125,27715), (-22026,38816))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o52"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o123"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:TextSymbol Id="o124">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil Times New Roman;}{\f1\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs23 Ajouter\par
\f1 cat\&#39;e9gorie\f0\par
}
</a:Text>
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673084</a:ModificationDate>
<a:Rect>((-78344,44197), (-74171,47382))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o125">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673050</a:ModificationDate>
<a:Rect>((-79935,-7875), (-72839,-11545))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:TextSymbol Id="o126">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs23 Modifier\par
cat\&#39;e9gorie\b0\fs20\par
}
</a:Text>
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673052</a:ModificationDate>
<a:Rect>((-78692,-11401), (-73758,-8253))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o127">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673063</a:ModificationDate>
<a:Rect>((-79934,23374), (-73010,18588))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:TextSymbol Id="o128">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs23 Ajouter\par
Article \&#39;e0 \par
cat\&#39;e9gorie\b0\fs20\par
}
</a:Text>
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673071</a:ModificationDate>
<a:Rect>((-78862,18023), (-74058,23499))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o129">
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673183</a:ModificationDate>
<a:Rect>((-80159,-36693), (-72659,-41335))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:TextSymbol Id="o130">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs23 Supprimer\par
Aricle du\par
cat\&#39;e9gorie\b0\fs20\par
}
</a:Text>
<a:CreationDate>1658665260</a:CreationDate>
<a:ModificationDate>1658673183</a:ModificationDate>
<a:Rect>((-79333,-41065), (-74083,-37095))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:UMLObjectSequenceSymbol Id="o77">
<a:CreationDate>1658666502</a:CreationDate>
<a:ModificationDate>1658672037</a:ModificationDate>
<a:Rect>((-10922,52312), (-6123,55161))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,9,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o131">
<a:ModificationDate>1658674441</a:ModificationDate>
<a:Rect>((-8522,-64640), (-8422,52312))</a:Rect>
<a:ListOfPoints>((-8522,52312),(-8522,-64640))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o72">
<a:CreationDate>1658666546</a:CreationDate>
<a:ModificationDate>1658666839</a:ModificationDate>
<a:Rect>((-8972,2003), (-8072,11215))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o29">
<a:CreationDate>1658672037</a:CreationDate>
<a:ModificationDate>1658673256</a:ModificationDate>
<a:Rect>((-8972,-45970), (-8072,-43687))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o132"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o133">
<a:CreationDate>1658666635</a:CreationDate>
<a:ModificationDate>1658666809</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-75527,-693), (-2433,9816))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o52"/>
<o:UMLObjectSequenceSymbol Ref="o77"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o134"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o135">
<a:CreationDate>1658670776</a:CreationDate>
<a:ModificationDate>1658672592</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-75757,-30219), (-21752,-19039))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o52"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o136"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:RectangleSymbol Id="o137">
<a:CreationDate>1658672155</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-80240,-53531), (-73260,-57359))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:TextSymbol Id="o138">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs23 Supprimer\par
cat\&#39;e9gorie\b0\fs20\par
}
</a:Text>
<a:CreationDate>1658672155</a:CreationDate>
<a:ModificationDate>1658673175</a:ModificationDate>
<a:Rect>((-79409,-57286), (-73559,-53760))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o123">
<a:ObjectID>0494BF01-1CEA-44BF-8350-4BD68822D5B2</a:ObjectID>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o139">
<a:ObjectID>57CFFE32-E318-4654-8D0F-C71809A6B1EE</a:ObjectID>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665778</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>6601</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Champs manquants</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o140">
<a:ObjectID>2E028F51-C279-41F6-9D3E-714B028A4D44</a:ObjectID>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665789</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4500</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Opération réussie</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o134">
<a:ObjectID>4EF27DD7-E8B1-44C1-865C-F4C00750BC2F</a:ObjectID>
<a:CreationDate>1658666635</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666668</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o141">
<a:ObjectID>79F3C459-7140-4B7D-88E9-FD91770351D8</a:ObjectID>
<a:CreationDate>1658666641</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666799</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>5799</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Existe deja dans une catégorie</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o142">
<a:ObjectID>1A04A9F4-6C3F-4A39-BDBD-CDFD6B2FFBD6</a:ObjectID>
<a:CreationDate>1658666641</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670644</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4710</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Article ajouté avec succès</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o136">
<a:ObjectID>8EF73027-4434-46F5-B557-061D8BAD2BD7</a:ObjectID>
<a:CreationDate>1658670776</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670785</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o143">
<a:ObjectID>5609CF52-C7A7-486B-B440-EF64CF229174</a:ObjectID>
<a:CreationDate>1658670781</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670845</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>6989</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Champ manquant</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o144">
<a:ObjectID>6DBA2D6A-34C2-44B0-8FBE-B7B2E2C1DF17</a:ObjectID>
<a:CreationDate>1658670781</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4191</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Catégorie modifiée avec succès</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o117">
<a:ObjectID>3318ED6B-D411-48A9-BF58-DEA434520164</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o119">
<a:ObjectID>31783A18-BA7E-4228-B62F-E3449BF803C7</a:ObjectID>
<a:Name>Interfaces:Catégories</a:Name>
<a:Code>Interfaces:Categories</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665433</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o121">
<a:ObjectID>46B8B899-ABCE-4F8C-9E8C-3918C10B38BF</a:ObjectID>
<a:Name>:Catégorie</a:Name>
<a:Code>:Categorie</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666859</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o132">
<a:ObjectID>55757B75-17EE-44A2-A2C6-AC072788906A</a:ObjectID>
<a:Name>:Article</a:Name>
<a:Code>:Article</a:Code>
<a:CreationDate>1658666502</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670474</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o114">
<a:ObjectID>6301F1C3-DFAF-4E7D-962E-C11E17247CCD</a:ObjectID>
<a:Name>AjouterUtilisateur()</a:Name>
<a:Code>AjouterUtilisateur__</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<c:Object1>
<o:UMLObject Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o112">
<a:ObjectID>1FF6E3E7-BDA5-4182-AD88-42341314595A</a:ObjectID>
<a:Name>Validation d&#39;ajout</a:Name>
<a:Code>Validation_d_ajout</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o110">
<a:ObjectID>DAD4DA39-8403-4597-9CE9-888D5880E929</a:ObjectID>
<a:Name>AjoutErreur()</a:Name>
<a:Code>AjoutErreur__</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o121"/>
</c:Object2>
</o:Message>
<o:Message Id="o108">
<a:ObjectID>EFAA9080-E1EC-4A7A-A633-EC7342604679</a:ObjectID>
<a:Name>Demande de correction</a:Name>
<a:Code>Demande_de_correction</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665763</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o106">
<a:ObjectID>37973509-9105-4A2A-8EBD-526B6A5D50BC</a:ObjectID>
<a:Name>Confirmation</a:Name>
<a:Code>Confirmation</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665717</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o104">
<a:ObjectID>CE664859-71A2-47A2-8FA0-2609AA19F2F5</a:ObjectID>
<a:Name>Catégorie ajoutée</a:Name>
<a:Code>Categorie_ajoutee</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665732</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o121"/>
</c:Object2>
</o:Message>
<o:Message Id="o101">
<a:ObjectID>1B3EA2AD-CCA2-49B4-AC25-238BFA16C3D5</a:ObjectID>
<a:Name>Correction effectuée</a:Name>
<a:Code>Correction_effectuee</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665706</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o99">
<a:ObjectID>DEED15A1-94BA-4DA1-8A7F-B0976CB5A732</a:ObjectID>
<a:Name>Afficher le formulaire d&#39;ajout</a:Name>
<a:Code>Afficher_le_formulaire_d_ajout</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o97">
<a:ObjectID>9749FAE4-967F-45A0-AE47-0FB20316A6EC</a:ObjectID>
<a:Name>Saisie des informations</a:Name>
<a:Code>Saisie_des_informations</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o95">
<a:ObjectID>CA92262A-3810-412C-BCED-FB561CE5049C</a:ObjectID>
<a:Name>Accès au formulaire d&#39;ajout</a:Name>
<a:Code>Acces_au_formulaire_d_ajout</a:Code>
<a:CreationDate>1658665260</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665261</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o92">
<a:ObjectID>CEA3B9A1-F855-42CA-8A30-8060DFA837BA</a:ObjectID>
<a:Name>Choisir le produit</a:Name>
<a:Code>Choisir_le_produit</a:Code>
<a:CreationDate>1658666352</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666374</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o90">
<a:ObjectID>D9B95852-6210-43BE-AA1A-A2293580E475</a:ObjectID>
<a:Name>Afficher le produit choisi</a:Name>
<a:Code>Afficher_le_produit_choisi</a:Code>
<a:CreationDate>1658666392</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666411</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o88">
<a:ObjectID>B595698F-32BA-4AB5-A52F-BCD1772A5147</a:ObjectID>
<a:Name>Afficher la catégorie choisi</a:Name>
<a:Code>Afficher_la_categorie_choisi</a:Code>
<a:CreationDate>1658666395</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666445</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o86">
<a:ObjectID>DFC7FA5F-6516-4CCD-BC65-BD819B6F469C</a:ObjectID>
<a:Name>Choisir catégorie</a:Name>
<a:Code>Choisir_categorie</a:Code>
<a:CreationDate>1658666420</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666430</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o84">
<a:ObjectID>F50AF6F1-E3B3-4EFE-9A6B-5AD0B2103788</a:ObjectID>
<a:Name>Validation</a:Name>
<a:Code>Validation</a:Code>
<a:CreationDate>1658666462</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666480</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o82">
<a:ObjectID>A9A6BDA7-8B66-41E4-98B1-CA6F80A6BEF8</a:ObjectID>
<a:Name>AjouterArticleCatégorie()</a:Name>
<a:Code>AjouterArticleCategorie__</a:Code>
<a:CreationDate>1658666546</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670486</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o132"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o80">
<a:ObjectID>FD4F9443-6582-4F5D-976D-C1B226E90610</a:ObjectID>
<a:Name>Demande de correction</a:Name>
<a:Code>Demande_de_correction</a:Code>
<a:CreationDate>1658666719</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666732</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o78">
<a:ObjectID>B65D99D1-41CB-458E-813C-BF4EE428E771</a:ObjectID>
<a:Name>Erreur</a:Name>
<a:Code>Erreur</a:Code>
<a:CreationDate>1658666757</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666784</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o132"/>
</c:Object2>
</o:Message>
<o:Message Id="o75">
<a:ObjectID>DD6EE8FA-B8B2-47B1-B39B-80F780D5D430</a:ObjectID>
<a:Name>Afficher la liste des catégories</a:Name>
<a:Code>Afficher_la_liste_des_categories</a:Code>
<a:CreationDate>1658666767</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670256</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o73">
<a:ObjectID>F583F9A5-FBDD-437D-8B62-3E040D5698F3</a:ObjectID>
<a:Name>Article ajouté</a:Name>
<a:Code>Article_ajoute</a:Code>
<a:CreationDate>1658666839</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670656</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o132"/>
</c:Object2>
</o:Message>
<o:Message Id="o70">
<a:ObjectID>FA9AB6D9-60A8-4AE2-AAF3-2FED36D4C5CC</a:ObjectID>
<a:Name>Confirmation</a:Name>
<a:Code>Confirmation</a:Code>
<a:CreationDate>1658666898</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658666914</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o67">
<a:ObjectID>34BB82C0-6EF3-4E25-819C-5D150FE4C279</a:ObjectID>
<a:Name>Accès à la liste des catégories</a:Name>
<a:Code>Acces_a_la_liste_des_categories</a:Code>
<a:CreationDate>1658667144</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670251</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o65">
<a:ObjectID>D0EA625D-857A-4BC9-8F94-DD6F32323058</a:ObjectID>
<a:Name>Choisir une catégorie</a:Name>
<a:Code>Choisir_une_categorie</a:Code>
<a:CreationDate>1658667292</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658667329</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o63">
<a:ObjectID>52D1FA42-3615-4B17-8F4B-1046071B2B7C</a:ObjectID>
<a:Name>Terminer la modification</a:Name>
<a:Code>Terminer_la_modification</a:Code>
<a:CreationDate>1658667299</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670336</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o61">
<a:ObjectID>D74DB862-D9AA-4307-B287-E2BD99800466</a:ObjectID>
<a:Name>Afficher la catégorie choisie</a:Name>
<a:Code>Afficher_la_categorie_choisie</a:Code>
<a:CreationDate>1658667302</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670733</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o59">
<a:ObjectID>DD5F0DC9-1189-4147-95E2-40CC810E6575</a:ObjectID>
<a:Name>Modifier les informations</a:Name>
<a:Code>Modifier_les_informations</a:Code>
<a:CreationDate>1658667403</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670315</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o57">
<a:ObjectID>0F37E240-3378-4CAA-92F4-274CED41A917</a:ObjectID>
<a:Name>Validation</a:Name>
<a:Code>Validation</a:Code>
<a:CreationDate>1658670413</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658670454</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o55">
<a:ObjectID>760EBFED-9E0C-43D2-82FF-C44033095129</a:ObjectID>
<a:Name>ModifierCatégorie()</a:Name>
<a:Code>ModifierCategorie__</a:Code>
<a:CreationDate>1658670905</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671084</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o53">
<a:ObjectID>25DE8926-FC93-4EC4-B8F2-C80EFDC98ED4</a:ObjectID>
<a:Name>Erreur</a:Name>
<a:Code>Erreur</a:Code>
<a:CreationDate>1658671091</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671105</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o121"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>427133A3-C8E4-4DEA-8376-AE0025F7E71D</a:ObjectID>
<a:Name>Demande de correction</a:Name>
<a:Code>Demande_de_correction</a:Code>
<a:CreationDate>1658671356</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671382</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o48">
<a:ObjectID>9392A447-E6A3-47AC-886D-E532DF3ADD16</a:ObjectID>
<a:Name>Afficher la catégorie choisie</a:Name>
<a:Code>Afficher_la_categorie_choisie</a:Code>
<a:CreationDate>1658671360</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671744</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o46">
<a:ObjectID>2B650463-903E-4ACC-B878-5A39908F8BAE</a:ObjectID>
<a:Name>Correction effectuée</a:Name>
<a:Code>Correction_effectuee</a:Code>
<a:CreationDate>1658671406</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671413</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>CAB12ECE-A071-4262-82D5-64157227BA1F</a:ObjectID>
<a:Name>Confirmation</a:Name>
<a:Code>Confirmation</a:Code>
<a:CreationDate>1658671433</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671443</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>B64BC901-BB35-4B2D-91A6-06D753CAD955</a:ObjectID>
<a:Name>Catégorie modifiée</a:Name>
<a:Code>Categorie_modifiee</a:Code>
<a:CreationDate>1658671466</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671525</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o121"/>
</c:Object2>
</o:Message>
<o:Message Id="o38">
<a:ObjectID>25B4E4C3-90E2-4FFC-BA85-AE27EB452FAB</a:ObjectID>
<a:Name>Choisir la catégorie</a:Name>
<a:Code>Choisir_la_categorie</a:Code>
<a:CreationDate>1658671666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671711</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>AA592D97-B525-4804-80E3-F9719C89B6F6</a:ObjectID>
<a:Name>Choisir l&#39;article à supprimer</a:Name>
<a:Code>Choisir_l_article_a_supprimer</a:Code>
<a:CreationDate>1658671933</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658671963</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>1137A05F-481D-44D3-BFF3-D634AC16F303</a:ObjectID>
<a:Name>Afficher l&#39;article choisie</a:Name>
<a:Code>Afficher_l_article_choisie</a:Code>
<a:CreationDate>1658671984</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672012</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o32">
<a:ObjectID>E98F0478-F37D-46C5-828F-366E9D4F88B0</a:ObjectID>
<a:Name>SupprimerArticleCategorie()</a:Name>
<a:Code>SupprimerArticleCategorie__</a:Code>
<a:CreationDate>1658672037</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672063</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o132"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o30">
<a:ObjectID>253998D0-9BBC-41B0-B5B6-7EC353BCEA08</a:ObjectID>
<a:Name>Article retiré de catégorie</a:Name>
<a:Code>Article_retire_de_categorie</a:Code>
<a:CreationDate>1658672070</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672099</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o132"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>05C4DB64-DA9A-47FF-81B5-FEB2B0557ED1</a:ObjectID>
<a:Name>Confirmation de suppression</a:Name>
<a:Code>Confirmation_de_suppression</a:Code>
<a:CreationDate>1658672112</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672137</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o24">
<a:ObjectID>844B4784-E1CE-4B37-AC8B-F2E0C25A82A0</a:ObjectID>
<a:Name>Choisir la catégorie</a:Name>
<a:Code>Choisir_la_categorie</a:Code>
<a:CreationDate>1658672204</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672230</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o22">
<a:ObjectID>F5907ADD-C793-477E-98FB-9A2F266DAB0F</a:ObjectID>
<a:Name>Afficher la catégorie choisie</a:Name>
<a:Code>Afficher_la_categorie_choisie</a:Code>
<a:CreationDate>1658672250</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672263</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>2078DCB8-0691-4F7E-B3BB-CC0BD3CA176F</a:ObjectID>
<a:Name>Validation de suppression</a:Name>
<a:Code>Validation_de_suppression</a:Code>
<a:CreationDate>1658672288</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672308</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
<o:Message Id="o18">
<a:ObjectID>9529F735-C98C-41AB-B272-543C749160D4</a:ObjectID>
<a:Name>SupprimerCategorie()</a:Name>
<a:Code>SupprimerCategorie__</a:Code>
<a:CreationDate>1658672318</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672339</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>8EBD7815-EC36-45F5-BFCC-6DE3DF81EAAE</a:ObjectID>
<a:Name>Catégorie supprimée</a:Name>
<a:Code>Categorie_supprimee</a:Code>
<a:CreationDate>1658672350</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672379</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o121"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>381D1266-D8CA-4218-B6DA-B40675AEE452</a:ObjectID>
<a:Name>Confirmation de suppression</a:Name>
<a:Code>Confirmation_de_suppression</a:Code>
<a:CreationDate>1658672353</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658672365</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o119"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>1C10E772-2926-4953-B5D8-19EB3CD5576B</a:ObjectID>
<a:Name>Validation</a:Name>
<a:Code>Validation</a:Code>
<a:CreationDate>1658673203</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673238</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o145">
<a:ObjectID>94B2AA1A-3061-40BC-A18B-F4A5EE7B0824</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1658665176</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665176</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o146">
<a:ObjectID>EACD02EB-FE1B-4EB9-A1FD-12B4412EA63A</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1658665177</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658665177</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>