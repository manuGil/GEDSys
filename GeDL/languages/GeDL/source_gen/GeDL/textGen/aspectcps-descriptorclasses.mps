<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48f242(checkpoints/GeDL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eeol" ref="r:7b96e90d-57b2-4076-9ae0-6a245f14608a(GeDL.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <uo k="s:originTrace" v="n:4954515614143367135" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614143367135" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614143367135" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614143367135" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614143367135" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614143367135" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614143367135" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143367135" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614143367135" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614143367135" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614143367135" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614143367135" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614143367135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143367164" />
          <node concept="1Wc70l" id="g" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614143776128" />
            <node concept="2OqwBi" id="l" role="3uHU7w">
              <uo k="s:originTrace" v="n:4954515614143780601" />
              <node concept="2OqwBi" id="n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614143778208" />
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143777328" />
                  <node concept="37vLTw" id="r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                  <uo k="s:originTrace" v="n:4954515614143779688" />
                </node>
              </node>
              <node concept="3w_OXm" id="o" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614143781719" />
              </node>
            </node>
            <node concept="2OqwBi" id="m" role="3uHU7B">
              <uo k="s:originTrace" v="n:4954515614143766575" />
              <node concept="2OqwBi" id="t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614143367685" />
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143367197" />
                  <node concept="37vLTw" id="x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="w" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                  <uo k="s:originTrace" v="n:4954515614143764630" />
                </node>
              </node>
              <node concept="3x8VRR" id="u" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614143768327" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614143367166" />
            <node concept="3clFbF" id="z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143371191" />
              <node concept="2OqwBi" id="E" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143371191" />
                <node concept="37vLTw" id="F" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143371191" />
                </node>
                <node concept="liA8E" id="G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143371191" />
                  <node concept="Xl_RD" id="H" role="37wK5m">
                    <property role="Xl_RC" value="from s1=" />
                    <uo k="s:originTrace" v="n:4954515614143371191" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143371291" />
              <node concept="2OqwBi" id="I" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143371291" />
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143371291" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143371291" />
                  <node concept="2OqwBi" id="L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614143375631" />
                    <node concept="2OqwBi" id="M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143373493" />
                      <node concept="2OqwBi" id="O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143371732" />
                        <node concept="2OqwBi" id="Q" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143371327" />
                          <node concept="37vLTw" id="S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="T" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="R" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:4954515614143372750" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="P" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                        <uo k="s:originTrace" v="n:4954515614143374909" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="N" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614143376860" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377107" />
              <node concept="2OqwBi" id="U" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377107" />
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377107" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377107" />
                  <node concept="Xl_RD" id="X" role="37wK5m">
                    <property role="Xl_RC" value="[result " />
                    <uo k="s:originTrace" v="n:4954515614143377107" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377270" />
              <node concept="2OqwBi" id="Y" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377270" />
                <node concept="37vLTw" id="Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377270" />
                </node>
                <node concept="liA8E" id="10" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377270" />
                  <node concept="2OqwBi" id="11" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614143377669" />
                    <node concept="2OqwBi" id="12" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143377378" />
                      <node concept="2OqwBi" id="14" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143377349" />
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="15" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        <uo k="s:originTrace" v="n:4954515614143377573" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="13" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                      <uo k="s:originTrace" v="n:4954515614143377822" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143616835" />
              <node concept="2OqwBi" id="18" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143616835" />
                <node concept="37vLTw" id="19" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143616835" />
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143616835" />
                  <node concept="Xl_RD" id="1b" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4954515614143616835" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143378198" />
              <node concept="2OqwBi" id="1c" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143378198" />
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143378198" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614143378198" />
                  <node concept="2OqwBi" id="1f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614143380912" />
                    <node concept="2OqwBi" id="1g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143379077" />
                      <node concept="2OqwBi" id="1i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143378672" />
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1j" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        <uo k="s:originTrace" v="n:4954515614143380169" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1h" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                      <uo k="s:originTrace" v="n:4954515614143384691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377983" />
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377983" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377983" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377983" />
                  <node concept="Xl_RD" id="1p" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:4954515614143377983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="i" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614143731702" />
            <node concept="1Wc70l" id="1q" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144044706" />
              <node concept="3clFbC" id="1s" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144110614" />
                <node concept="Xl_RD" id="1u" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                  <uo k="s:originTrace" v="n:4954515614144114022" />
                </node>
                <node concept="2OqwBi" id="1v" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614144100681" />
                  <node concept="2OqwBi" id="1w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144097053" />
                    <node concept="2OqwBi" id="1y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144047258" />
                      <node concept="2OqwBi" id="1$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144046450" />
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1_" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        <uo k="s:originTrace" v="n:4954515614144048504" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1z" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      <uo k="s:originTrace" v="n:4954515614144099759" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:4954515614144101966" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1t" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614143793535" />
                <node concept="2OqwBi" id="1C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614143783606" />
                  <node concept="2OqwBi" id="1E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143732452" />
                    <node concept="2OqwBi" id="1G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143731964" />
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1H" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      <uo k="s:originTrace" v="n:4954515614143783339" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614143786518" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614143797517" />
                  <node concept="2OqwBi" id="1K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143795416" />
                    <node concept="2OqwBi" id="1M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143794626" />
                      <node concept="37vLTw" id="1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1N" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      <uo k="s:originTrace" v="n:4954515614143796713" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614143798526" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1r" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614143731704" />
              <node concept="3clFbF" id="1Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736249" />
                <node concept="2OqwBi" id="25" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736249" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736249" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736249" />
                    <node concept="Xl_RD" id="28" role="37wK5m">
                      <property role="Xl_RC" value="from every s1=" />
                      <uo k="s:originTrace" v="n:4954515614143736249" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1R" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736250" />
                <node concept="2OqwBi" id="29" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736250" />
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736250" />
                  </node>
                  <node concept="liA8E" id="2b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736250" />
                    <node concept="2OqwBi" id="2c" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736251" />
                      <node concept="2OqwBi" id="2d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736252" />
                        <node concept="2OqwBi" id="2f" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736253" />
                          <node concept="2OqwBi" id="2h" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614143736254" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2i" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                            <uo k="s:originTrace" v="n:4954515614143736255" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2g" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                          <uo k="s:originTrace" v="n:4954515614143736256" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2e" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:4954515614143736257" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736258" />
                <node concept="2OqwBi" id="2l" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736258" />
                  <node concept="37vLTw" id="2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736258" />
                  </node>
                  <node concept="liA8E" id="2n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736258" />
                    <node concept="Xl_RD" id="2o" role="37wK5m">
                      <property role="Xl_RC" value="[result " />
                      <uo k="s:originTrace" v="n:4954515614143736258" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1T" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736259" />
                <node concept="2OqwBi" id="2p" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736259" />
                  <node concept="37vLTw" id="2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736259" />
                  </node>
                  <node concept="liA8E" id="2r" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736259" />
                    <node concept="2OqwBi" id="2s" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736260" />
                      <node concept="2OqwBi" id="2t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736261" />
                        <node concept="2OqwBi" id="2v" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736262" />
                          <node concept="37vLTw" id="2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2y" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2w" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:4954515614143736263" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2u" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                        <uo k="s:originTrace" v="n:4954515614143736264" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736265" />
                <node concept="2OqwBi" id="2z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736265" />
                  <node concept="37vLTw" id="2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736265" />
                  </node>
                  <node concept="liA8E" id="2_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736265" />
                    <node concept="Xl_RD" id="2A" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4954515614143736265" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736266" />
                <node concept="2OqwBi" id="2B" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736266" />
                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736266" />
                  </node>
                  <node concept="liA8E" id="2D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614143736266" />
                    <node concept="2OqwBi" id="2E" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736267" />
                      <node concept="2OqwBi" id="2F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736268" />
                        <node concept="2OqwBi" id="2H" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736269" />
                          <node concept="37vLTw" id="2J" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2K" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2I" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:4954515614143736270" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2G" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                        <uo k="s:originTrace" v="n:4954515614143736271" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736272" />
                <node concept="2OqwBi" id="2L" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736272" />
                  <node concept="37vLTw" id="2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736272" />
                  </node>
                  <node concept="liA8E" id="2N" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736272" />
                    <node concept="Xl_RD" id="2O" role="37wK5m">
                      <property role="Xl_RC" value="], " />
                      <uo k="s:originTrace" v="n:4954515614143736272" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1X" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143737491" />
                <node concept="2OqwBi" id="2P" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143737491" />
                  <node concept="37vLTw" id="2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143737491" />
                  </node>
                  <node concept="liA8E" id="2R" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143737491" />
                    <node concept="Xl_RD" id="2S" role="37wK5m">
                      <property role="Xl_RC" value="s2=" />
                      <uo k="s:originTrace" v="n:4954515614143737491" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143737869" />
                <node concept="2OqwBi" id="2T" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143737869" />
                  <node concept="37vLTw" id="2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143737869" />
                  </node>
                  <node concept="liA8E" id="2V" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143737869" />
                    <node concept="2OqwBi" id="2W" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143742247" />
                      <node concept="2OqwBi" id="2X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143740062" />
                        <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143738426" />
                          <node concept="2OqwBi" id="31" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614143738021" />
                            <node concept="37vLTw" id="33" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="34" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="32" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                            <uo k="s:originTrace" v="n:4954515614143739444" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="30" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                          <uo k="s:originTrace" v="n:4954515614143741658" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Y" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:4954515614143743611" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143744344" />
                <node concept="2OqwBi" id="35" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143744344" />
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143744344" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143744344" />
                    <node concept="Xl_RD" id="38" role="37wK5m">
                      <property role="Xl_RC" value="[result " />
                      <uo k="s:originTrace" v="n:4954515614143744344" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143744762" />
                <node concept="2OqwBi" id="39" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143744762" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143744762" />
                  </node>
                  <node concept="liA8E" id="3b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143744762" />
                    <node concept="2OqwBi" id="3c" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143747035" />
                      <node concept="2OqwBi" id="3d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143745362" />
                        <node concept="2OqwBi" id="3f" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143744957" />
                          <node concept="37vLTw" id="3h" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3i" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3g" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                          <uo k="s:originTrace" v="n:4954515614143746417" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3e" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                        <uo k="s:originTrace" v="n:4954515614143748541" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143748818" />
                <node concept="2OqwBi" id="3j" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143748818" />
                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143748818" />
                  </node>
                  <node concept="liA8E" id="3l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143748818" />
                    <node concept="Xl_RD" id="3m" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4954515614143748818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143749285" />
                <node concept="2OqwBi" id="3n" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143749285" />
                  <node concept="37vLTw" id="3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143749285" />
                  </node>
                  <node concept="liA8E" id="3p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614143749285" />
                    <node concept="2OqwBi" id="3q" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143750051" />
                      <node concept="2OqwBi" id="3r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143749686" />
                        <node concept="2OqwBi" id="3t" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143749516" />
                          <node concept="37vLTw" id="3v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3w" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3u" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                          <uo k="s:originTrace" v="n:4954515614143749955" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3s" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                        <uo k="s:originTrace" v="n:4954515614143750204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143750517" />
                <node concept="2OqwBi" id="3x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143750517" />
                  <node concept="37vLTw" id="3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143750517" />
                  </node>
                  <node concept="liA8E" id="3z" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143750517" />
                    <node concept="Xl_RD" id="3$" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                      <uo k="s:originTrace" v="n:4954515614143750517" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="24" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143751056" />
                <node concept="2OqwBi" id="3_" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143751056" />
                  <node concept="37vLTw" id="3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143751056" />
                  </node>
                  <node concept="liA8E" id="3B" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4954515614143751056" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="j" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614144118301" />
            <node concept="1Wc70l" id="3C" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144147205" />
              <node concept="3y3z36" id="3E" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144154736" />
                <node concept="Xl_RD" id="3G" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                  <uo k="s:originTrace" v="n:4954515614144154921" />
                </node>
                <node concept="2OqwBi" id="3H" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614144159237" />
                  <node concept="2OqwBi" id="3I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144151229" />
                    <node concept="2OqwBi" id="3K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144148664" />
                      <node concept="2OqwBi" id="3M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144148124" />
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3N" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        <uo k="s:originTrace" v="n:4954515614144150307" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3L" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      <uo k="s:originTrace" v="n:4954515614144152606" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:4954515614144160327" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3F" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614144139327" />
                <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144120962" />
                  <node concept="2OqwBi" id="3S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144119391" />
                    <node concept="2OqwBi" id="3U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144118903" />
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3V" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      <uo k="s:originTrace" v="n:4954515614144120407" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3T" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    <uo k="s:originTrace" v="n:4954515614144122218" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614144140382" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3D" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614144118303" />
              <node concept="3clFbF" id="3Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144133810" />
                <node concept="2OqwBi" id="42" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144133810" />
                  <node concept="37vLTw" id="43" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144133810" />
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144133810" />
                    <node concept="Xl_RD" id="45" role="37wK5m">
                      <property role="Xl_RC" value="&gt;&gt;&gt; &quot;ERROR: the operator " />
                      <uo k="s:originTrace" v="n:4954515614144133810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144162822" />
                <node concept="2OqwBi" id="46" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144162822" />
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144162822" />
                  </node>
                  <node concept="liA8E" id="48" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144162822" />
                    <node concept="2OqwBi" id="49" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614144165211" />
                      <node concept="2OqwBi" id="4a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144164670" />
                        <node concept="2OqwBi" id="4c" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614144163388" />
                          <node concept="2OqwBi" id="4e" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614144162858" />
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4f" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                            <uo k="s:originTrace" v="n:4954515614144164106" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4d" role="2OqNvi">
                          <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                          <uo k="s:originTrace" v="n:4954515614144164913" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:4954515614144165503" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144167058" />
                <node concept="2OqwBi" id="4i" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144167058" />
                  <node concept="37vLTw" id="4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144167058" />
                  </node>
                  <node concept="liA8E" id="4k" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144167058" />
                    <node concept="Xl_RD" id="4l" role="37wK5m">
                      <property role="Xl_RC" value=" is not implemented!&quot;" />
                      <uo k="s:originTrace" v="n:4954515614144167058" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144167341" />
                <node concept="2OqwBi" id="4m" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144167341" />
                  <node concept="37vLTw" id="4n" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144167341" />
                  </node>
                  <node concept="liA8E" id="4o" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4954515614144167341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="k" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614144290109" />
            <node concept="3clFbS" id="4p" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614144290110" />
              <node concept="3clFbF" id="4r" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144290112" />
                <node concept="2OqwBi" id="4t" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144290112" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144290112" />
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144290112" />
                    <node concept="Xl_RD" id="4w" role="37wK5m">
                      <property role="Xl_RC" value="&gt;&gt;&gt; &quot;ERROR: No condtions was specified in detection rules!&quot;" />
                      <uo k="s:originTrace" v="n:4954515614144290112" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4s" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144290113" />
                <node concept="2OqwBi" id="4x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144290113" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="b" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144290113" />
                  </node>
                  <node concept="liA8E" id="4z" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4954515614144290113" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4q" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144304779" />
              <node concept="2OqwBi" id="4$" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144307271" />
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144306106" />
                  <node concept="2OqwBi" id="4C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144305686" />
                    <node concept="37vLTw" id="4E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                    <uo k="s:originTrace" v="n:4954515614144306771" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614144308096" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614144296607" />
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144294957" />
                  <node concept="2OqwBi" id="4I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144294448" />
                    <node concept="37vLTw" id="4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    <uo k="s:originTrace" v="n:4954515614144296010" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614144298066" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614143367135" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614143367135" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614143367135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStreamList_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877613066" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877613066" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877613066" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877613066" />
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877613066" />
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877613066" />
                <node concept="37vLTw" id="52" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877613066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877813320" />
          <node concept="2GrKxI" id="53" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877813321" />
          </node>
          <node concept="2OqwBi" id="54" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877813943" />
            <node concept="2OqwBi" id="56" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877813444" />
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="59" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="32TBzR" id="57" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877815962" />
            </node>
          </node>
          <node concept="3clFbS" id="55" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877813323" />
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877816810" />
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877816810" />
                <node concept="37vLTw" id="5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                  <node concept="2GrUjf" id="5g" role="37wK5m">
                    <ref role="2Gs0qQ" node="53" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877816846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878391739" />
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878391739" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213879674494" />
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213879674494" />
                <node concept="37vLTw" id="5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877613066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStream_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877407051" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407051" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877407051" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877407051" />
            </node>
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877407051" />
              <node concept="1pGfFk" id="6d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877407051" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877407051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141920869" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <uo k="s:originTrace" v="n:4954515614141920865" />
            <node concept="17QB3L" id="6g" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614141921259" />
            </node>
            <node concept="Xl_RD" id="6h" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614141947991" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143205758" />
          <node concept="1PaTwC" id="6i" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143205759" />
            <node concept="3oM_SD" id="6j" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:4954515614143206340" />
            </node>
            <node concept="3oM_SD" id="6k" role="1PaTwD">
              <property role="3oM_SC" value="event" />
              <uo k="s:originTrace" v="n:4954515614143206352" />
            </node>
            <node concept="3oM_SD" id="6l" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:4954515614143206362" />
            </node>
            <node concept="3oM_SD" id="6m" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4954515614143206371" />
            </node>
            <node concept="3oM_SD" id="6n" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4954515614143206379" />
            </node>
            <node concept="3oM_SD" id="6o" role="1PaTwD">
              <property role="3oM_SC" value="root" />
              <uo k="s:originTrace" v="n:4954515614143206389" />
            </node>
            <node concept="3oM_SD" id="6p" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:4954515614143206415" />
            </node>
            <node concept="3oM_SD" id="6q" role="1PaTwD">
              <property role="3oM_SC" value="(Event" />
              <uo k="s:originTrace" v="n:4954515614143206433" />
            </node>
            <node concept="3oM_SD" id="6r" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:4954515614143206449" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141949174" />
          <node concept="2GrKxI" id="6s" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614141949175" />
          </node>
          <node concept="2OqwBi" id="6t" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614142659728" />
            <node concept="2OqwBi" id="6v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614142659053" />
              <node concept="2OqwBi" id="6x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614141949176" />
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614141949177" />
                  <node concept="2OqwBi" id="6_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614141949178" />
                    <node concept="37vLTw" id="6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614141949179" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142658422" />
                </node>
              </node>
              <node concept="1mfA1w" id="6y" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614142659412" />
              </node>
            </node>
            <node concept="32TBzR" id="6w" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614142660256" />
            </node>
          </node>
          <node concept="3clFbS" id="6u" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614141949181" />
            <node concept="3clFbJ" id="6D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614142777406" />
              <node concept="3clFbS" id="6E" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614142777408" />
                <node concept="3clFbJ" id="6G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614143067260" />
                  <node concept="3clFbS" id="6H" role="3clFbx">
                    <uo k="s:originTrace" v="n:4954515614143067262" />
                    <node concept="3clFbF" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4954515614143084175" />
                      <node concept="37vLTI" id="6L" role="3clFbG">
                        <uo k="s:originTrace" v="n:4954515614143084176" />
                        <node concept="2OqwBi" id="6M" role="37vLTx">
                          <uo k="s:originTrace" v="n:4954515614143084177" />
                          <node concept="2GrUjf" id="6O" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6s" resolve="child" />
                            <uo k="s:originTrace" v="n:4954515614143084178" />
                          </node>
                          <node concept="2qgKlT" id="6P" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            <uo k="s:originTrace" v="n:4954515614143084179" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6N" role="37vLTJ">
                          <ref role="3cqZAo" node="6f" resolve="eventName" />
                          <uo k="s:originTrace" v="n:4954515614143084180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6I" role="3clFbw">
                    <uo k="s:originTrace" v="n:4954515614143073357" />
                    <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143067686" />
                      <node concept="2GrUjf" id="6S" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6s" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614143067323" />
                      </node>
                      <node concept="2qgKlT" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614143070000" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="6R" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614143079795" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6J" role="9aQIa">
                    <uo k="s:originTrace" v="n:4954515614143087766" />
                    <node concept="3clFbS" id="6U" role="9aQI4">
                      <uo k="s:originTrace" v="n:4954515614143087767" />
                      <node concept="3clFbF" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4954515614143088072" />
                        <node concept="2OqwBi" id="6W" role="3clFbG">
                          <uo k="s:originTrace" v="n:4954515614143088072" />
                          <node concept="37vLTw" id="6X" role="2Oq$k0">
                            <ref role="3cqZAo" node="6a" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                          </node>
                          <node concept="liA8E" id="6Y" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="&gt;&gt;&gt; &quot;ERROR: no instance of Event was found in parents!&quot;" />
                              <uo k="s:originTrace" v="n:4954515614143088072" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6F" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614142777942" />
                <node concept="2GrUjf" id="70" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6s" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614142777475" />
                </node>
                <node concept="1mIQ4w" id="71" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142780639" />
                  <node concept="chp4Y" id="72" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:5oC_XKWYMd5" resolve="Event" />
                    <uo k="s:originTrace" v="n:4954515614142780915" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235274" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235274" />
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="@source(" />
                <uo k="s:originTrace" v="n:4299008213878235274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235397" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235397" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="7b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="7d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="7e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878497400" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878497400" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236123" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236123" />
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="type = 'http'," />
                <uo k="s:originTrace" v="n:4299008213878236123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236338" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236338" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602688" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602688" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236393" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236393" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="receiver.url=&quot;http://localhost:8006/" />
                <uo k="s:originTrace" v="n:4299008213878236393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951405" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951405" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
              <node concept="2OqwBi" id="7_" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143218173" />
                <node concept="37vLTw" id="7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4954515614141951479" />
                </node>
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:4954515614143218729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951588" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951588" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:4954515614141951588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236394" />
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236394" />
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
              <node concept="2OqwBi" id="7J" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878236395" />
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236396" />
                  <node concept="2OqwBi" id="7M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236397" />
                    <node concept="37vLTw" id="7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7N" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878236398" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878236399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="88" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="8b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="8s" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="8t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="8v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8w" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="8F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="8I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="observedProterty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="95" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="97" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="98" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="9d" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="9g" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="9h" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="96" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="9k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="9m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="9q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9r" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9p" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="9n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="9v" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="9B" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="9E" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="9F" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="9I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="9K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="9O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9P" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9N" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="9L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878287125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877407051" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DateTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614152018278" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3cpWs8" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018278" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614152018278" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614152018278" />
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614152018278" />
              <node concept="1pGfFk" id="at" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614152018278" />
                <node concept="37vLTw" id="au" role="37wK5m">
                  <ref role="3cqZAo" node="am" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614152018278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018335" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614152018335" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="aq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614152018807" />
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614152018402" />
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="am" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a$" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5oC_XKWYMaU" resolve="datetime" />
                  <uo k="s:originTrace" v="n:4954515614152019825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614152018278" />
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DetectionTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150243992" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243992" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150243992" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150243992" />
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150243992" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150243992" />
                <node concept="37vLTw" id="aR" role="37wK5m">
                  <ref role="3cqZAo" node="aJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150243992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150244119" />
          <node concept="2OqwBi" id="aS" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614150246291" />
            <node concept="2OqwBi" id="aV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614150244640" />
              <node concept="2OqwBi" id="aX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150244152" />
                <node concept="37vLTw" id="aZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="aY" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:4954515614150245619" />
              </node>
            </node>
            <node concept="1mIQ4w" id="aW" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614150247547" />
              <node concept="chp4Y" id="b1" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                <uo k="s:originTrace" v="n:4954515614150247715" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aT" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150244121" />
            <node concept="3clFbF" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256237" />
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256237" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                  <node concept="Xl_RD" id="b7" role="37wK5m">
                    <property role="Xl_RC" value="within " />
                    <uo k="s:originTrace" v="n:4954515614150256237" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256360" />
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256360" />
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                  <node concept="2OqwBi" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614150256801" />
                    <node concept="2OqwBi" id="bc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150256396" />
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="aJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bd" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614150257782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="aU" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614151557905" />
            <node concept="2OqwBi" id="bg" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614151560715" />
              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151559070" />
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151558582" />
                  <node concept="37vLTw" id="bm" role="2Oq$k0">
                    <ref role="3cqZAo" node="aJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  <uo k="s:originTrace" v="n:4954515614151560160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614151561971" />
                <node concept="chp4Y" id="bo" role="cj9EA">
                  <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  <uo k="s:originTrace" v="n:4954515614151562022" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bh" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614151557907" />
              <node concept="3clFbF" id="bp" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614151570014" />
                <node concept="2OqwBi" id="br" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614151570014" />
                  <node concept="37vLTw" id="bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614151570014" />
                  </node>
                  <node concept="liA8E" id="bt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614151570014" />
                    <node concept="Xl_RD" id="bu" role="37wK5m">
                      <property role="Xl_RC" value="#" />
                      <uo k="s:originTrace" v="n:4954515614151570014" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bq" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614151562382" />
                <node concept="2OqwBi" id="bv" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614151562382" />
                  <node concept="37vLTw" id="bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                  </node>
                  <node concept="liA8E" id="bx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                    <node concept="2OqwBi" id="by" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614151562822" />
                      <node concept="2OqwBi" id="bz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614151562417" />
                        <node concept="37vLTw" id="b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="aJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="b$" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614151563840" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150243992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Duration_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150262330" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3cpWs8" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262330" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150262330" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150262330" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150262330" />
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150262330" />
                <node concept="37vLTw" id="bU" role="37wK5m">
                  <ref role="3cqZAo" node="bJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150262330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150742920" />
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:4954515614150742916" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150743061" />
            </node>
            <node concept="2OqwBi" id="bX" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150747012" />
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150743707" />
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150743151" />
                  <node concept="37vLTw" id="c2" role="2Oq$k0">
                    <ref role="3cqZAo" node="bJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                  <uo k="s:originTrace" v="n:4954515614150744992" />
                </node>
              </node>
              <node concept="3TrcHB" id="bZ" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:67ABhWZBfGH" resolve="number" />
                <uo k="s:originTrace" v="n:4954515614150760312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262573" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150262573" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
              <node concept="2OqwBi" id="c7" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150770147" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="value" />
                  <uo k="s:originTrace" v="n:4954515614150760773" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150780415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290227" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290227" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4954515614150290227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290374" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290374" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
              <node concept="2OqwBi" id="ch" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150294212" />
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150292737" />
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614150290884" />
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150290445" />
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="bJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cn" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                      <uo k="s:originTrace" v="n:4954515614150292173" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cl" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBfTN" resolve="unit" />
                    <uo k="s:originTrace" v="n:4954515614150293438" />
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150295269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150262330" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="ct" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="cD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="cE" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="cG" role="37wK5m">
                  <ref role="3cqZAo" node="cy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870327709" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870327709" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value="This is the python file for event: " />
                <uo k="s:originTrace" v="n:4299008213870327709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213876278077" />
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213876278077" />
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
              <node concept="2OqwBi" id="cO" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213876303329" />
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213876278666" />
                  <node concept="2OqwBi" id="cR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213876278114" />
                    <node concept="37vLTw" id="cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="cy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cS" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213876302552" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213876304747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870332440" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870332440" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="ds" role="37wK5m">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="dt" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="du" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="dv" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="dw" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="d$" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="dC" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="dF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="dH" role="2Oq$k0">
                      <ref role="3cqZAo" node="d6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="dT" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="e0" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="e1" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="e2" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="e3" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="e4" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="e5" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="e9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ea" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="e8" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="e6" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="eh" role="37wK5m">
                    <ref role="2Gs0qQ" node="e4" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="ei" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="ej" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="en" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="d6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="er" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ep" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="ev" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="ew" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614138577061" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614138577061" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
              <node concept="2OqwBi" id="e$" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614138577537" />
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614138577096" />
                  <node concept="37vLTw" id="eB" role="2Oq$k0">
                    <ref role="3cqZAo" node="d6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eA" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  <uo k="s:originTrace" v="n:4954515614138578717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="fo" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="fw" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139331559" />
          <node concept="1PaTwC" id="fG" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614139331560" />
            <node concept="3oM_SD" id="fH" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614139332081" />
            </node>
            <node concept="3oM_SD" id="fI" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:4954515614143359978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143361980" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614143361980" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143365537" />
                <node concept="2OqwBi" id="fN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143363579" />
                  <node concept="2OqwBi" id="fP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143363138" />
                    <node concept="37vLTw" id="fR" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:4954515614143364833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:4954515614143366840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="fT" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="fU" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="fV" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="fW" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:4954515614151746903" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150013268" />
          <node concept="3cpWsn" id="fX" role="3cpWs9">
            <property role="TrG5h" value="countParams" />
            <uo k="s:originTrace" v="n:4954515614150013264" />
            <node concept="3uibUv" id="fY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150013901" />
            </node>
            <node concept="2OqwBi" id="fZ" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150023661" />
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150014570" />
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150014037" />
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="g3" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4954515614150015783" />
                </node>
              </node>
              <node concept="34oBXx" id="g1" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614150038512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150217345" />
          <node concept="3clFbS" id="g6" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150217347" />
            <node concept="3SKdUt" id="g8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151536700" />
              <node concept="1PaTwC" id="ga" role="1aUNEU">
                <uo k="s:originTrace" v="n:4954515614151536701" />
                <node concept="3oM_SD" id="gb" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                  <uo k="s:originTrace" v="n:4954515614151536702" />
                </node>
                <node concept="3oM_SD" id="gc" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                  <uo k="s:originTrace" v="n:4954515614151742592" />
                </node>
                <node concept="3oM_SD" id="gd" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                  <uo k="s:originTrace" v="n:4954515614151742620" />
                </node>
                <node concept="3oM_SD" id="ge" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:4954515614151742689" />
                </node>
                <node concept="3oM_SD" id="gf" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4954515614151742717" />
                </node>
                <node concept="3oM_SD" id="gg" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                  <uo k="s:originTrace" v="n:4954515614151742743" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="g9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151357626" />
              <node concept="3clFbS" id="gh" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614151357628" />
                <node concept="3SKdUt" id="gm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614152390361" />
                  <node concept="1PaTwC" id="gp" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4954515614152390362" />
                    <node concept="3oM_SD" id="gq" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                      <uo k="s:originTrace" v="n:4954515614152390425" />
                    </node>
                    <node concept="3oM_SD" id="gr" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                      <uo k="s:originTrace" v="n:4954515614152390495" />
                    </node>
                    <node concept="3oM_SD" id="gs" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                      <uo k="s:originTrace" v="n:4954515614152390518" />
                    </node>
                    <node concept="3oM_SD" id="gt" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                      <uo k="s:originTrace" v="n:4954515614152390528" />
                    </node>
                    <node concept="3oM_SD" id="gu" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                      <uo k="s:originTrace" v="n:4954515614152390581" />
                    </node>
                    <node concept="3oM_SD" id="gv" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                      <uo k="s:originTrace" v="n:4954515614152390588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151375959" />
                  <node concept="2OqwBi" id="gw" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151375959" />
                    <node concept="37vLTw" id="gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="fk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                      <node concept="2OqwBi" id="gz" role="37wK5m">
                        <uo k="s:originTrace" v="n:4954515614151375960" />
                        <node concept="2OqwBi" id="g$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614151375961" />
                          <node concept="2OqwBi" id="gA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614151375962" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="eL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="gB" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614151375963" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="g_" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614151375964" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="go" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151751252" />
                  <node concept="2OqwBi" id="gE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151751252" />
                    <node concept="37vLTw" id="gF" role="2Oq$k0">
                      <ref role="3cqZAo" node="fk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151751252" />
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4954515614151751252" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="gi" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614152186779" />
                <node concept="2OqwBi" id="gH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614152194763" />
                  <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614152192668" />
                    <node concept="2OqwBi" id="gL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152190807" />
                      <node concept="2OqwBi" id="gN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152188785" />
                        <node concept="2OqwBi" id="gP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152186870" />
                          <node concept="37vLTw" id="gR" role="2Oq$k0">
                            <ref role="3cqZAo" node="eL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="gS" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="gQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          <uo k="s:originTrace" v="n:4954515614152190200" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gO" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        <uo k="s:originTrace" v="n:4954515614152192160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gM" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614152194138" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="gK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614152196103" />
                    <node concept="chp4Y" id="gT" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      <uo k="s:originTrace" v="n:4954515614152196327" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="gI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614151373344" />
                  <node concept="37vLTw" id="gU" role="3uHU7B">
                    <ref role="3cqZAo" node="fX" resolve="countParams" />
                    <uo k="s:originTrace" v="n:4954515614151357698" />
                  </node>
                  <node concept="3cmrfG" id="gV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4954515614151373382" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="gj" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614153362938" />
                <node concept="1Wc70l" id="gW" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614153415876" />
                  <node concept="2OqwBi" id="gY" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614153430511" />
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614153428409" />
                      <node concept="2OqwBi" id="h2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614153426283" />
                        <node concept="2OqwBi" id="h4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614153424263" />
                          <node concept="2OqwBi" id="h6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614153423421" />
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="eL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="h7" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614153425577" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="h5" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614153427699" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614153429796" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="h1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614153431824" />
                      <node concept="chp4Y" id="ha" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                        <uo k="s:originTrace" v="n:4954515614153432027" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="gZ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614153372691" />
                    <node concept="37vLTw" id="hb" role="3uHU7B">
                      <ref role="3cqZAo" node="fX" resolve="countParams" />
                      <uo k="s:originTrace" v="n:4954515614153363281" />
                    </node>
                    <node concept="3cmrfG" id="hc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614153374289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="gX" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614153362940" />
                  <node concept="3clFbF" id="hd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153585552" />
                    <node concept="2OqwBi" id="hg" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153585552" />
                      <node concept="37vLTw" id="hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153585552" />
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153585552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="he" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432345" />
                    <node concept="2OqwBi" id="hj" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432345" />
                      <node concept="37vLTw" id="hk" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                      </node>
                      <node concept="liA8E" id="hl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                          <uo k="s:originTrace" v="n:4954515614153432345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432346" />
                    <node concept="2OqwBi" id="hn" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432346" />
                      <node concept="37vLTw" id="ho" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                      <node concept="liA8E" id="hp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="gk" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614152335741" />
                <node concept="1Wc70l" id="hq" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614152370469" />
                  <node concept="2OqwBi" id="hs" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614152386503" />
                    <node concept="2OqwBi" id="hu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152384401" />
                      <node concept="2OqwBi" id="hw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152382320" />
                        <node concept="2OqwBi" id="hy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152380226" />
                          <node concept="2OqwBi" id="h$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614152379384" />
                            <node concept="37vLTw" id="hA" role="2Oq$k0">
                              <ref role="3cqZAo" node="eL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="hB" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="h_" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614152381614" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hz" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614152383691" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hx" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614152385788" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="hv" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614152387951" />
                      <node concept="chp4Y" id="hC" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                        <uo k="s:originTrace" v="n:4954515614152388154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="ht" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614152347420" />
                    <node concept="37vLTw" id="hD" role="3uHU7B">
                      <ref role="3cqZAo" node="fX" resolve="countParams" />
                      <uo k="s:originTrace" v="n:4954515614152336461" />
                    </node>
                    <node concept="3cmrfG" id="hE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614152352106" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hr" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614152335743" />
                  <node concept="3SKdUt" id="hF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152395538" />
                    <node concept="1PaTwC" id="hI" role="1aUNEU">
                      <uo k="s:originTrace" v="n:4954515614152395539" />
                      <node concept="3oM_SD" id="hJ" role="1PaTwD">
                        <property role="3oM_SC" value="attach" />
                        <uo k="s:originTrace" v="n:4954515614152396054" />
                      </node>
                      <node concept="3oM_SD" id="hK" role="1PaTwD">
                        <property role="3oM_SC" value="statement" />
                        <uo k="s:originTrace" v="n:4954515614152396070" />
                      </node>
                      <node concept="3oM_SD" id="hL" role="1PaTwD">
                        <property role="3oM_SC" value="'#window.externaTime(..)'" />
                        <uo k="s:originTrace" v="n:4954515614152396085" />
                      </node>
                      <node concept="3oM_SD" id="hM" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                        <uo k="s:originTrace" v="n:4954515614152396115" />
                      </node>
                      <node concept="3oM_SD" id="hN" role="1PaTwD">
                        <property role="3oM_SC" value="end" />
                        <uo k="s:originTrace" v="n:4954515614152396134" />
                      </node>
                      <node concept="3oM_SD" id="hO" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                        <uo k="s:originTrace" v="n:4954515614152396144" />
                      </node>
                      <node concept="3oM_SD" id="hP" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                        <uo k="s:originTrace" v="n:4954515614152396154" />
                      </node>
                      <node concept="3oM_SD" id="hQ" role="1PaTwD">
                        <property role="3oM_SC" value="clause" />
                        <uo k="s:originTrace" v="n:4954515614152396225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152388499" />
                    <node concept="2OqwBi" id="hR" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614152388499" />
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614152388499" />
                      </node>
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4954515614152388499" />
                        <node concept="2OqwBi" id="hV" role="37wK5m">
                          <uo k="s:originTrace" v="n:4954515614152389066" />
                          <node concept="2OqwBi" id="hW" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614152388581" />
                            <node concept="2OqwBi" id="hY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4954515614152388534" />
                              <node concept="37vLTw" id="i0" role="2Oq$k0">
                                <ref role="3cqZAo" node="eL" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="i1" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                              <uo k="s:originTrace" v="n:4954515614152388850" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hX" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                            <uo k="s:originTrace" v="n:4954515614152389309" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KehLL" id="hS" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:4954515614152389549" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="hH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152389613" />
                    <node concept="2OqwBi" id="i2" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614152389613" />
                      <node concept="37vLTw" id="i4" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614152389613" />
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614152389613" />
                      </node>
                    </node>
                    <node concept="1KehLL" id="i3" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:4954515614152389549" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="gl" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614152553828" />
                <node concept="1Wc70l" id="i6" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614152591277" />
                  <node concept="2OqwBi" id="i8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614152602583" />
                    <node concept="2OqwBi" id="ia" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152598480" />
                      <node concept="2OqwBi" id="ic" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152596430" />
                        <node concept="2OqwBi" id="ie" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152594466" />
                          <node concept="2OqwBi" id="ig" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614152592704" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="eL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ih" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614152595852" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="if" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614152597889" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="id" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614152599865" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="ib" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614152603894" />
                      <node concept="chp4Y" id="ik" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                        <uo k="s:originTrace" v="n:4954515614152604095" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="i9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614152578810" />
                    <node concept="37vLTw" id="il" role="3uHU7B">
                      <ref role="3cqZAo" node="fX" resolve="countParams" />
                      <uo k="s:originTrace" v="n:4954515614152563169" />
                    </node>
                    <node concept="3cmrfG" id="im" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614152578848" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i7" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614152553830" />
                  <node concept="3SKdUt" id="in" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152604433" />
                    <node concept="1PaTwC" id="iq" role="1aUNEU">
                      <uo k="s:originTrace" v="n:4954515614152604434" />
                      <node concept="3oM_SD" id="ir" role="1PaTwD">
                        <property role="3oM_SC" value="TODO:" />
                        <uo k="s:originTrace" v="n:4954515614152604460" />
                      </node>
                      <node concept="3oM_SD" id="is" role="1PaTwD">
                        <property role="3oM_SC" value="implement" />
                        <uo k="s:originTrace" v="n:4954515614152604555" />
                      </node>
                      <node concept="3oM_SD" id="it" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:4954515614152604596" />
                      </node>
                      <node concept="3oM_SD" id="iu" role="1PaTwD">
                        <property role="3oM_SC" value="combination." />
                        <uo k="s:originTrace" v="n:4954515614152604609" />
                      </node>
                      <node concept="3oM_SD" id="iv" role="1PaTwD">
                        <property role="3oM_SC" value="Refer" />
                        <uo k="s:originTrace" v="n:4954515614152604631" />
                      </node>
                      <node concept="3oM_SD" id="iw" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                        <uo k="s:originTrace" v="n:4954515614152604645" />
                      </node>
                      <node concept="3oM_SD" id="ix" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:4954515614152604655" />
                      </node>
                      <node concept="3oM_SD" id="iy" role="1PaTwD">
                        <property role="3oM_SC" value="join" />
                        <uo k="s:originTrace" v="n:4954515614152604667" />
                      </node>
                      <node concept="3oM_SD" id="iz" role="1PaTwD">
                        <property role="3oM_SC" value="clause" />
                        <uo k="s:originTrace" v="n:4954515614152604681" />
                      </node>
                      <node concept="3oM_SD" id="i$" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:4954515614152604702" />
                      </node>
                      <node concept="3oM_SD" id="i_" role="1PaTwD">
                        <property role="3oM_SC" value="SiddhiQL" />
                        <uo k="s:originTrace" v="n:4954515614152604755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="io" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152604896" />
                    <node concept="2OqwBi" id="iA" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614152604896" />
                      <node concept="37vLTw" id="iB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614152604896" />
                      </node>
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614152604896" />
                        <node concept="Xl_RD" id="iD" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Time window not implemented for multiple parameters!" />
                          <uo k="s:originTrace" v="n:4954515614152604896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ip" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614152757980" />
                    <node concept="2OqwBi" id="iE" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614152757980" />
                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614152757980" />
                      </node>
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614152757980" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g7" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614151214951" />
            <node concept="2OqwBi" id="iH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614151212800" />
              <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151210488" />
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151207665" />
                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:4954515614151212048" />
                </node>
              </node>
              <node concept="3TrEf2" id="iK" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                <uo k="s:originTrace" v="n:4954515614151214298" />
              </node>
            </node>
            <node concept="3x8VRR" id="iI" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614151220255" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243275" />
        </node>
        <node concept="3SKdUt" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143359324" />
          <node concept="1PaTwC" id="iP" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143359325" />
            <node concept="3oM_SD" id="iQ" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614143359956" />
            </node>
            <node concept="3oM_SD" id="iR" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
              <uo k="s:originTrace" v="n:4954515614143360007" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139885603" />
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <uo k="s:originTrace" v="n:4954515614139885599" />
            <node concept="17QB3L" id="iT" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614139910021" />
            </node>
            <node concept="Xl_RD" id="iU" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614139888293" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139890376" />
          <node concept="2GrKxI" id="iV" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614139890377" />
          </node>
          <node concept="2OqwBi" id="iW" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614139890378" />
            <node concept="2OqwBi" id="iY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614139890379" />
              <node concept="2OqwBi" id="j0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614139890380" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="j1" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614139890381" />
              </node>
            </node>
            <node concept="32TBzR" id="iZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614139890382" />
            </node>
          </node>
          <node concept="3clFbS" id="iX" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614139890383" />
            <node concept="3clFbJ" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139890384" />
              <node concept="3clFbS" id="j5" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614139890385" />
                <node concept="3clFbF" id="j7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614139892503" />
                  <node concept="37vLTI" id="j8" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614139904896" />
                    <node concept="2OqwBi" id="j9" role="37vLTx">
                      <uo k="s:originTrace" v="n:4954515614139905425" />
                      <node concept="2GrUjf" id="jb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="iV" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614139904943" />
                      </node>
                      <node concept="2qgKlT" id="jc" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614139908762" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ja" role="37vLTJ">
                      <ref role="3cqZAo" node="iS" resolve="notificationName" />
                      <uo k="s:originTrace" v="n:4954515614139892502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j6" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614139890392" />
                <node concept="2GrUjf" id="jd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="iV" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614139890393" />
                </node>
                <node concept="1mIQ4w" id="je" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614139890394" />
                  <node concept="chp4Y" id="jf" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                    <uo k="s:originTrace" v="n:4954515614139890395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139909671" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139909671" />
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="iS" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139909979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="' as Notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="jw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="jz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139103076" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139103076" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="jH" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="jI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="jJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="jK" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="jL" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="jN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="jP" role="2Oq$k0">
                <ref role="3cqZAo" node="eL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jO" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="jM" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="ku" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="kv" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="ky" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614137993421" />
                    <node concept="2GrUjf" id="kz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jK" resolve="param" />
                      <uo k="s:originTrace" v="n:4954515614137992783" />
                    </node>
                    <node concept="3TrcHB" id="k$" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614137995182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="k_" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="kC" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="kD" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="kG" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="kM" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="kN" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614138826024" />
              <node concept="2OqwBi" id="kQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614138826024" />
                <node concept="37vLTw" id="kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="kT" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="kW" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="kZ" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755712" />
              <node concept="2OqwBi" id="l0" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755712" />
                <node concept="37vLTw" id="l1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                </node>
                <node concept="liA8E" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                  <node concept="Xl_RD" id="l3" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7576642668338755712" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338445405" />
              <node concept="2OqwBi" id="l4" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338445405" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                  <node concept="2OqwBi" id="l7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338468985" />
                    <node concept="37vLTw" id="l8" role="2Oq$k0">
                      <ref role="3cqZAo" node="jH" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338445444" />
                    </node>
                    <node concept="liA8E" id="l9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338479253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="la" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="lc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="ld" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="le" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="lh" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="ln" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822323" />
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822323" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                  <node concept="Xl_RD" id="lr" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822323" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755869" />
              <node concept="2OqwBi" id="ls" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755869" />
                <node concept="37vLTw" id="lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                  <node concept="2OqwBi" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338765283" />
                    <node concept="37vLTw" id="lw" role="2Oq$k0">
                      <ref role="3cqZAo" node="jH" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338755909" />
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338779221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="ly" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="l_" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="lA" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="lB" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="lE" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="lG" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="lH" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="lJ" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822436" />
              <node concept="2OqwBi" id="lK" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822436" />
                <node concept="37vLTw" id="lL" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                  <node concept="Xl_RD" id="lN" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822436" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338779455" />
              <node concept="2OqwBi" id="lO" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338779455" />
                <node concept="37vLTw" id="lP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                  <node concept="2OqwBi" id="lR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338788869" />
                    <node concept="37vLTw" id="lS" role="2Oq$k0">
                      <ref role="3cqZAo" node="jH" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338779495" />
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338799821" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="lX" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="lY" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="m1" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="m4" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="m7" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822561" />
              <node concept="2OqwBi" id="m8" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822561" />
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                  <node concept="Xl_RD" id="mb" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338800056" />
              <node concept="2OqwBi" id="mc" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338800056" />
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                  <node concept="2OqwBi" id="mf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338809470" />
                    <node concept="37vLTw" id="mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="jH" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338800096" />
                    </node>
                    <node concept="liA8E" id="mh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338819818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="mi" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="mk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="ml" role="37wK5m">
                    <property role="Xl_RC" value=".location," />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="mm" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139101613" />
              <node concept="2OqwBi" id="mp" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614139101613" />
                <node concept="37vLTw" id="mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="ms" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="mv" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614140030614" />
              <node concept="3clFbS" id="mw" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614140030616" />
                <node concept="3clFbF" id="my" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614140047852" />
                  <node concept="2OqwBi" id="m$" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614140047852" />
                    <node concept="37vLTw" id="m_" role="2Oq$k0">
                      <ref role="3cqZAo" node="fk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614140047852" />
                    </node>
                    <node concept="liA8E" id="mA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4954515614140047852" />
                      <node concept="Xl_RD" id="mB" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4954515614140047852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614140163668" />
                  <node concept="2OqwBi" id="mC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614140163668" />
                    <node concept="37vLTw" id="mD" role="2Oq$k0">
                      <ref role="3cqZAo" node="fk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614140163668" />
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4954515614140163668" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="mx" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614140046535" />
                <node concept="3cmrfG" id="mF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:4954515614140046573" />
                </node>
                <node concept="37vLTw" id="mG" role="3uHU7B">
                  <ref role="3cqZAo" node="jH" resolve="countStream" />
                  <uo k="s:originTrace" v="n:4954515614140030889" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="3uNrnE" id="mH" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338828333" />
                <node concept="37vLTw" id="mI" role="2$L3a6">
                  <ref role="3cqZAo" node="jH" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="mM" role="37wK5m">
                <property role="Xl_RC" value=" ) as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139212174" />
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139212174" />
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detection time" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912623" />
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912623" />
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
              <node concept="Xl_RD" id="n3" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:4954515614139912623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912723" />
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912723" />
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
              <node concept="37vLTw" id="n7" role="37wK5m">
                <ref role="3cqZAo" node="iS" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139912759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165437" />
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165437" />
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
              <node concept="Xl_RD" id="nb" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4954515614140165437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165520" />
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165520" />
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="ng" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="ni" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="nj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nn">
    <node concept="39e2AJ" id="no" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="nu" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="nw" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="nv" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="nx" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="nz" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="np" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="n$" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="r8" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="n_" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nq" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJ94vv" resolve="Condition_TextGen" />
        <node concept="385nmt" id="nS" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="nU" role="385v07">
            <property role="3u3nmv" value="4954515614143367135" />
          </node>
        </node>
        <node concept="39e2AT" id="nT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nH" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="nX" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nI" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="nY" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="o0" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="nZ" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJE4_A" resolve="DateTime_TextGen" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="DateTime_TextGen" />
          <node concept="3u3nmq" id="o3" role="385v07">
            <property role="3u3nmv" value="4954515614152018278" />
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="DateTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJzjqo" resolve="DetectionTime_TextGen" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="DetectionTime_TextGen" />
          <node concept="3u3nmq" id="o6" role="385v07">
            <property role="3u3nmv" value="4954515614150243992" />
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="DetectionTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJznSU" resolve="Duration_TextGen" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="Duration_TextGen" />
          <node concept="3u3nmq" id="o9" role="385v07">
            <property role="3u3nmv" value="4954515614150262330" />
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="Duration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="oa" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="oc" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="ob" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nN" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="od" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="of" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="oe" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="oi" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="oj" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="ol" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="ok" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nQ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJC8wL" resolve="TimeWindow_TextGen" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="TimeWindow_TextGen" />
          <node concept="3u3nmq" id="oo" role="385v07">
            <property role="3u3nmv" value="4954515614151510065" />
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="uw" resolve="TimeWindow_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nR" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="op" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="or" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="oq" role="39e2AY">
          <ref role="39e2AS" node="vu" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nr" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="os" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="r0" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="p4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="p5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="p6" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="p7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="p8" role="37wK5m">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="ph" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="pj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="pk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="pJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="pP" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="q0" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="q1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="o_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="q2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="qd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="qf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="qg" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="qQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="qV" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="qY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rb" role="1B3o_S" />
      <node concept="2eloPW" id="rc" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="rd" role="33vP2m">
        <node concept="xCZzO" id="re" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="rf" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qZ" role="jymVt" />
    <node concept="3clFbW" id="r0" role="jymVt">
      <node concept="3cqZAl" id="rg" role="3clF45" />
      <node concept="3clFbS" id="rh" role="3clF47" />
      <node concept="3Tm1VV" id="ri" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="r1" role="jymVt" />
    <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    <node concept="3uibUv" id="r3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
      <node concept="3uibUv" id="rk" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="rp" role="1tU5fm" />
        <node concept="2AHcQZ" id="rq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="3KaCP$" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3KbGdf">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="rG" role="37wK5m">
                <ref role="3cqZAo" node="rl" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ru" role="3KbHQx">
            <node concept="1n$iZg" id="rH" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rI" role="3Kbo56">
              <node concept="3cpWs6" id="rJ" role="3cqZAp">
                <node concept="2ShNRf" id="rK" role="3cqZAk">
                  <node concept="HV5vD" id="rL" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rv" role="3KbHQx">
            <node concept="1n$iZg" id="rM" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rO" role="3cqZAp">
                <node concept="2ShNRf" id="rP" role="3cqZAk">
                  <node concept="HV5vD" id="rQ" role="2ShVmc">
                    <ref role="HV5vE" node="5o" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rw" role="3KbHQx">
            <node concept="1n$iZg" id="rR" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="2ShNRf" id="rU" role="3cqZAk">
                  <node concept="HV5vD" id="rV" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rx" role="3KbHQx">
            <node concept="1n$iZg" id="rW" role="3Kbmr1">
              <property role="1n_iUB" value="DateTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rX" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="2ShNRf" id="rZ" role="3cqZAk">
                  <node concept="HV5vD" id="s0" role="2ShVmc">
                    <ref role="HV5vE" node="af" resolve="DateTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ry" role="3KbHQx">
            <node concept="1n$iZg" id="s1" role="3Kbmr1">
              <property role="1n_iUB" value="DetectionTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s2" role="3Kbo56">
              <node concept="3cpWs6" id="s3" role="3cqZAp">
                <node concept="2ShNRf" id="s4" role="3cqZAk">
                  <node concept="HV5vD" id="s5" role="2ShVmc">
                    <ref role="HV5vE" node="aC" resolve="DetectionTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rz" role="3KbHQx">
            <node concept="1n$iZg" id="s6" role="3Kbmr1">
              <property role="1n_iUB" value="Duration" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s8" role="3cqZAp">
                <node concept="2ShNRf" id="s9" role="3cqZAk">
                  <node concept="HV5vD" id="sa" role="2ShVmc">
                    <ref role="HV5vE" node="bC" resolve="Duration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r$" role="3KbHQx">
            <node concept="1n$iZg" id="sb" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="2ShNRf" id="se" role="3cqZAk">
                  <node concept="HV5vD" id="sf" role="2ShVmc">
                    <ref role="HV5vE" node="eE" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r_" role="3KbHQx">
            <node concept="1n$iZg" id="sg" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sh" role="3Kbo56">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="2ShNRf" id="sj" role="3cqZAk">
                  <node concept="HV5vD" id="sk" role="2ShVmc">
                    <ref role="HV5vE" node="cr" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rA" role="3KbHQx">
            <node concept="1n$iZg" id="sl" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sm" role="3Kbo56">
              <node concept="3cpWs6" id="sn" role="3cqZAp">
                <node concept="2ShNRf" id="so" role="3cqZAk">
                  <node concept="HV5vD" id="sp" role="2ShVmc">
                    <ref role="HV5vE" node="cZ" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rB" role="3KbHQx">
            <node concept="1n$iZg" id="sq" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sr" role="3Kbo56">
              <node concept="3cpWs6" id="ss" role="3cqZAp">
                <node concept="2ShNRf" id="st" role="3cqZAk">
                  <node concept="HV5vD" id="su" role="2ShVmc">
                    <ref role="HV5vE" node="ou" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rC" role="3KbHQx">
            <node concept="1n$iZg" id="sv" role="3Kbmr1">
              <property role="1n_iUB" value="TimeWindow" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sw" role="3Kbo56">
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <node concept="2ShNRf" id="sy" role="3cqZAk">
                  <node concept="HV5vD" id="sz" role="2ShVmc">
                    <ref role="HV5vE" node="uw" resolve="TimeWindow_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <node concept="1n$iZg" id="s$" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s_" role="3Kbo56">
              <node concept="3cpWs6" id="sA" role="3cqZAp">
                <node concept="2ShNRf" id="sB" role="3cqZAk">
                  <node concept="HV5vD" id="sC" role="2ShVmc">
                    <ref role="HV5vE" node="vu" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <node concept="10Nm6u" id="sD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r5" role="jymVt" />
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
      <node concept="3cqZAl" id="sF" role="3clF45" />
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="sK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="1DcWWT" id="sL" role="3cqZAp">
          <node concept="3clFbS" id="sM" role="2LFqv$">
            <node concept="3clFbJ" id="sP" role="3cqZAp">
              <node concept="3clFbS" id="sR" role="3clFbx">
                <node concept="3cpWs8" id="sT" role="3cqZAp">
                  <node concept="3cpWsn" id="sX" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="sY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="sZ" role="33vP2m">
                      <ref role="37wK5l" node="r7" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="t0" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sU" role="3cqZAp">
                  <node concept="3cpWsn" id="t1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="t2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="t3" role="33vP2m">
                      <ref role="37wK5l" node="r9" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="t4" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sV" role="3cqZAp">
                  <node concept="2OqwBi" id="t5" role="3clFbG">
                    <node concept="37vLTw" id="t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="sG" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="t7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="t8" role="37wK5m">
                        <node concept="1eOMI4" id="ta" role="3K4GZi">
                          <node concept="3cpWs3" id="td" role="1eOMHV">
                            <node concept="37vLTw" id="te" role="3uHU7w">
                              <ref role="3cqZAo" node="t1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="tf" role="3uHU7B">
                              <node concept="37vLTw" id="tg" role="3uHU7B">
                                <ref role="3cqZAo" node="sX" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="th" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tb" role="3K4E3e">
                          <ref role="3cqZAo" node="sX" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="tc" role="3K4Cdx">
                          <node concept="10Nm6u" id="ti" role="3uHU7w" />
                          <node concept="37vLTw" id="tj" role="3uHU7B">
                            <ref role="3cqZAo" node="t1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="t9" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="sW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="sS" role="3clFbw">
                <node concept="2OqwBi" id="tk" role="2Oq$k0">
                  <node concept="37vLTw" id="tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="sN" resolve="root" />
                  </node>
                  <node concept="liA8E" id="tn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="to" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sQ" role="3cqZAp">
              <node concept="3clFbS" id="tp" role="3clFbx">
                <node concept="3cpWs8" id="tr" role="3cqZAp">
                  <node concept="3cpWsn" id="tv" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="tw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tx" role="33vP2m">
                      <ref role="37wK5l" node="r8" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="ty" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ts" role="3cqZAp">
                  <node concept="3cpWsn" id="tz" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="t$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="t_" role="33vP2m">
                      <ref role="37wK5l" node="ra" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="tA" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tt" role="3cqZAp">
                  <node concept="2OqwBi" id="tB" role="3clFbG">
                    <node concept="37vLTw" id="tC" role="2Oq$k0">
                      <ref role="3cqZAo" node="sG" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="tE" role="37wK5m">
                        <node concept="1eOMI4" id="tG" role="3K4GZi">
                          <node concept="3cpWs3" id="tJ" role="1eOMHV">
                            <node concept="37vLTw" id="tK" role="3uHU7w">
                              <ref role="3cqZAo" node="tz" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="tL" role="3uHU7B">
                              <node concept="37vLTw" id="tM" role="3uHU7B">
                                <ref role="3cqZAo" node="tv" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="tN" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tH" role="3K4E3e">
                          <ref role="3cqZAo" node="tv" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="tI" role="3K4Cdx">
                          <node concept="10Nm6u" id="tO" role="3uHU7w" />
                          <node concept="37vLTw" id="tP" role="3uHU7B">
                            <ref role="3cqZAo" node="tz" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tF" role="37wK5m">
                        <ref role="3cqZAo" node="sN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="tu" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="tq" role="3clFbw">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="37vLTw" id="tS" role="2Oq$k0">
                    <ref role="3cqZAo" node="sN" resolve="root" />
                  </node>
                  <node concept="liA8E" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="tU" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sN" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="tV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="sO" role="1DdaDG">
            <node concept="2OqwBi" id="tW" role="2Oq$k0">
              <node concept="37vLTw" id="tY" role="2Oq$k0">
                <ref role="3cqZAo" node="sG" resolve="outline" />
              </node>
              <node concept="liA8E" id="tZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="r7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="u6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="u8" role="2Oq$k0">
                <ref role="3cqZAo" node="u3" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="u9" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="u7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="Xl_RD" id="ug" role="3clFbG">
            <property role="Xl_RC" value="event" />
            <uo k="s:originTrace" v="n:4299008213870324355" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uc" role="1B3o_S" />
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3clFbF" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="un" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ra" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="uu" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uq" role="1B3o_S" />
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeWindow_TextGen" />
    <uo k="s:originTrace" v="n:4954515614151510065" />
    <node concept="3Tm1VV" id="ux" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3uibUv" id="uy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3clFb_" id="uz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510065" />
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614151510065" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614151510065" />
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614151510065" />
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614151510065" />
                <node concept="37vLTw" id="uP" role="37wK5m">
                  <ref role="3cqZAo" node="uB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614151510065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151513075" />
          <node concept="1PaTwC" id="uQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614151513076" />
            <node concept="3oM_SD" id="uR" role="1PaTwD">
              <property role="3oM_SC" value="Applicable" />
              <uo k="s:originTrace" v="n:4954515614151513239" />
            </node>
            <node concept="3oM_SD" id="uS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4954515614151513255" />
            </node>
            <node concept="3oM_SD" id="uT" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4954515614151513262" />
            </node>
            <node concept="3oM_SD" id="uU" role="1PaTwD">
              <property role="3oM_SC" value="single" />
              <uo k="s:originTrace" v="n:4954515614151513268" />
            </node>
            <node concept="3oM_SD" id="uV" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4954515614151513279" />
            </node>
            <node concept="3oM_SD" id="uW" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
              <uo k="s:originTrace" v="n:4954515614151513290" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151513649" />
          <node concept="1PaTwC" id="uX" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614151513650" />
            <node concept="3oM_SD" id="uY" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4954515614151513675" />
            </node>
            <node concept="3oM_SD" id="uZ" role="1PaTwD">
              <property role="3oM_SC" value="eg." />
              <uo k="s:originTrace" v="n:4954515614151513749" />
            </node>
            <node concept="3oM_SD" id="v0" role="1PaTwD">
              <property role="3oM_SC" value="DataSteam#window.externaTime(...)" />
              <uo k="s:originTrace" v="n:4954515614151513753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510122" />
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510122" />
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="window.externalTime(resultTime, " />
                <uo k="s:originTrace" v="n:4954515614151510122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510408" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510408" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
              <node concept="2OqwBi" id="v8" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151510883" />
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151510444" />
                  <node concept="37vLTw" id="vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="uB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="va" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
                  <uo k="s:originTrace" v="n:4954515614151512135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512494" />
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512494" />
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:4954515614151512494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512652" />
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512652" />
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
              <node concept="2OqwBi" id="vk" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151512746" />
                <node concept="2OqwBi" id="vl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151512717" />
                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="uB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
                  <uo k="s:originTrace" v="n:4954515614151512941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151569491" />
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151569491" />
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4954515614151569491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614151510065" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="vv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="vw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="vy" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="vD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="vE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="vF" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="vG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="vH" role="37wK5m">
                  <ref role="3cqZAo" node="v_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="vL" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="v_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vN" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="vQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

