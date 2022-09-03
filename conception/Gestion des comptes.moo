<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{24B04E64-B77A-44B8-BFD1-7A6BEDF8989E}" Label="" LastModificationDate="1658673744" Name="Gestion des comptes" Objects="55" Symbols="77" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>24B04E64-B77A-44B8-BFD1-7A6BEDF8989E</a:ObjectID>
<a:Name>Gestion des comptes</a:Name>
<a:Code>Gestion_des_comptes</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658662649</a:ModificationDate>
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
<a:ObjectID>EF4C851A-FC4B-4881-9CDA-7D40B2F2F0BF</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658630666</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>294451F3-44E6-447F-886E-2C25FA7D04C8</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658630666</a:ModificationDate>
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
<a:ObjectID>E1271E79-45E1-4F2A-AC7A-157F43277749</a:ObjectID>
<a:Name>Gestion des utilisateurs/articles</a:Name>
<a:Code>Gestion_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673420</a:ModificationDate>
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
<a:ModificationDate>1658673383</a:ModificationDate>
<a:Rect>((-85969,-38664), (-18931,58262))</a:Rect>
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
<a:CreationDate>1658662649</a:CreationDate>
<a:ModificationDate>1658662649</a:ModificationDate>
<a:Rect>((-53172,23), (-33107,1494))</a:Rect>
<a:ListOfPoints>((-53172,248),(-33107,248))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1658662578</a:CreationDate>
<a:ModificationDate>1658662584</a:ModificationDate>
<a:Rect>((-75725,8273), (-53527,9819))</a:Rect>
<a:ListOfPoints>((-53527,8573),(-75725,8573))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o14"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o15">
<a:CreationDate>1658662491</a:CreationDate>
<a:ModificationDate>1658662491</a:ModificationDate>
<a:Rect>((-75725,10330), (-53527,11876))</a:Rect>
<a:ListOfPoints>((-75725,10630),(-53527,10630))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o17">
<a:CreationDate>1658661701</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-75725,-30632), (-53478,-29085))</a:Rect>
<a:ListOfPoints>((-75725,-30332),(-53478,-30332))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o20">
<a:CreationDate>1658661652</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-75725,-35331), (-53778,-33785))</a:Rect>
<a:ListOfPoints>((-53778,-35031),(-75725,-35031))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o22">
<a:CreationDate>1658661632</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-53578,-33652), (-32914,-32105))</a:Rect>
<a:ListOfPoints>((-32914,-33352),(-53578,-33352))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o25">
<a:CreationDate>1658661618</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-53079,-31429), (-33124,-29957))</a:Rect>
<a:ListOfPoints>((-53079,-31204),(-33124,-31204))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o27">
<a:CreationDate>1658661532</a:CreationDate>
<a:ModificationDate>1658662309</a:ModificationDate>
<a:Rect>((-75725,-26520), (-53527,-24974))</a:Rect>
<a:ListOfPoints>((-75725,-26220),(-53527,-26220))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o29">
<a:CreationDate>1658661417</a:CreationDate>
<a:ModificationDate>1658662346</a:ModificationDate>
<a:Rect>((-75725,-22864), (-53706,-21392))</a:Rect>
<a:ListOfPoints>((-53706,-22639),(-75725,-22639))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o30"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o31">
<a:CreationDate>1658661261</a:CreationDate>
<a:ModificationDate>1658662377</a:ModificationDate>
<a:Rect>((-75725,-21090), (-53507,-19543))</a:Rect>
<a:ListOfPoints>((-75725,-20790),(-53507,-20790))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o32"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o33">
<a:CreationDate>1658661175</a:CreationDate>
<a:ModificationDate>1658662333</a:ModificationDate>
<a:Rect>((-75725,-18989), (-53527,-17443))</a:Rect>
<a:ListOfPoints>((-53527,-18689),(-75725,-18689))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o35">
<a:CreationDate>1658661080</a:CreationDate>
<a:ModificationDate>1658662346</a:ModificationDate>
<a:Rect>((-75725,-16652), (-53527,-15105))</a:Rect>
<a:ListOfPoints>((-75725,-16352),(-53527,-16352))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1658660916</a:CreationDate>
<a:ModificationDate>1658660925</a:ModificationDate>
<a:Rect>((-75725,14576), (-53665,16122))</a:Rect>
<a:ListOfPoints>((-53665,14876),(-75725,14876))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o39"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o40">
<a:CreationDate>1658660912</a:CreationDate>
<a:ModificationDate>1658660912</a:ModificationDate>
<a:Rect>((-53665,16576), (-33201,18122))</a:Rect>
<a:ListOfPoints>((-33201,16876),(-53665,16876))</a:ListOfPoints>
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
<o:ActivationSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o43">
<a:CreationDate>1658660906</a:CreationDate>
<a:ModificationDate>1658660906</a:ModificationDate>
<a:Rect>((-53566,19047), (-33124,20518))</a:Rect>
<a:ListOfPoints>((-53566,19272),(-33124,19272))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o45">
<a:CreationDate>1658660861</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-75725,20744), (-53527,22215))</a:Rect>
<a:ListOfPoints>((-75725,20969),(-53527,20969))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o46"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o47">
<a:CreationDate>1658660448</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-75725,22945), (-53527,24491))</a:Rect>
<a:ListOfPoints>((-53527,23245),(-75725,23245))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o48"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o49">
<a:CreationDate>1658660402</a:CreationDate>
<a:ModificationDate>1658660803</a:ModificationDate>
<a:Rect>((-75725,25025), (-53527,26571))</a:Rect>
<a:ListOfPoints>((-75725,25325),(-53527,25325))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o51">
<a:CreationDate>1658660210</a:CreationDate>
<a:ModificationDate>1658662038</a:ModificationDate>
<a:Rect>((-53216,41826), (-33124,43372))</a:Rect>
<a:ListOfPoints>((-53216,42126),(-33124,42126))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o54"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o55">
<a:CreationDate>1658659620</a:CreationDate>
<a:ModificationDate>1658662454</a:ModificationDate>
<a:Rect>((-75725,-4324), (-53527,-2778))</a:Rect>
<a:ListOfPoints>((-53527,-4024),(-75725,-4024))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o56"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o57">
<a:CreationDate>1658659535</a:CreationDate>
<a:ModificationDate>1658662622</a:ModificationDate>
<a:Rect>((-75725,-6270), (-53527,-4723))</a:Rect>
<a:ListOfPoints>((-75725,-5970),(-53527,-5970))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o58"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o59">
<a:CreationDate>1658659475</a:CreationDate>
<a:ModificationDate>1658662454</a:ModificationDate>
<a:Rect>((-53527,-3336), (-33124,-1790))</a:Rect>
<a:ListOfPoints>((-33124,-3036),(-53527,-3036))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o60"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o61">
<a:CreationDate>1658659420</a:CreationDate>
<a:ModificationDate>1658662521</a:ModificationDate>
<a:Rect>((-75725,-11221), (-53632,-9674))</a:Rect>
<a:ListOfPoints>((-53632,-10921),(-75725,-10921))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o62"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o63">
<a:CreationDate>1658659381</a:CreationDate>
<a:ModificationDate>1658662454</a:ModificationDate>
<a:Rect>((-53742,-9573), (-33098,-8026))</a:Rect>
<a:ListOfPoints>((-33098,-9273),(-53742,-9273))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o64"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o65">
<a:CreationDate>1658659194</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-75725,43287), (-53527,44758))</a:Rect>
<a:ListOfPoints>((-75725,43512),(-53527,43512))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o66"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o67">
<a:CreationDate>1658658479</a:CreationDate>
<a:ModificationDate>1658662688</a:ModificationDate>
<a:Rect>((-75725,1398), (-53527,2869))</a:Rect>
<a:ListOfPoints>((-75725,1623),(-53527,1623))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o68"/>
</c:Object>
</o:MessageSymbol>
<o:RectangleSymbol Id="o69">
<a:CreationDate>1658658349</a:CreationDate>
<a:ModificationDate>1658660693</a:ModificationDate>
<a:Rect>((-84125,48587), (-77750,44987))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:MessageSymbol Id="o70">
<a:CreationDate>1658658138</a:CreationDate>
<a:ModificationDate>1658662692</a:ModificationDate>
<a:Rect>((-75725,3689), (-53527,5235))</a:Rect>
<a:ListOfPoints>((-53527,3989),(-75725,3989))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o71"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o72">
<a:CreationDate>1658658026</a:CreationDate>
<a:ModificationDate>1658662596</a:ModificationDate>
<a:Rect>((-75725,5880), (-53377,7426))</a:Rect>
<a:ListOfPoints>((-75725,6180),(-53377,6180))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o73"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o74">
<a:CreationDate>1658657917</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-53527,37657), (-33124,39203))</a:Rect>
<a:ListOfPoints>((-33124,37957),(-53527,37957))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o75"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o76">
<a:CreationDate>1658657860</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-75725,36183), (-53527,37729))</a:Rect>
<a:ListOfPoints>((-53527,36483),(-75725,36483))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o77"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o78">
<a:CreationDate>1658657773</a:CreationDate>
<a:ModificationDate>1658660764</a:ModificationDate>
<a:Rect>((-75725,29586), (-53225,31132))</a:Rect>
<a:ListOfPoints>((-53225,29886),(-75725,29886))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o79"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o80">
<a:CreationDate>1658657769</a:CreationDate>
<a:ModificationDate>1658660777</a:ModificationDate>
<a:Rect>((-53225,31177), (-33350,32723))</a:Rect>
<a:ListOfPoints>((-33350,31477),(-53225,31477))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o82"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o83">
<a:CreationDate>1658657709</a:CreationDate>
<a:ModificationDate>1658660743</a:ModificationDate>
<a:Rect>((-75725,34249), (-53527,35795))</a:Rect>
<a:ListOfPoints>((-75725,34549),(-53527,34549))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o84"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o85">
<a:CreationDate>1658657376</a:CreationDate>
<a:ModificationDate>1658662044</a:ModificationDate>
<a:Rect>((-75725,47260), (-53527,48806))</a:Rect>
<a:ListOfPoints>((-53527,47560),(-75725,47560))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o86"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o87">
<a:CreationDate>1658657362</a:CreationDate>
<a:ModificationDate>1658660743</a:ModificationDate>
<a:Rect>((-75725,45082), (-53377,46628))</a:Rect>
<a:ListOfPoints>((-75725,45382),(-53377,45382))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o88"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o89">
<a:CreationDate>1658630761</a:CreationDate>
<a:ModificationDate>1658660743</a:ModificationDate>
<a:Rect>((-75725,49227), (-53227,50773))</a:Rect>
<a:ListOfPoints>((-75725,49527),(-53227,49527))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o90"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o13">
<a:CreationDate>1658630699</a:CreationDate>
<a:ModificationDate>1658660665</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-78125,53112), (-73326,56411))</a:Rect>
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
<o:LifelineSymbol Id="o91">
<a:ModificationDate>1658663239</a:ModificationDate>
<a:Rect>((-75725,-37664), (-75625,53112))</a:Rect>
<a:ListOfPoints>((-75725,53112),(-75725,-37664))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o92"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o12">
<a:CreationDate>1658630706</a:CreationDate>
<a:ModificationDate>1658673388</a:ModificationDate>
<a:Rect>((-61106,53112), (-45948,55961))</a:Rect>
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
<o:LifelineSymbol Id="o93">
<a:ModificationDate>1658663239</a:ModificationDate>
<a:Rect>((-53527,-37664), (-53427,53112))</a:Rect>
<a:ListOfPoints>((-53527,53112),(-53527,-37664))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o52">
<a:CreationDate>1658657086</a:CreationDate>
<a:ModificationDate>1658660764</a:ModificationDate>
<a:Rect>((-53977,29886), (-53077,50978))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o8">
<a:CreationDate>1658658026</a:CreationDate>
<a:ModificationDate>1658662521</a:ModificationDate>
<a:Rect>((-53977,-10921), (-53077,11427))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o38">
<a:CreationDate>1658660402</a:CreationDate>
<a:ModificationDate>1658660925</a:ModificationDate>
<a:Rect>((-53977,14876), (-53077,25334))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o18">
<a:CreationDate>1658661080</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-53977,-35031), (-53077,-15664))</a:Rect>
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
<o:UMLObject Ref="o94"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o53">
<a:CreationDate>1658630712</a:CreationDate>
<a:ModificationDate>1658673383</a:ModificationDate>
<a:Rect>((-37803,40702), (-28445,43551))</a:Rect>
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
<o:LifelineSymbol Id="o95">
<a:ModificationDate>1658663239</a:ModificationDate>
<a:Rect>((-33124,-37664), (-33024,40702))</a:Rect>
<a:ListOfPoints>((-33124,40702),(-33124,-37664))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>1</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o81">
<a:CreationDate>1658657527</a:CreationDate>
<a:ModificationDate>1658660777</a:ModificationDate>
<a:Rect>((-33574,31477), (-32674,38599))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o9">
<a:CreationDate>1658658832</a:CreationDate>
<a:ModificationDate>1658662678</a:ModificationDate>
<a:Rect>((-33574,-9273), (-32674,258))</a:Rect>
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
<a:CreationDate>1658660906</a:CreationDate>
<a:ModificationDate>1658660912</a:ModificationDate>
<a:Rect>((-33574,16876), (-32674,19282))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o23">
<a:CreationDate>1658661618</a:CreationDate>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Rect>((-33574,-33352), (-32674,-31194))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o96"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o97">
<a:CreationDate>1658657619</a:CreationDate>
<a:ModificationDate>1658673383</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-80925,29087), (-26825,39616))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o13"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o98"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:TextSymbol Id="o99">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs20 Ajouter\b0\par
}
</a:Text>
<a:CreationDate>1658658364</a:CreationDate>
<a:ModificationDate>1658660693</a:ModificationDate>
<a:Rect>((-82650,45063), (-79025,48662))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o100">
<a:CreationDate>1658658428</a:CreationDate>
<a:ModificationDate>1658662249</a:ModificationDate>
<a:Rect>((-84013,10525), (-77638,6925))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:TextSymbol Id="o101">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs20 Modifier\b0\par
}
</a:Text>
<a:CreationDate>1658658428</a:CreationDate>
<a:ModificationDate>1658662249</a:ModificationDate>
<a:Rect>((-82538,7000), (-78913,9287))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:InteractionFragmentSymbol Id="o102">
<a:CreationDate>1658658906</a:CreationDate>
<a:ModificationDate>1658673383</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-79825,-11891), (-27366,-841))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o13"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o103"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:RectangleSymbol Id="o104">
<a:CreationDate>1658660005</a:CreationDate>
<a:ModificationDate>1658660809</a:ModificationDate>
<a:Rect>((-84184,24588), (-77809,20988))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:TextSymbol Id="o105">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs20 Consulter\b0\par
}
</a:Text>
<a:CreationDate>1658660005</a:CreationDate>
<a:ModificationDate>1658660818</a:ModificationDate>
<a:Rect>((-82642,21028), (-78249,24627))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o106">
<a:CreationDate>1658661019</a:CreationDate>
<a:ModificationDate>1658662364</a:ModificationDate>
<a:Rect>((-83664,-17356), (-77289,-20956))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:TextSymbol Id="o107">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\b\f0\fs20 Supprimer\b0\par
}
</a:Text>
<a:CreationDate>1658661019</a:CreationDate>
<a:ModificationDate>1658662364</a:ModificationDate>
<a:Rect>((-82390,-20383), (-77733,-18095))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:InteractionFragmentSymbol Id="o108">
<a:CreationDate>1658661460</a:CreationDate>
<a:ModificationDate>1658673383</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-79824,-35722), (-27702,-23743))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o13"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
<o:UMLObjectSequenceSymbol Ref="o53"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o109"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o98">
<a:ObjectID>4DE73A77-359A-4B90-B33E-3A99023BD93C</a:ObjectID>
<a:CreationDate>1658657619</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657631</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o110">
<a:ObjectID>861F675D-B411-4570-A8E6-87021D045A5A</a:ObjectID>
<a:CreationDate>1658657624</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673485</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>6601</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Champs manquants Ou user/article existe</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o111">
<a:ObjectID>A07C00AB-B053-4ED5-B679-687EAAE5CBC3</a:ObjectID>
<a:CreationDate>1658657624</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673503</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4500</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Utilisateur/Ajouter ajouté</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o103">
<a:ObjectID>509BF3DA-9EC3-4157-B25B-DAC01F41952E</a:ObjectID>
<a:CreationDate>1658658906</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658658923</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o112">
<a:ObjectID>4F82437A-5130-477E-A5D3-C89C904AF12D</a:ObjectID>
<a:CreationDate>1658658917</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659970</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>6353</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Champs manquants ou invalides</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o113">
<a:ObjectID>4E02FF85-F097-431D-93F3-5F05C7EC096A</a:ObjectID>
<a:CreationDate>1658658917</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658662059</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4697</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Informations modifiées</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o109">
<a:ObjectID>B13729A3-C9D6-4B2A-991F-285AB1620599</a:ObjectID>
<a:CreationDate>1658661460</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661473</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o114">
<a:ObjectID>2213DAB8-D44C-4F21-8864-7C6FB22338E8</a:ObjectID>
<a:CreationDate>1658661469</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658662383</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>4095</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Annulation</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o115">
<a:ObjectID>8CE2A7B7-844E-4238-BDC9-D374BFD72D3F</a:ObjectID>
<a:CreationDate>1658661469</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661608</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>7884</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Validation</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o92">
<a:ObjectID>8CB66239-1199-483F-AB7B-C85BCEA63BC0</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1658630699</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657335</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o94">
<a:ObjectID>A6A9AB0A-FB86-482F-8887-403A28094BE0</a:ObjectID>
<a:Name>Interfaces:Utilisateur/Article</a:Name>
<a:Code>Interfaces:Utilisateur_Article</a:Code>
<a:CreationDate>1658630706</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673365</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o96">
<a:ObjectID>6ACDBBF5-4243-4D23-9E2D-A9EF8D5D8B54</a:ObjectID>
<a:Name>:Utilisateur/Article</a:Name>
<a:Code>:Utilisateur_Article</a:Code>
<a:CreationDate>1658630712</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673379</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o90">
<a:ObjectID>6FB1FB22-D2A6-426E-A194-A4AB115ACE96</a:ObjectID>
<a:Name>Accès au formulaire d&#39;ajout</a:Name>
<a:Code>Acces_au_formulaire_d_ajout</a:Code>
<a:CreationDate>1658630761</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658630802</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o88">
<a:ObjectID>43B39407-7509-4AFE-B065-257C44FFA320</a:ObjectID>
<a:Name>Saisie des informations</a:Name>
<a:Code>Saisie_des_informations</a:Code>
<a:CreationDate>1658657362</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657393</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o86">
<a:ObjectID>31F9E947-7DB4-4236-8D83-52920804354E</a:ObjectID>
<a:Name>Afficher le formulaire d&#39;ajout</a:Name>
<a:Code>Afficher_le_formulaire_d_ajout</a:Code>
<a:CreationDate>1658657376</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658660479</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o84">
<a:ObjectID>04ED1E24-224D-4EF1-9FE8-491514BCC217</a:ObjectID>
<a:Name>Nouvel essai</a:Name>
<a:Code>Nouvel_essai</a:Code>
<a:CreationDate>1658657709</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657731</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o82">
<a:ObjectID>44C796AA-0924-4804-80BD-A9007E33681E</a:ObjectID>
<a:Name>Confirmer l&#39;ajout</a:Name>
<a:Code>Confirmer_l_ajout</a:Code>
<a:CreationDate>1658657769</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657792</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o79">
<a:ObjectID>47CAC8FC-B9AF-4F2A-BC2C-385655B1C352</a:ObjectID>
<a:Name>Afficher confirmation</a:Name>
<a:Code>Afficher_confirmation</a:Code>
<a:CreationDate>1658657773</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657816</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o77">
<a:ObjectID>C649C66E-2E55-4F12-863E-7140F04DC036</a:ObjectID>
<a:Name>Demande de réessayer</a:Name>
<a:Code>Demande_de_reessayer</a:Code>
<a:CreationDate>1658657860</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657912</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o75">
<a:ObjectID>21B8C35D-1958-4430-AC76-E56AD940D379</a:ObjectID>
<a:Name>AjoutErreur()</a:Name>
<a:Code>AjoutErreur__</a:Code>
<a:CreationDate>1658657917</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658657938</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o73">
<a:ObjectID>5BBCD20E-3F34-4494-8E18-95B6D140CDE4</a:ObjectID>
<a:Name>Choisir un utilisateur/article</a:Name>
<a:Code>Choisir_un_utilisateur_article</a:Code>
<a:CreationDate>1658658026</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673609</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o71">
<a:ObjectID>5E38E5C3-4AF5-4B8B-9406-3281E071D1DA</a:ObjectID>
<a:Name>Afficher l&#39;utilisateur/article choisi</a:Name>
<a:Code>Afficher_l_utilisateur_article_choisi</a:Code>
<a:CreationDate>1658658138</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673616</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o68">
<a:ObjectID>7AE2F309-3EAE-4A7D-B14F-F9492E4DFA1F</a:ObjectID>
<a:Name>Modifier les informations + Validation</a:Name>
<a:Code>Modifier_les_informations___Validation</a:Code>
<a:CreationDate>1658658479</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673744</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o66">
<a:ObjectID>0FCD97F0-5387-4F3A-8E2F-89A802A9DC92</a:ObjectID>
<a:Name>Validation d&#39;ajout</a:Name>
<a:Code>Validation_d_ajout</a:Code>
<a:CreationDate>1658659194</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659225</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o64">
<a:ObjectID>FDA341F3-CF78-430E-916A-3491DB1D5606</a:ObjectID>
<a:Name>Modifications confirmées</a:Name>
<a:Code>Modifications_confirmees</a:Code>
<a:CreationDate>1658659381</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659403</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o62">
<a:ObjectID>E497C50B-F1F5-4E2D-A58F-D06F5681962B</a:ObjectID>
<a:Name>Afficher la confirmation</a:Name>
<a:Code>Afficher_la_confirmation</a:Code>
<a:CreationDate>1658659420</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659441</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o60">
<a:ObjectID>A2439BC9-B0F0-4813-ACAC-BF641AF680F9</a:ObjectID>
<a:Name>ModificationErreur()</a:Name>
<a:Code>ModificationErreur__</a:Code>
<a:CreationDate>1658659475</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659516</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o58">
<a:ObjectID>24AFBB15-E8FB-4548-B739-F16B5926B963</a:ObjectID>
<a:Name>Corrections apportées</a:Name>
<a:Code>Corrections_apportees</a:Code>
<a:CreationDate>1658659535</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659553</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o56">
<a:ObjectID>A78A68F7-9E1A-4B18-98C6-1659FAD2AFE4</a:ObjectID>
<a:Name>Demande de correction</a:Name>
<a:Code>Demande_de_correction</a:Code>
<a:CreationDate>1658659620</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658659647</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o54">
<a:ObjectID>595E3902-1847-4C23-B5FA-530FBD5C6D02</a:ObjectID>
<a:Name>AjouterUtilisateur() // AjouterArticle()</a:Name>
<a:Code>AjouterUtilisateur______AjouterArticle__</a:Code>
<a:CreationDate>1658660210</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673459</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>EDCD72F2-848C-4445-B9E3-94BAC5FAAB59</a:ObjectID>
<a:Name>Accès à la liste des utilisateurs/articles</a:Name>
<a:Code>Acces_a_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658660402</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673518</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o48">
<a:ObjectID>985F72EB-9991-4849-A1A3-F00DBAEF3497</a:ObjectID>
<a:Name>Afficher la liste des utilisateurs/articles</a:Name>
<a:Code>Afficher_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658660448</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673529</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o46">
<a:ObjectID>34CB987F-12E9-4E4B-A454-F41DDD17CCCA</a:ObjectID>
<a:Name>Choisir un utilisateur/article</a:Name>
<a:Code>Choisir_un_utilisateur_article</a:Code>
<a:CreationDate>1658660861</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673535</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>DB6C6DC6-4AC5-487E-9CAB-E3F7CA245195</a:ObjectID>
<a:Name>ConsulterUtilisateur() // ConsulterArticle()</a:Name>
<a:Code>ConsulterUtilisateur______ConsulterArticle__</a:Code>
<a:CreationDate>1658660906</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673556</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>EB1901F9-1FCE-4998-B6B0-F79791C6AC3E</a:ObjectID>
<a:Name>Liste des informations</a:Name>
<a:Code>Liste_des_informations</a:Code>
<a:CreationDate>1658660912</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658660945</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o39">
<a:ObjectID>BF6B6F18-7DC2-4397-8DE9-59C794FB3F01</a:ObjectID>
<a:Name>Afficher les informations de l&#39;utilisateur/article</a:Name>
<a:Code>Afficher_les_informations_de_l_utilisateur_article</a:Code>
<a:CreationDate>1658660916</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673577</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>5659AF26-563F-4948-92AE-FBDCB461DB37</a:ObjectID>
<a:Name>Accès à la liste des utilisateurs/articles</a:Name>
<a:Code>Acces_a_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658661080</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673675</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>C7ACB893-BA4F-41E6-9C5F-BC4C63FD48DC</a:ObjectID>
<a:Name>Afficher la liste des utilisateurs/articles</a:Name>
<a:Code>Afficher_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658661175</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673679</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o32">
<a:ObjectID>C8D118BE-50EB-47F6-955F-1D62C2062B3C</a:ObjectID>
<a:Name>Choisir un utilisateur/article à supprimer</a:Name>
<a:Code>Choisir_un_utilisateur_article_a_supprimer</a:Code>
<a:CreationDate>1658661261</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673685</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o30">
<a:ObjectID>0653CAA7-EB7B-458A-97B8-B5FDDDD98012</a:ObjectID>
<a:Name>Demande de confirmation</a:Name>
<a:Code>Demande_de_confirmation</a:Code>
<a:CreationDate>1658661417</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661435</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o28">
<a:ObjectID>83071C9B-5E03-40DA-85BC-551BB0B261DF</a:ObjectID>
<a:Name>Annuler la suppression</a:Name>
<a:Code>Annuler_la_suppression</a:Code>
<a:CreationDate>1658661532</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661557</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>AF51099E-AC8A-44ED-828A-41FFA067C8EE</a:ObjectID>
<a:Name>SupprimerUtlisateur()</a:Name>
<a:Code>SupprimerUtlisateur__</a:Code>
<a:CreationDate>1658661618</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661984</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o24">
<a:ObjectID>9FF73987-515D-4A4E-B1CE-D3AD0ECA3144</a:ObjectID>
<a:Name>Suppression effectuée</a:Name>
<a:Code>Suppression_effectuee</a:Code>
<a:CreationDate>1658661632</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658662000</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>8CFFD543-F60E-41EB-BF81-B4402329818A</a:ObjectID>
<a:Name>Afficher la validation de suppresion</a:Name>
<a:Code>Afficher_la_validation_de_suppresion</a:Code>
<a:CreationDate>1658661652</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661751</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>45CD6F71-940A-4D08-B870-28A9EB1D6C28</a:ObjectID>
<a:Name>Validation de supression</a:Name>
<a:Code>Validation_de_supression</a:Code>
<a:CreationDate>1658661701</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658661707</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>49ED052F-A01B-4258-9827-6ACC36C9B4DE</a:ObjectID>
<a:Name>Accès à la liste des utilisateurs/articles</a:Name>
<a:Code>Acces_a_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658662491</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673599</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o14">
<a:ObjectID>B571BD58-A23F-454E-8CD0-F6AB81997E81</a:ObjectID>
<a:Name>Afficher la liste des utilisateurs/articles</a:Name>
<a:Code>Afficher_la_liste_des_utilisateurs_articles</a:Code>
<a:CreationDate>1658662578</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673603</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>761D7A9C-BC2B-4294-95BB-DC87E02C815E</a:ObjectID>
<a:Name>ModifierUtilisateur() // ModifierArticles()</a:Name>
<a:Code>ModifierUtilisateur______ModifierArticles__</a:Code>
<a:CreationDate>1658662649</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658673649</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o116">
<a:ObjectID>8B2CB341-9421-497F-81FB-F0F808CD6FA8</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658630666</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o117">
<a:ObjectID>396AFF1E-ABC3-4FD4-8094-77D4A4F91921</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1658630666</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1658630666</a:ModificationDate>
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