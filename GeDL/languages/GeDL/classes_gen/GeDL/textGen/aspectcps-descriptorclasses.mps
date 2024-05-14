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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614143367135" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614143367135" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614143367135" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614143367135" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614143367135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606274194907" />
        </node>
        <node concept="3SKdUt" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606274937323" />
          <node concept="1PaTwC" id="l" role="1aUNEU">
            <uo k="s:originTrace" v="n:754216606274937324" />
            <node concept="3oM_SD" id="m" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:754216606274938248" />
            </node>
            <node concept="3oM_SD" id="n" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:754216606274938259" />
            </node>
            <node concept="3oM_SD" id="o" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:754216606274938266" />
            </node>
            <node concept="3oM_SD" id="p" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
              <uo k="s:originTrace" v="n:754216606274938281" />
            </node>
            <node concept="3oM_SD" id="q" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:754216606274938295" />
            </node>
            <node concept="3oM_SD" id="r" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:754216606274938303" />
            </node>
            <node concept="3oM_SD" id="s" role="1PaTwD">
              <property role="3oM_SC" value="window" />
              <uo k="s:originTrace" v="n:754216606274938315" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606274197302" />
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="TrG5h" value="hasTimeWindow" />
            <uo k="s:originTrace" v="n:754216606274197298" />
            <node concept="10P_77" id="u" role="1tU5fm">
              <uo k="s:originTrace" v="n:754216606274198106" />
            </node>
            <node concept="3clFbT" id="v" role="33vP2m">
              <uo k="s:originTrace" v="n:754216606274217921" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606274203338" />
          <node concept="2GrKxI" id="w" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:754216606274203339" />
          </node>
          <node concept="2OqwBi" id="x" role="2GsD0m">
            <uo k="s:originTrace" v="n:754216606274203340" />
            <node concept="2OqwBi" id="z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606274203341" />
              <node concept="2OqwBi" id="_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606274203342" />
                <node concept="37vLTw" id="B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="A" role="2OqNvi">
                <uo k="s:originTrace" v="n:754216606274203343" />
              </node>
            </node>
            <node concept="32TBzR" id="$" role="2OqNvi">
              <uo k="s:originTrace" v="n:754216606274203344" />
            </node>
          </node>
          <node concept="3clFbS" id="y" role="2LFqv$">
            <uo k="s:originTrace" v="n:754216606274203345" />
            <node concept="3clFbJ" id="D" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606274203346" />
              <node concept="3clFbS" id="E" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606274203347" />
                <node concept="3clFbF" id="G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606274914724" />
                  <node concept="37vLTI" id="H" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606274927249" />
                    <node concept="3clFbT" id="I" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:754216606274927288" />
                    </node>
                    <node concept="37vLTw" id="J" role="37vLTJ">
                      <ref role="3cqZAo" node="t" resolve="hasTimeWindow" />
                      <uo k="s:originTrace" v="n:754216606274914723" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="F" role="3clFbw">
                <uo k="s:originTrace" v="n:754216606274742067" />
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606274714954" />
                  <node concept="2OqwBi" id="M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606274203354" />
                    <node concept="2GrUjf" id="O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="w" resolve="child" />
                      <uo k="s:originTrace" v="n:754216606274203355" />
                    </node>
                    <node concept="32TBzR" id="P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:754216606274691455" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:754216606274739629" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:754216606274745251" />
                  <node concept="chp4Y" id="Q" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                    <uo k="s:originTrace" v="n:754216606274746065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606274202059" />
        </node>
        <node concept="3clFbJ" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143367164" />
          <node concept="1Wc70l" id="R" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614143776128" />
            <node concept="2OqwBi" id="W" role="3uHU7w">
              <uo k="s:originTrace" v="n:4954515614143780601" />
              <node concept="2OqwBi" id="Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614143778208" />
                <node concept="2OqwBi" id="10" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143777328" />
                  <node concept="37vLTw" id="12" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="11" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                  <uo k="s:originTrace" v="n:4954515614143779688" />
                </node>
              </node>
              <node concept="3w_OXm" id="Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614143781719" />
              </node>
            </node>
            <node concept="2OqwBi" id="X" role="3uHU7B">
              <uo k="s:originTrace" v="n:4954515614143766575" />
              <node concept="2OqwBi" id="14" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614143367685" />
                <node concept="2OqwBi" id="16" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143367197" />
                  <node concept="37vLTw" id="18" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="17" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                  <uo k="s:originTrace" v="n:4954515614143764630" />
                </node>
              </node>
              <node concept="3x8VRR" id="15" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614143768327" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="S" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614143367166" />
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606274939135" />
              <node concept="2OqwBi" id="1i" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606274939135" />
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606274939135" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606274939135" />
                  <node concept="Xl_RD" id="1l" role="37wK5m">
                    <property role="Xl_RC" value="from " />
                    <uo k="s:originTrace" v="n:754216606274939135" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606274939235" />
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606274939235" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606274939235" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606274939235" />
                  <node concept="2OqwBi" id="1p" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606274943600" />
                    <node concept="2OqwBi" id="1q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606274941408" />
                      <node concept="2OqwBi" id="1s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606274939690" />
                        <node concept="2OqwBi" id="1u" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:754216606274939271" />
                          <node concept="37vLTw" id="1w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1x" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1v" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:754216606274940782" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1t" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                        <uo k="s:originTrace" v="n:754216606274943004" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1r" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606274945251" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606274946133" />
              <node concept="3clFbS" id="1y" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606274946135" />
                <node concept="3SKdUt" id="1$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606274946934" />
                  <node concept="1PaTwC" id="1A" role="1aUNEU">
                    <uo k="s:originTrace" v="n:754216606274946935" />
                    <node concept="3oM_SD" id="1B" role="1PaTwD">
                      <property role="3oM_SC" value="creates" />
                      <uo k="s:originTrace" v="n:754216606274947068" />
                    </node>
                    <node concept="3oM_SD" id="1C" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                      <uo k="s:originTrace" v="n:754216606274947085" />
                    </node>
                    <node concept="3oM_SD" id="1D" role="1PaTwD">
                      <property role="3oM_SC" value="very" />
                      <uo k="s:originTrace" v="n:754216606274947091" />
                    </node>
                    <node concept="3oM_SD" id="1E" role="1PaTwD">
                      <property role="3oM_SC" value="small" />
                      <uo k="s:originTrace" v="n:754216606274947100" />
                    </node>
                    <node concept="3oM_SD" id="1F" role="1PaTwD">
                      <property role="3oM_SC" value="time" />
                      <uo k="s:originTrace" v="n:754216606274947111" />
                    </node>
                    <node concept="3oM_SD" id="1G" role="1PaTwD">
                      <property role="3oM_SC" value="window" />
                      <uo k="s:originTrace" v="n:754216606274947122" />
                    </node>
                    <node concept="3oM_SD" id="1H" role="1PaTwD">
                      <property role="3oM_SC" value="required" />
                      <uo k="s:originTrace" v="n:754216606274947136" />
                    </node>
                    <node concept="3oM_SD" id="1I" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                      <uo k="s:originTrace" v="n:754216606274947211" />
                    </node>
                    <node concept="3oM_SD" id="1J" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:754216606274947225" />
                    </node>
                    <node concept="3oM_SD" id="1K" role="1PaTwD">
                      <property role="3oM_SC" value="having" />
                      <uo k="s:originTrace" v="n:754216606274947239" />
                    </node>
                    <node concept="3oM_SD" id="1L" role="1PaTwD">
                      <property role="3oM_SC" value="clause" />
                      <uo k="s:originTrace" v="n:754216606274947257" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606274946390" />
                  <node concept="2OqwBi" id="1M" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606274946390" />
                    <node concept="37vLTw" id="1N" role="2Oq$k0">
                      <ref role="3cqZAo" node="g" resolve="tgs" />
                      <uo k="s:originTrace" v="n:754216606274946390" />
                    </node>
                    <node concept="liA8E" id="1O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:754216606274946390" />
                      <node concept="Xl_RD" id="1P" role="37wK5m">
                        <property role="Xl_RC" value="#window.time(10 millisecond)" />
                        <uo k="s:originTrace" v="n:754216606274946390" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1z" role="3clFbw">
                <ref role="3cqZAo" node="t" resolve="hasTimeWindow" />
                <uo k="s:originTrace" v="n:754216606274946331" />
              </node>
            </node>
            <node concept="3clFbF" id="1d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377107" />
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377107" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377107" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377107" />
                  <node concept="Xl_RD" id="1T" role="37wK5m">
                    <property role="Xl_RC" value="[result " />
                    <uo k="s:originTrace" v="n:4954515614143377107" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377270" />
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377270" />
                <node concept="37vLTw" id="1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377270" />
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377270" />
                  <node concept="2OqwBi" id="1X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614143377669" />
                    <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143377378" />
                      <node concept="2OqwBi" id="20" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143377349" />
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="21" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        <uo k="s:originTrace" v="n:4954515614143377573" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Z" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                      <uo k="s:originTrace" v="n:4954515614143377822" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143616835" />
              <node concept="2OqwBi" id="24" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143616835" />
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143616835" />
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143616835" />
                  <node concept="Xl_RD" id="27" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4954515614143616835" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143378198" />
              <node concept="2OqwBi" id="28" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143378198" />
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143378198" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614143378198" />
                  <node concept="2OqwBi" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614143380912" />
                    <node concept="2OqwBi" id="2c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143379077" />
                      <node concept="2OqwBi" id="2e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143378672" />
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2f" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        <uo k="s:originTrace" v="n:4954515614143380169" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2d" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                      <uo k="s:originTrace" v="n:4954515614143384691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614143377983" />
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614143377983" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614143377983" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614143377983" />
                  <node concept="Xl_RD" id="2l" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:4954515614143377983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="T" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614143731702" />
            <node concept="1Wc70l" id="2m" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144044706" />
              <node concept="3clFbC" id="2o" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144110614" />
                <node concept="Xl_RD" id="2q" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                  <uo k="s:originTrace" v="n:4954515614144114022" />
                </node>
                <node concept="2OqwBi" id="2r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614144100681" />
                  <node concept="2OqwBi" id="2s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144097053" />
                    <node concept="2OqwBi" id="2u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144047258" />
                      <node concept="2OqwBi" id="2w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144046450" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2x" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        <uo k="s:originTrace" v="n:4954515614144048504" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2v" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      <uo k="s:originTrace" v="n:4954515614144099759" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:4954515614144101966" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2p" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614143793535" />
                <node concept="2OqwBi" id="2$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614143783606" />
                  <node concept="2OqwBi" id="2A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143732452" />
                    <node concept="2OqwBi" id="2C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143731964" />
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2D" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      <uo k="s:originTrace" v="n:4954515614143783339" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2B" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614143786518" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614143797517" />
                  <node concept="2OqwBi" id="2G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143795416" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143794626" />
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2J" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      <uo k="s:originTrace" v="n:4954515614143796713" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614143798526" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2n" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614143731704" />
              <node concept="3clFbF" id="2M" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736249" />
                <node concept="2OqwBi" id="2Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736249" />
                  <node concept="37vLTw" id="30" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736249" />
                  </node>
                  <node concept="liA8E" id="31" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736249" />
                    <node concept="Xl_RD" id="32" role="37wK5m">
                      <property role="Xl_RC" value="from every " />
                      <uo k="s:originTrace" v="n:4954515614143736249" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736250" />
                <node concept="2OqwBi" id="33" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736250" />
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736250" />
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736250" />
                    <node concept="2OqwBi" id="36" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736251" />
                      <node concept="2OqwBi" id="37" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736252" />
                        <node concept="2OqwBi" id="39" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736253" />
                          <node concept="2OqwBi" id="3b" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614143736254" />
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3c" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                            <uo k="s:originTrace" v="n:4954515614143736255" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3a" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                          <uo k="s:originTrace" v="n:4954515614143736256" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="38" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:4954515614143736257" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2O" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736258" />
                <node concept="2OqwBi" id="3f" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736258" />
                  <node concept="37vLTw" id="3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736258" />
                  </node>
                  <node concept="liA8E" id="3h" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736258" />
                    <node concept="Xl_RD" id="3i" role="37wK5m">
                      <property role="Xl_RC" value="[result " />
                      <uo k="s:originTrace" v="n:4954515614143736258" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2P" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736259" />
                <node concept="2OqwBi" id="3j" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736259" />
                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736259" />
                  </node>
                  <node concept="liA8E" id="3l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736259" />
                    <node concept="2OqwBi" id="3m" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736260" />
                      <node concept="2OqwBi" id="3n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736261" />
                        <node concept="2OqwBi" id="3p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736262" />
                          <node concept="37vLTw" id="3r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3s" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3q" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:4954515614143736263" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3o" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                        <uo k="s:originTrace" v="n:4954515614143736264" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736265" />
                <node concept="2OqwBi" id="3t" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736265" />
                  <node concept="37vLTw" id="3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736265" />
                  </node>
                  <node concept="liA8E" id="3v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736265" />
                    <node concept="Xl_RD" id="3w" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4954515614143736265" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2R" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736266" />
                <node concept="2OqwBi" id="3x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736266" />
                  <node concept="37vLTw" id="3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736266" />
                  </node>
                  <node concept="liA8E" id="3z" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614143736266" />
                    <node concept="2OqwBi" id="3$" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143736267" />
                      <node concept="2OqwBi" id="3_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143736268" />
                        <node concept="2OqwBi" id="3B" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143736269" />
                          <node concept="37vLTw" id="3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3E" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3C" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                          <uo k="s:originTrace" v="n:4954515614143736270" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3A" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                        <uo k="s:originTrace" v="n:4954515614143736271" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143736272" />
                <node concept="2OqwBi" id="3F" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143736272" />
                  <node concept="37vLTw" id="3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143736272" />
                  </node>
                  <node concept="liA8E" id="3H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143736272" />
                    <node concept="Xl_RD" id="3I" role="37wK5m">
                      <property role="Xl_RC" value="], " />
                      <uo k="s:originTrace" v="n:4954515614143736272" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2T" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143737869" />
                <node concept="2OqwBi" id="3J" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143737869" />
                  <node concept="37vLTw" id="3K" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143737869" />
                  </node>
                  <node concept="liA8E" id="3L" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143737869" />
                    <node concept="2OqwBi" id="3M" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143742247" />
                      <node concept="2OqwBi" id="3N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143740062" />
                        <node concept="2OqwBi" id="3P" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143738426" />
                          <node concept="2OqwBi" id="3R" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614143738021" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3S" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                            <uo k="s:originTrace" v="n:4954515614143739444" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                          <uo k="s:originTrace" v="n:4954515614143741658" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3O" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:4954515614143743611" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2U" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143744344" />
                <node concept="2OqwBi" id="3V" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143744344" />
                  <node concept="37vLTw" id="3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143744344" />
                  </node>
                  <node concept="liA8E" id="3X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143744344" />
                    <node concept="Xl_RD" id="3Y" role="37wK5m">
                      <property role="Xl_RC" value="[result " />
                      <uo k="s:originTrace" v="n:4954515614143744344" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143744762" />
                <node concept="2OqwBi" id="3Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143744762" />
                  <node concept="37vLTw" id="40" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143744762" />
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143744762" />
                    <node concept="2OqwBi" id="42" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143747035" />
                      <node concept="2OqwBi" id="43" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143745362" />
                        <node concept="2OqwBi" id="45" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143744957" />
                          <node concept="37vLTw" id="47" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="48" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="46" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                          <uo k="s:originTrace" v="n:4954515614143746417" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="44" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                        <uo k="s:originTrace" v="n:4954515614143748541" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143748818" />
                <node concept="2OqwBi" id="49" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143748818" />
                  <node concept="37vLTw" id="4a" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143748818" />
                  </node>
                  <node concept="liA8E" id="4b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143748818" />
                    <node concept="Xl_RD" id="4c" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:4954515614143748818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2X" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143749285" />
                <node concept="2OqwBi" id="4d" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143749285" />
                  <node concept="37vLTw" id="4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143749285" />
                  </node>
                  <node concept="liA8E" id="4f" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614143749285" />
                    <node concept="2OqwBi" id="4g" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614143750051" />
                      <node concept="2OqwBi" id="4h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614143749686" />
                        <node concept="2OqwBi" id="4j" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614143749516" />
                          <node concept="37vLTw" id="4l" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="4m" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4k" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                          <uo k="s:originTrace" v="n:4954515614143749955" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4i" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                        <uo k="s:originTrace" v="n:4954515614143750204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614143750517" />
                <node concept="2OqwBi" id="4n" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614143750517" />
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614143750517" />
                  </node>
                  <node concept="liA8E" id="4p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614143750517" />
                    <node concept="Xl_RD" id="4q" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                      <uo k="s:originTrace" v="n:4954515614143750517" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="U" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614144118301" />
            <node concept="1Wc70l" id="4r" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144147205" />
              <node concept="3y3z36" id="4t" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144154736" />
                <node concept="Xl_RD" id="4v" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                  <uo k="s:originTrace" v="n:4954515614144154921" />
                </node>
                <node concept="2OqwBi" id="4w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614144159237" />
                  <node concept="2OqwBi" id="4x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144151229" />
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144148664" />
                      <node concept="2OqwBi" id="4_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144148124" />
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4A" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        <uo k="s:originTrace" v="n:4954515614144150307" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4$" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      <uo k="s:originTrace" v="n:4954515614144152606" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:4954515614144160327" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4u" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614144139327" />
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144120962" />
                  <node concept="2OqwBi" id="4F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144119391" />
                    <node concept="2OqwBi" id="4H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614144118903" />
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4I" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      <uo k="s:originTrace" v="n:4954515614144120407" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4G" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    <uo k="s:originTrace" v="n:4954515614144122218" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614144140382" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4s" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614144118303" />
              <node concept="3clFbF" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144133810" />
                <node concept="2OqwBi" id="4O" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144133810" />
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144133810" />
                  </node>
                  <node concept="liA8E" id="4Q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144133810" />
                    <node concept="Xl_RD" id="4R" role="37wK5m">
                      <property role="Xl_RC" value="&gt;&gt;&gt; &quot;ERROR: the operator " />
                      <uo k="s:originTrace" v="n:4954515614144133810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4M" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144162822" />
                <node concept="2OqwBi" id="4S" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144162822" />
                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144162822" />
                  </node>
                  <node concept="liA8E" id="4U" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144162822" />
                    <node concept="2OqwBi" id="4V" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614144165211" />
                      <node concept="2OqwBi" id="4W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614144164670" />
                        <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614144163388" />
                          <node concept="2OqwBi" id="50" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614144162858" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="51" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                            <uo k="s:originTrace" v="n:4954515614144164106" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Z" role="2OqNvi">
                          <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                          <uo k="s:originTrace" v="n:4954515614144164913" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:4954515614144165503" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144167058" />
                <node concept="2OqwBi" id="54" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144167058" />
                  <node concept="37vLTw" id="55" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144167058" />
                  </node>
                  <node concept="liA8E" id="56" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144167058" />
                    <node concept="Xl_RD" id="57" role="37wK5m">
                      <property role="Xl_RC" value=" is not implemented!&quot;" />
                      <uo k="s:originTrace" v="n:4954515614144167058" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="V" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614144290109" />
            <node concept="3clFbS" id="58" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614144290110" />
              <node concept="3clFbF" id="5a" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614144290112" />
                <node concept="2OqwBi" id="5b" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614144290112" />
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614144290112" />
                  </node>
                  <node concept="liA8E" id="5d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4954515614144290112" />
                    <node concept="Xl_RD" id="5e" role="37wK5m">
                      <property role="Xl_RC" value="&gt;&gt;&gt; &quot;ERROR: No condition was specified in detection rules!&quot;" />
                      <uo k="s:originTrace" v="n:4954515614144290112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="59" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614144304779" />
              <node concept="2OqwBi" id="5f" role="3uHU7w">
                <uo k="s:originTrace" v="n:4954515614144307271" />
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144306106" />
                  <node concept="2OqwBi" id="5j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144305686" />
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5k" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                    <uo k="s:originTrace" v="n:4954515614144306771" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614144308096" />
                </node>
              </node>
              <node concept="2OqwBi" id="5g" role="3uHU7B">
                <uo k="s:originTrace" v="n:4954515614144296607" />
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614144294957" />
                  <node concept="2OqwBi" id="5p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614144294448" />
                    <node concept="37vLTw" id="5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5q" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    <uo k="s:originTrace" v="n:4954515614144296010" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5o" role="2OqNvi">
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
        <node concept="3uibUv" id="5t" role="1tU5fm">
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
  <node concept="312cEu" id="5u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStreamList_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877613066" />
    <node concept="3Tm1VV" id="5v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877613066" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877613066" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877613066" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877613066" />
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877613066" />
                <node concept="37vLTw" id="5H" role="37wK5m">
                  <ref role="3cqZAo" node="5_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877613066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877813320" />
          <node concept="2GrKxI" id="5I" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877813321" />
          </node>
          <node concept="2OqwBi" id="5J" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877813943" />
            <node concept="2OqwBi" id="5L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877813444" />
              <node concept="37vLTw" id="5N" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="32TBzR" id="5M" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877815962" />
            </node>
          </node>
          <node concept="3clFbS" id="5K" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877813323" />
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877816810" />
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877816810" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                  <node concept="2GrUjf" id="5V" role="37wK5m">
                    <ref role="2Gs0qQ" node="5I" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877816846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878391739" />
              <node concept="2OqwBi" id="5W" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878391739" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213879674494" />
              <node concept="2OqwBi" id="5Z" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213879674494" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877613066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStream_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877407051" />
    <node concept="3Tm1VV" id="64" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407051" />
          <node concept="3cpWsn" id="6P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877407051" />
            <node concept="3uibUv" id="6Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877407051" />
            </node>
            <node concept="2ShNRf" id="6R" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877407051" />
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877407051" />
                <node concept="37vLTw" id="6T" role="37wK5m">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877407051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141920869" />
          <node concept="3cpWsn" id="6U" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <uo k="s:originTrace" v="n:4954515614141920865" />
            <node concept="17QB3L" id="6V" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614141921259" />
            </node>
            <node concept="Xl_RD" id="6W" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614141947991" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143205758" />
          <node concept="1PaTwC" id="6X" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143205759" />
            <node concept="3oM_SD" id="6Y" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:4954515614143206340" />
            </node>
            <node concept="3oM_SD" id="6Z" role="1PaTwD">
              <property role="3oM_SC" value="event" />
              <uo k="s:originTrace" v="n:4954515614143206352" />
            </node>
            <node concept="3oM_SD" id="70" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:4954515614143206362" />
            </node>
            <node concept="3oM_SD" id="71" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4954515614143206371" />
            </node>
            <node concept="3oM_SD" id="72" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4954515614143206379" />
            </node>
            <node concept="3oM_SD" id="73" role="1PaTwD">
              <property role="3oM_SC" value="root" />
              <uo k="s:originTrace" v="n:4954515614143206389" />
            </node>
            <node concept="3oM_SD" id="74" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:4954515614143206415" />
            </node>
            <node concept="3oM_SD" id="75" role="1PaTwD">
              <property role="3oM_SC" value="(Event" />
              <uo k="s:originTrace" v="n:4954515614143206433" />
            </node>
            <node concept="3oM_SD" id="76" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:4954515614143206449" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141949174" />
          <node concept="2GrKxI" id="77" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614141949175" />
          </node>
          <node concept="2OqwBi" id="78" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614142659728" />
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614142659053" />
              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614141949176" />
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614141949177" />
                  <node concept="2OqwBi" id="7g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614141949178" />
                    <node concept="37vLTw" id="7i" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7j" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="7h" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614141949179" />
                  </node>
                </node>
                <node concept="1mfA1w" id="7f" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142658422" />
                </node>
              </node>
              <node concept="1mfA1w" id="7d" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614142659412" />
              </node>
            </node>
            <node concept="32TBzR" id="7b" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614142660256" />
            </node>
          </node>
          <node concept="3clFbS" id="79" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614141949181" />
            <node concept="3clFbJ" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614142777406" />
              <node concept="3clFbS" id="7l" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614142777408" />
                <node concept="3clFbJ" id="7n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614143067260" />
                  <node concept="3clFbS" id="7o" role="3clFbx">
                    <uo k="s:originTrace" v="n:4954515614143067262" />
                    <node concept="3clFbF" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4954515614143084175" />
                      <node concept="37vLTI" id="7s" role="3clFbG">
                        <uo k="s:originTrace" v="n:4954515614143084176" />
                        <node concept="2OqwBi" id="7t" role="37vLTx">
                          <uo k="s:originTrace" v="n:4954515614143084177" />
                          <node concept="2GrUjf" id="7v" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="77" resolve="child" />
                            <uo k="s:originTrace" v="n:4954515614143084178" />
                          </node>
                          <node concept="2qgKlT" id="7w" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            <uo k="s:originTrace" v="n:4954515614143084179" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7u" role="37vLTJ">
                          <ref role="3cqZAo" node="6U" resolve="eventName" />
                          <uo k="s:originTrace" v="n:4954515614143084180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7p" role="3clFbw">
                    <uo k="s:originTrace" v="n:4954515614143073357" />
                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143067686" />
                      <node concept="2GrUjf" id="7z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="77" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614143067323" />
                      </node>
                      <node concept="2qgKlT" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614143070000" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614143079795" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7q" role="9aQIa">
                    <uo k="s:originTrace" v="n:4954515614143087766" />
                    <node concept="3clFbS" id="7_" role="9aQI4">
                      <uo k="s:originTrace" v="n:4954515614143087767" />
                      <node concept="3clFbF" id="7A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4954515614143088072" />
                        <node concept="2OqwBi" id="7B" role="3clFbG">
                          <uo k="s:originTrace" v="n:4954515614143088072" />
                          <node concept="37vLTw" id="7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                          </node>
                          <node concept="liA8E" id="7D" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                            <node concept="Xl_RD" id="7E" role="37wK5m">
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
              <node concept="2OqwBi" id="7m" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614142777942" />
                <node concept="2GrUjf" id="7F" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="77" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614142777475" />
                </node>
                <node concept="1mIQ4w" id="7G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142780639" />
                  <node concept="chp4Y" id="7H" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:5oC_XKWYMd5" resolve="Event" />
                    <uo k="s:originTrace" v="n:4954515614142780915" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235274" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235274" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="@source(" />
                <uo k="s:originTrace" v="n:4299008213878235274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235397" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235397" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="7Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="7S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878497400" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878497400" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236123" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236123" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="type = 'http'," />
                <uo k="s:originTrace" v="n:4299008213878236123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236338" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236338" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602688" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602688" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236393" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236393" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="receiver.url=&quot;http://localhost:8006/" />
                <uo k="s:originTrace" v="n:4299008213878236393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951405" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951405" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
              <node concept="2OqwBi" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143218173" />
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4954515614141951479" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:4954515614143218729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951588" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951588" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:4954515614141951588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236394" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236394" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
              <node concept="2OqwBi" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878236395" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236396" />
                  <node concept="2OqwBi" id="8t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236397" />
                    <node concept="37vLTw" id="8v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8u" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878236398" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878236399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="8G" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="8N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="8Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="97" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9b" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="99" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="9o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="9p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="observedProperty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="9G" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="9K" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="9P" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="9R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="9V" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9L" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="9Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="a1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="a5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="a7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a4" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="a2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="aa" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="af" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="al" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="am" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ab" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="ap" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="ar" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="at" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="av" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aw" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="au" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="as" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="aJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="aL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="aM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878287125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877407051" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DateTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614152018278" />
    <node concept="3Tm1VV" id="aV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3uibUv" id="aW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
      <node concept="3cqZAl" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018278" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614152018278" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614152018278" />
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614152018278" />
              <node concept="1pGfFk" id="b8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614152018278" />
                <node concept="37vLTw" id="b9" role="37wK5m">
                  <ref role="3cqZAo" node="b1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614152018278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018335" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614152018335" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
              <node concept="2OqwBi" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614152018807" />
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614152018402" />
                  <node concept="37vLTw" id="bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bf" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5oC_XKWYMaU" resolve="datetime" />
                  <uo k="s:originTrace" v="n:4954515614152019825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614152018278" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DetectionTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150243992" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243992" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150243992" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150243992" />
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150243992" />
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150243992" />
                <node concept="37vLTw" id="by" role="37wK5m">
                  <ref role="3cqZAo" node="bq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150243992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150244119" />
          <node concept="2OqwBi" id="bz" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614150246291" />
            <node concept="2OqwBi" id="bA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614150244640" />
              <node concept="2OqwBi" id="bC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150244152" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bD" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:4954515614150245619" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bB" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614150247547" />
              <node concept="chp4Y" id="bG" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                <uo k="s:originTrace" v="n:4954515614150247715" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b$" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150244121" />
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256237" />
              <node concept="2OqwBi" id="bJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256237" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="bu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                  <node concept="Xl_RD" id="bM" role="37wK5m">
                    <property role="Xl_RC" value="within " />
                    <uo k="s:originTrace" v="n:4954515614150256237" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256360" />
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256360" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                  <node concept="2OqwBi" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614150256801" />
                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150256396" />
                      <node concept="37vLTw" id="bT" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bS" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614150257782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="b_" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614151557905" />
            <node concept="2OqwBi" id="bV" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614151560715" />
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151559070" />
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151558582" />
                  <node concept="37vLTw" id="c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  <uo k="s:originTrace" v="n:4954515614151560160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bY" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614151561971" />
                <node concept="chp4Y" id="c3" role="cj9EA">
                  <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  <uo k="s:originTrace" v="n:4954515614151562022" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bW" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614151557907" />
              <node concept="3SKdUt" id="c4" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273890152" />
                <node concept="1PaTwC" id="c7" role="1aUNEU">
                  <uo k="s:originTrace" v="n:754216606273890153" />
                  <node concept="3oM_SD" id="c8" role="1PaTwD">
                    <property role="3oM_SC" value="applies" />
                    <uo k="s:originTrace" v="n:754216606273890230" />
                  </node>
                  <node concept="3oM_SD" id="c9" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:754216606273890242" />
                  </node>
                  <node concept="3oM_SD" id="ca" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                    <uo k="s:originTrace" v="n:754216606273890249" />
                  </node>
                  <node concept="3oM_SD" id="cb" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                    <uo k="s:originTrace" v="n:754216606273890257" />
                  </node>
                  <node concept="3oM_SD" id="cc" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                    <uo k="s:originTrace" v="n:754216606273890265" />
                  </node>
                  <node concept="3oM_SD" id="cd" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                    <uo k="s:originTrace" v="n:754216606273890275" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="c5" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273889183" />
                <node concept="2OqwBi" id="ce" role="3clFbG">
                  <uo k="s:originTrace" v="n:754216606273889183" />
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bu" resolve="tgs" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value="having " />
                      <uo k="s:originTrace" v="n:754216606273889183" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="c6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614151562382" />
                <node concept="2OqwBi" id="ci" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614151562382" />
                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="bu" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                  </node>
                  <node concept="liA8E" id="ck" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                    <node concept="2OqwBi" id="cl" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614151562822" />
                      <node concept="2OqwBi" id="cm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614151562417" />
                        <node concept="37vLTw" id="co" role="2Oq$k0">
                          <ref role="3cqZAo" node="bq" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="cp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="cn" role="2OqNvi">
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
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150243992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Duration_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150262330" />
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3uibUv" id="ct" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262330" />
          <node concept="3cpWsn" id="cD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150262330" />
            <node concept="3uibUv" id="cE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150262330" />
            </node>
            <node concept="2ShNRf" id="cF" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150262330" />
              <node concept="1pGfFk" id="cG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150262330" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="cy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150262330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150742920" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:4954515614150742916" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150743061" />
            </node>
            <node concept="2OqwBi" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150747012" />
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150743707" />
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150743151" />
                  <node concept="37vLTw" id="cP" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                  <uo k="s:originTrace" v="n:4954515614150744992" />
                </node>
              </node>
              <node concept="3TrcHB" id="cM" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:67ABhWZBfGH" resolve="number" />
                <uo k="s:originTrace" v="n:4954515614150760312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262573" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150262573" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150770147" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="value" />
                  <uo k="s:originTrace" v="n:4954515614150760773" />
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150780415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290227" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290227" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4954515614150290227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290374" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290374" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
              <node concept="2OqwBi" id="d4" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150294212" />
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150292737" />
                  <node concept="2OqwBi" id="d7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614150290884" />
                    <node concept="2OqwBi" id="d9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150290445" />
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="cy" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="da" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                      <uo k="s:originTrace" v="n:4954515614150292173" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d8" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBfTN" resolve="unit" />
                    <uo k="s:originTrace" v="n:4954515614150293438" />
                  </node>
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150295269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150262330" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="df" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="ef" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="eg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="ei" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="ej" role="37wK5m">
                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276925809" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276925809" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276925809" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276925809" />
              <node concept="Xl_RD" id="en" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276925809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926061" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926061" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926371" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926371" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926371" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926371" />
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="##  Stream generator for " />
                <uo k="s:originTrace" v="n:754216606276926371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572057306" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572057306" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
              <node concept="2OqwBi" id="ey" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572060143" />
                <node concept="2OqwBi" id="ez" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572057970" />
                  <node concept="2OqwBi" id="e_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572057409" />
                    <node concept="37vLTw" id="eB" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eA" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572059261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5785982499572061606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927023" />
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927023" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926154" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926154" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926154" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926154" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276926154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926155" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926155" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926089" />
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572761341" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572761341" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927736" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927736" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927736" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276927736" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="expiration = None" />
                <uo k="s:originTrace" v="n:754216606276927736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927957" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927957" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928140" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928140" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928140" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276928140" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="update_frequency = 5 # seconds" />
                <uo k="s:originTrace" v="n:754216606276928140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928401" />
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928401" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570105087" />
          <node concept="1PaTwC" id="f4" role="1aUNEU">
            <uo k="s:originTrace" v="n:5785982499570105088" />
            <node concept="3oM_SD" id="f5" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:5785982499570105514" />
            </node>
            <node concept="3oM_SD" id="f6" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:5785982499570105520" />
            </node>
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:5785982499570105533" />
            </node>
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5785982499570105552" />
            </node>
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:5785982499570105561" />
            </node>
            <node concept="3oM_SD" id="fa" role="1PaTwD">
              <property role="3oM_SC" value="extent" />
              <uo k="s:originTrace" v="n:5785982499570105579" />
            </node>
            <node concept="3oM_SD" id="fb" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5785982499570105593" />
            </node>
            <node concept="3oM_SD" id="fc" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:5785982499570105604" />
            </node>
            <node concept="3oM_SD" id="fd" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:5785982499570105618" />
            </node>
            <node concept="3oM_SD" id="fe" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
              <uo k="s:originTrace" v="n:5785982499570105632" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276929080" />
          <node concept="3clFbS" id="ff" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606276929082" />
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276941950" />
              <node concept="2OqwBi" id="fo" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276941950" />
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                  <node concept="Xl_RD" id="fr" role="37wK5m">
                    <property role="Xl_RC" value="detection_extent = " />
                    <uo k="s:originTrace" v="n:754216606276941950" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276942119" />
              <node concept="2OqwBi" id="fs" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276942119" />
                <node concept="37vLTw" id="ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                  <node concept="2OqwBi" id="fv" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606276950131" />
                    <node concept="2OqwBi" id="fw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276947441" />
                      <node concept="2OqwBi" id="fy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606276946803" />
                        <node concept="2OqwBi" id="f$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:754216606276944666" />
                          <node concept="2OqwBi" id="fA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:754216606276942742" />
                            <node concept="2OqwBi" id="fC" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:754216606276942155" />
                              <node concept="37vLTw" id="fE" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fF" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fD" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:754216606276944033" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="fB" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:754216606276946219" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="f_" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:754216606276947184" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fz" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                        <uo k="s:originTrace" v="n:754216606276948987" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fx" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
                      <uo k="s:originTrace" v="n:754216606276951392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606277007286" />
              <node concept="2OqwBi" id="fG" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606277007286" />
                <node concept="37vLTw" id="fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359956" />
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359956" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                  <node concept="Xl_RD" id="fM" role="37wK5m">
                    <property role="Xl_RC" value="srid = " />
                    <uo k="s:originTrace" v="n:5785982499569359956" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359957" />
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359957" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                  <node concept="3cpWs3" id="fQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499569359958" />
                    <node concept="2OqwBi" id="fR" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5785982499569359959" />
                      <node concept="2OqwBi" id="fT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499569359960" />
                        <node concept="2OqwBi" id="fV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499569359961" />
                          <node concept="2OqwBi" id="fX" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499569359962" />
                            <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499569359963" />
                              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5785982499569359964" />
                                <node concept="37vLTw" id="g3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="g4" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="g2" role="2OqNvi">
                                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                                <uo k="s:originTrace" v="n:5785982499569359965" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="g0" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                              <uo k="s:originTrace" v="n:5785982499569359966" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="fY" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                            <uo k="s:originTrace" v="n:5785982499569359967" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fW" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                          <uo k="s:originTrace" v="n:5785982499569359968" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fU" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZAcdQ" resolve="srid" />
                        <uo k="s:originTrace" v="n:5785982499569359969" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5785982499569359970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359972" />
              <node concept="2OqwBi" id="g5" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359972" />
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fg" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499568447226" />
            <node concept="2OqwBi" id="g8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606276940119" />
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606276937295" />
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606276931535" />
                  <node concept="2OqwBi" id="ge" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606276929723" />
                    <node concept="2OqwBi" id="gg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276929172" />
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gh" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:754216606276930938" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gf" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606276936459" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:754216606276938567" />
                </node>
              </node>
              <node concept="3TrEf2" id="gb" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                <uo k="s:originTrace" v="n:5785982499568445490" />
              </node>
            </node>
            <node concept="3x8VRR" id="g9" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499568448574" />
            </node>
          </node>
          <node concept="9aQIb" id="fh" role="9aQIa">
            <uo k="s:originTrace" v="n:754216606277596056" />
            <node concept="3clFbS" id="gk" role="9aQI4">
              <uo k="s:originTrace" v="n:754216606277596057" />
              <node concept="3clFbF" id="gl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362590" />
                <node concept="2OqwBi" id="gp" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362590" />
                  <node concept="37vLTw" id="gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                    <node concept="Xl_RD" id="gs" role="37wK5m">
                      <property role="Xl_RC" value="detection_extent = None" />
                      <uo k="s:originTrace" v="n:5785982499569362590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362603" />
                <node concept="2OqwBi" id="gt" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362603" />
                  <node concept="37vLTw" id="gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                  <node concept="liA8E" id="gv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gn" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362946" />
                <node concept="2OqwBi" id="gw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362946" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                    <node concept="Xl_RD" id="gz" role="37wK5m">
                      <property role="Xl_RC" value="srid = None" />
                      <uo k="s:originTrace" v="n:5785982499569362946" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="go" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362961" />
                <node concept="2OqwBi" id="g$" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362961" />
                  <node concept="37vLTw" id="g_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                  <node concept="liA8E" id="gA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677371" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677371" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="event_name = " />
                <uo k="s:originTrace" v="n:5785982499569677371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677494" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677494" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
              <node concept="2OqwBi" id="gI" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572235368" />
                <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499569680061" />
                  <node concept="2OqwBi" id="gL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499569678091" />
                    <node concept="2OqwBi" id="gN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499569677530" />
                      <node concept="37vLTw" id="gP" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gO" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499569679382" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:5785982499569681524" />
                  </node>
                </node>
                <node concept="liA8E" id="gK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499572240883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569685225" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569685225" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570053155" />
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570053155" />
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="phenomena = [" />
                <uo k="s:originTrace" v="n:5785982499570053155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433691" />
        </node>
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433067" />
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="parameterCount" />
            <uo k="s:originTrace" v="n:5785982499570433063" />
            <node concept="10Oyi0" id="gZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5785982499570433512" />
            </node>
            <node concept="3cmrfG" id="h0" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5785982499570433659" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569844212" />
          <node concept="2GrKxI" id="h1" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:5785982499569844214" />
          </node>
          <node concept="2OqwBi" id="h2" role="2GsD0m">
            <uo k="s:originTrace" v="n:5785982499569851123" />
            <node concept="2OqwBi" id="h4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499569845171" />
              <node concept="2OqwBi" id="h6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499569844630" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="h7" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499569850515" />
              </node>
            </node>
            <node concept="3Tsc0h" id="h5" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:5785982499569852538" />
            </node>
          </node>
          <node concept="3clFbS" id="h3" role="2LFqv$">
            <uo k="s:originTrace" v="n:5785982499569844218" />
            <node concept="3clFbJ" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570053349" />
              <node concept="3clFbS" id="hf" role="3clFbx">
                <uo k="s:originTrace" v="n:5785982499570053351" />
                <node concept="3clFbF" id="hh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5785982499570102959" />
                  <node concept="2OqwBi" id="hi" role="3clFbG">
                    <uo k="s:originTrace" v="n:5785982499570102959" />
                    <node concept="37vLTw" id="hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="ef" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                    </node>
                    <node concept="liA8E" id="hk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                      <node concept="Xl_RD" id="hl" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5785982499570102959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="hg" role="3clFbw">
                <uo k="s:originTrace" v="n:5785982499570102284" />
                <node concept="3cmrfG" id="hm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5785982499570102401" />
                </node>
                <node concept="37vLTw" id="hn" role="3uHU7B">
                  <ref role="3cqZAo" node="gY" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442543" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011875" />
              <node concept="2OqwBi" id="ho" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011875" />
                <node concept="37vLTw" id="hp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                </node>
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                  <node concept="Xl_RD" id="hr" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011875" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570269012" />
              <node concept="2OqwBi" id="hs" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570269012" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                  <node concept="2OqwBi" id="hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499570269013" />
                    <node concept="2GrUjf" id="hw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="h1" resolve="child" />
                      <uo k="s:originTrace" v="n:5785982499570269014" />
                    </node>
                    <node concept="3TrcHB" id="hx" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:5785982499570269015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011960" />
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011960" />
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                  <node concept="Xl_RD" id="h_" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011960" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="he" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570442688" />
              <node concept="37vLTI" id="hA" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570469066" />
                <node concept="3cpWs3" id="hB" role="37vLTx">
                  <uo k="s:originTrace" v="n:5785982499570837754" />
                  <node concept="3cmrfG" id="hD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5785982499570837793" />
                  </node>
                  <node concept="37vLTw" id="hE" role="3uHU7B">
                    <ref role="3cqZAo" node="gY" resolve="parameterCount" />
                    <uo k="s:originTrace" v="n:5785982499570487728" />
                  </node>
                </node>
                <node concept="37vLTw" id="hC" role="37vLTJ">
                  <ref role="3cqZAo" node="gY" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106529" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106529" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5785982499570106529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106606" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106606" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571012016" />
        </node>
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571039994" />
          <node concept="3clFbS" id="hM" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499571039996" />
            <node concept="3cpWs8" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571444643" />
              <node concept="3cpWsn" id="hW" role="3cpWs9">
                <property role="TrG5h" value="bufferValue" />
                <uo k="s:originTrace" v="n:5785982499571444639" />
                <node concept="17QB3L" id="hX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5785982499571444827" />
                </node>
                <node concept="2OqwBi" id="hY" role="33vP2m">
                  <uo k="s:originTrace" v="n:5785982499571454411" />
                  <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571453417" />
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571451357" />
                      <node concept="2OqwBi" id="i3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571449469" />
                        <node concept="2OqwBi" id="i5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571447484" />
                          <node concept="2OqwBi" id="i7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571445597" />
                            <node concept="2OqwBi" id="i9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571445042" />
                              <node concept="37vLTw" id="ib" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="ic" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ia" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571446884" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i8" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571448898" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i6" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571450739" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i4" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571452848" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i2" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMba" resolve="value" />
                      <uo k="s:originTrace" v="n:5785982499571454297" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:5785982499571454801" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049441" />
              <node concept="2OqwBi" id="id" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049441" />
                <node concept="37vLTw" id="ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                  <node concept="Xl_RD" id="ig" role="37wK5m">
                    <property role="Xl_RC" value="buffer = (" />
                    <uo k="s:originTrace" v="n:5785982499571049441" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049442" />
              <node concept="2OqwBi" id="ih" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049442" />
                <node concept="37vLTw" id="ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                </node>
                <node concept="liA8E" id="ij" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                  <node concept="2OqwBi" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571459491" />
                    <node concept="37vLTw" id="il" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="bufferValue" />
                      <uo k="s:originTrace" v="n:5785982499571456376" />
                    </node>
                    <node concept="liA8E" id="im" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:5785982499571464697" />
                      <node concept="3cmrfG" id="in" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5785982499571473297" />
                      </node>
                      <node concept="3cpWsd" id="io" role="37wK5m">
                        <uo k="s:originTrace" v="n:5785982499571513451" />
                        <node concept="3cmrfG" id="ip" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5785982499571513586" />
                        </node>
                        <node concept="2OqwBi" id="iq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5785982499571485249" />
                          <node concept="37vLTw" id="ir" role="2Oq$k0">
                            <ref role="3cqZAo" node="hW" resolve="bufferValue" />
                            <uo k="s:originTrace" v="n:5785982499571480086" />
                          </node>
                          <node concept="liA8E" id="is" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:5785982499571487913" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049454" />
              <node concept="2OqwBi" id="it" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049454" />
                <node concept="37vLTw" id="iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                </node>
                <node concept="liA8E" id="iv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                  <node concept="Xl_RD" id="iw" role="37wK5m">
                    <property role="Xl_RC" value=", '" />
                    <uo k="s:originTrace" v="n:5785982499571049454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049455" />
              <node concept="2OqwBi" id="ix" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049455" />
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                  <node concept="2OqwBi" id="i$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571049456" />
                    <node concept="2OqwBi" id="i_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571049457" />
                      <node concept="2OqwBi" id="iB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571049458" />
                        <node concept="2OqwBi" id="iD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571049459" />
                          <node concept="2OqwBi" id="iF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571049460" />
                            <node concept="2OqwBi" id="iH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571049461" />
                              <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="iK" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iI" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571049462" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iG" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571049463" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iE" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571049464" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iC" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571049465" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="iA" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZAriB" resolve="unit" />
                      <uo k="s:originTrace" v="n:5785982499571049466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049467" />
              <node concept="2OqwBi" id="iL" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049467" />
                <node concept="37vLTw" id="iM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                  <node concept="Xl_RD" id="iO" role="37wK5m">
                    <property role="Xl_RC" value="')" />
                    <uo k="s:originTrace" v="n:5785982499571049467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049468" />
              <node concept="2OqwBi" id="iP" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049468" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hN" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499571047844" />
            <node concept="2OqwBi" id="iS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499571045639" />
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499571043586" />
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499571041148" />
                  <node concept="2OqwBi" id="iY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571040715" />
                    <node concept="2OqwBi" id="j0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571040579" />
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j1" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499571040945" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:5785982499571042884" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:5785982499571044903" />
                </node>
              </node>
              <node concept="3TrEf2" id="iV" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                <uo k="s:originTrace" v="n:5785982499571047132" />
              </node>
            </node>
            <node concept="3x8VRR" id="iT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499571049148" />
            </node>
          </node>
          <node concept="9aQIb" id="hO" role="9aQIa">
            <uo k="s:originTrace" v="n:5785982499571051929" />
            <node concept="3clFbS" id="j4" role="9aQI4">
              <uo k="s:originTrace" v="n:5785982499571051930" />
              <node concept="3clFbF" id="j5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052135" />
                <node concept="2OqwBi" id="j7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052135" />
                  <node concept="37vLTw" id="j8" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                  </node>
                  <node concept="liA8E" id="j9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                    <node concept="Xl_RD" id="ja" role="37wK5m">
                      <property role="Xl_RC" value="buffer = None" />
                      <uo k="s:originTrace" v="n:5785982499571052135" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="j6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052350" />
                <node concept="2OqwBi" id="jb" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052350" />
                  <node concept="37vLTw" id="jc" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                  <node concept="liA8E" id="jd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571875254" />
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571877088" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571877088" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571882377" />
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571690713" />
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571690713" />
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="gevent = Gevent(name=event_name," />
                <uo k="s:originTrace" v="n:5785982499571690713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571691198" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571691198" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571883986" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571883986" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693036" />
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693036" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693222" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693222" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="expiration=expiration," />
                <uo k="s:originTrace" v="n:5785982499571693222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693594" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693594" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694656" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694656" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694657" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694657" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="phenomena=phenomena," />
                <uo k="s:originTrace" v="n:5785982499571694657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694658" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694658" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696239" />
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696239" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696240" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696240" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="update_frequency=update_frequency," />
                <uo k="s:originTrace" v="n:5785982499571696240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696241" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696241" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697832" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697832" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697833" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697833" />
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="detection_extent=detection_extent," />
                <uo k="s:originTrace" v="n:5785982499571697833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697834" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697834" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699237" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699237" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699238" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699238" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="buffer_distance=buffer[0]" />
                <uo k="s:originTrace" v="n:5785982499571699238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699239" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699239" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571885601" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571885601" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571705178" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571705178" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5785982499571705178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499573174607" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499573174607" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499573173535" />
        </node>
        <node concept="3clFbJ" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572983717" />
          <node concept="3clFbS" id="kn" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499572983719" />
            <node concept="3clFbF" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174867" />
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174867" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997099" />
              <node concept="2OqwBi" id="kx" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997099" />
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                  <node concept="Xl_RD" id="k$" role="37wK5m">
                    <property role="Xl_RC" value="# WARNING: Granularity is not implemented, and it won't have any effect" />
                    <uo k="s:originTrace" v="n:5785982499572997099" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997705" />
              <node concept="2OqwBi" id="k_" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997705" />
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997792" />
              <node concept="2OqwBi" id="kC" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997792" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997792" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499572997792" />
                  <node concept="Xl_RD" id="kF" role="37wK5m">
                    <property role="Xl_RC" value="# on this script." />
                    <uo k="s:originTrace" v="n:5785982499572997792" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174961" />
              <node concept="2OqwBi" id="kG" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174961" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ko" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499572995264" />
            <node concept="2OqwBi" id="kJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572993234" />
              <node concept="2OqwBi" id="kL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499572990840" />
                <node concept="2OqwBi" id="kN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572988576" />
                  <node concept="2OqwBi" id="kP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572987910" />
                    <node concept="37vLTw" id="kR" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572990128" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:5785982499572992551" />
                </node>
              </node>
              <node concept="3TrEf2" id="kM" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOa" resolve="granularity" />
                <uo k="s:originTrace" v="n:5785982499572994576" />
              </node>
            </node>
            <node concept="3x8VRR" id="kK" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499572996667" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693874" />
        </node>
        <node concept="3clFbH" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571685091" />
        </node>
        <node concept="3clFbH" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571684319" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="kV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="kW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="lj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="lk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="ll" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="lm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="ln" role="37wK5m">
                  <ref role="3cqZAo" node="l1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="lo" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="lp" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="lq" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="lr" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="lz" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="l$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="lA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="lC" role="2Oq$k0">
                      <ref role="3cqZAo" node="l1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lB" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="lV" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="lW" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="lX" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="lY" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="lZ" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="m0" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="m2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="m4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="l1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="m5" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="m3" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="m1" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="m9" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="lj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="mc" role="37wK5m">
                    <ref role="2Gs0qQ" node="lZ" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="md" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="me" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="mi" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="mj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="l1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="mq" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="mr" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614138577061" />
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614138577061" />
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
              <node concept="2OqwBi" id="mv" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614138577537" />
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614138577096" />
                  <node concept="37vLTw" id="my" role="2Oq$k0">
                    <ref role="3cqZAo" node="l1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  <uo k="s:originTrace" v="n:4954515614138578717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="mA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="mB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="mD" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="nj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="nk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="nl" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="nm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="nn" role="37wK5m">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606272650927" />
          <node concept="2OqwBi" id="no" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606272650927" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="ny" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="nz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="n_" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="n$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139331559" />
          <node concept="1PaTwC" id="nI" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614139331560" />
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614139332081" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:4954515614143359978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143361980" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614143361980" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
              <node concept="2OqwBi" id="nO" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143365537" />
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143363579" />
                  <node concept="2OqwBi" id="nR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143363138" />
                    <node concept="37vLTw" id="nT" role="2Oq$k0">
                      <ref role="3cqZAo" node="mG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nS" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:4954515614143364833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:4954515614143366840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="nV" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583242" />
            </node>
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583248" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
              <uo k="s:originTrace" v="n:754216606276583257" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150013268" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="numberParams" />
            <uo k="s:originTrace" v="n:4954515614150013264" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150013901" />
            </node>
            <node concept="2OqwBi" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150023661" />
              <node concept="2OqwBi" id="o4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150014570" />
                <node concept="2OqwBi" id="o6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150014037" />
                  <node concept="37vLTw" id="o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="o7" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4954515614150015783" />
                </node>
              </node>
              <node concept="34oBXx" id="o5" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614150038512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150217345" />
          <node concept="3clFbS" id="oa" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150217347" />
            <node concept="3SKdUt" id="oc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151536700" />
              <node concept="1PaTwC" id="oe" role="1aUNEU">
                <uo k="s:originTrace" v="n:4954515614151536701" />
                <node concept="3oM_SD" id="of" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                  <uo k="s:originTrace" v="n:4954515614151536702" />
                </node>
                <node concept="3oM_SD" id="og" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                  <uo k="s:originTrace" v="n:4954515614151742592" />
                </node>
                <node concept="3oM_SD" id="oh" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                  <uo k="s:originTrace" v="n:4954515614151742620" />
                </node>
                <node concept="3oM_SD" id="oi" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:4954515614151742689" />
                </node>
                <node concept="3oM_SD" id="oj" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4954515614151742717" />
                </node>
                <node concept="3oM_SD" id="ok" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                  <uo k="s:originTrace" v="n:4954515614151742743" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="od" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151357626" />
              <node concept="3clFbS" id="ol" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614151357628" />
                <node concept="3SKdUt" id="oo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614152390361" />
                  <node concept="1PaTwC" id="oq" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4954515614152390362" />
                    <node concept="3oM_SD" id="or" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                      <uo k="s:originTrace" v="n:4954515614152390425" />
                    </node>
                    <node concept="3oM_SD" id="os" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                      <uo k="s:originTrace" v="n:4954515614152390495" />
                    </node>
                    <node concept="3oM_SD" id="ot" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                      <uo k="s:originTrace" v="n:4954515614152390518" />
                    </node>
                    <node concept="3oM_SD" id="ou" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                      <uo k="s:originTrace" v="n:4954515614152390528" />
                    </node>
                    <node concept="3oM_SD" id="ov" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                      <uo k="s:originTrace" v="n:4954515614152390581" />
                    </node>
                    <node concept="3oM_SD" id="ow" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                      <uo k="s:originTrace" v="n:4954515614152390588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="op" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151375959" />
                  <node concept="2OqwBi" id="ox" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151375959" />
                    <node concept="37vLTw" id="oy" role="2Oq$k0">
                      <ref role="3cqZAo" node="nj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                      <node concept="2OqwBi" id="o$" role="37wK5m">
                        <uo k="s:originTrace" v="n:4954515614151375960" />
                        <node concept="2OqwBi" id="o_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614151375961" />
                          <node concept="2OqwBi" id="oB" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614151375962" />
                            <node concept="37vLTw" id="oD" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="oE" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="oC" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614151375963" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oA" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614151375964" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="om" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614152186779" />
                <node concept="2OqwBi" id="oF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614152194763" />
                  <node concept="2OqwBi" id="oH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614152192668" />
                    <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152190807" />
                      <node concept="2OqwBi" id="oL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152188785" />
                        <node concept="2OqwBi" id="oN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152186870" />
                          <node concept="37vLTw" id="oP" role="2Oq$k0">
                            <ref role="3cqZAo" node="mG" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oO" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          <uo k="s:originTrace" v="n:4954515614152190200" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oM" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        <uo k="s:originTrace" v="n:4954515614152192160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oK" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614152194138" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="oI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614152196103" />
                    <node concept="chp4Y" id="oR" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      <uo k="s:originTrace" v="n:4954515614152196327" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="oG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614151373344" />
                  <node concept="37vLTw" id="oS" role="3uHU7B">
                    <ref role="3cqZAo" node="o1" resolve="numberParams" />
                    <uo k="s:originTrace" v="n:4954515614151357698" />
                  </node>
                  <node concept="3cmrfG" id="oT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4954515614151373382" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="on" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614153362938" />
                <node concept="1Wc70l" id="oU" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614153415876" />
                  <node concept="2OqwBi" id="oW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614153430511" />
                    <node concept="2OqwBi" id="oY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614153428409" />
                      <node concept="2OqwBi" id="p0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614153426283" />
                        <node concept="2OqwBi" id="p2" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614153424263" />
                          <node concept="2OqwBi" id="p4" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614153423421" />
                            <node concept="37vLTw" id="p6" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="p7" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="p5" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614153425577" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="p3" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614153427699" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="p1" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614153429796" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="oZ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614153431824" />
                      <node concept="chp4Y" id="p8" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                        <uo k="s:originTrace" v="n:4954515614153432027" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="oX" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614153372691" />
                    <node concept="37vLTw" id="p9" role="3uHU7B">
                      <ref role="3cqZAo" node="o1" resolve="numberParams" />
                      <uo k="s:originTrace" v="n:4954515614153363281" />
                    </node>
                    <node concept="3cmrfG" id="pa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614153374289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="oV" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614153362940" />
                  <node concept="3clFbF" id="pb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432345" />
                    <node concept="2OqwBi" id="pd" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432345" />
                      <node concept="37vLTw" id="pe" role="2Oq$k0">
                        <ref role="3cqZAo" node="nj" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                        <node concept="Xl_RD" id="pg" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                          <uo k="s:originTrace" v="n:4954515614153432345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432346" />
                    <node concept="2OqwBi" id="ph" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432346" />
                      <node concept="37vLTw" id="pi" role="2Oq$k0">
                        <ref role="3cqZAo" node="nj" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                      <node concept="liA8E" id="pj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ob" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614151214951" />
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614151212800" />
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151210488" />
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151207665" />
                  <node concept="37vLTw" id="pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:4954515614151212048" />
                </node>
              </node>
              <node concept="3TrEf2" id="pn" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                <uo k="s:originTrace" v="n:4954515614151214298" />
              </node>
            </node>
            <node concept="3x8VRR" id="pl" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614151220255" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243275" />
        </node>
        <node concept="3SKdUt" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143359324" />
          <node concept="1PaTwC" id="ps" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143359325" />
            <node concept="3oM_SD" id="pt" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614143359956" />
            </node>
            <node concept="3oM_SD" id="pu" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
              <uo k="s:originTrace" v="n:4954515614143360007" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139885603" />
          <node concept="3cpWsn" id="pv" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <uo k="s:originTrace" v="n:4954515614139885599" />
            <node concept="17QB3L" id="pw" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614139910021" />
            </node>
            <node concept="Xl_RD" id="px" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614139888293" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139890376" />
          <node concept="2GrKxI" id="py" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614139890377" />
          </node>
          <node concept="2OqwBi" id="pz" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614139890378" />
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614139890379" />
              <node concept="2OqwBi" id="pB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614139890380" />
                <node concept="37vLTw" id="pD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="pC" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614139890381" />
              </node>
            </node>
            <node concept="32TBzR" id="pA" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614139890382" />
            </node>
          </node>
          <node concept="3clFbS" id="p$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614139890383" />
            <node concept="3clFbJ" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139890384" />
              <node concept="3clFbS" id="pG" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614139890385" />
                <node concept="3clFbF" id="pI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614139892503" />
                  <node concept="37vLTI" id="pJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614139904896" />
                    <node concept="2OqwBi" id="pK" role="37vLTx">
                      <uo k="s:originTrace" v="n:4954515614139905425" />
                      <node concept="2GrUjf" id="pM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="py" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614139904943" />
                      </node>
                      <node concept="2qgKlT" id="pN" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614139908762" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pL" role="37vLTJ">
                      <ref role="3cqZAo" node="pv" resolve="notificationName" />
                      <uo k="s:originTrace" v="n:4954515614139892502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pH" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614139890392" />
                <node concept="2GrUjf" id="pO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="py" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614139890393" />
                </node>
                <node concept="1mIQ4w" id="pP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614139890394" />
                  <node concept="chp4Y" id="pQ" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                    <uo k="s:originTrace" v="n:4954515614139890395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275646917" />
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606275646917" />
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139909671" />
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139909671" />
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="pv" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139909979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="' as notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="qa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="qc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="qf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="qd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139103076" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139103076" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="qo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="qp" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="qq" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="qr" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="qt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="qv" role="2Oq$k0">
                <ref role="3cqZAo" node="mG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qu" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="qs" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbJ" id="qx" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606273301079" />
              <node concept="3clFbS" id="r1" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606273301080" />
                <node concept="3clFbF" id="r3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606273301082" />
                  <node concept="2OqwBi" id="r4" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606273301082" />
                    <node concept="37vLTw" id="r5" role="2Oq$k0">
                      <ref role="3cqZAo" node="nj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                    </node>
                    <node concept="liA8E" id="r6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                      <node concept="Xl_RD" id="r7" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:754216606273301082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="r2" role="3clFbw">
                <uo k="s:originTrace" v="n:754216606273301084" />
                <node concept="3cmrfG" id="r8" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:754216606273301085" />
                </node>
                <node concept="37vLTw" id="r9" role="3uHU7B">
                  <ref role="3cqZAo" node="qn" resolve="countStream" />
                  <uo k="s:originTrace" v="n:754216606273301086" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="ra" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="rb" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="rc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="rd" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="re" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="rg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="rh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614137993421" />
                    <node concept="2GrUjf" id="ri" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qq" resolve="param" />
                      <uo k="s:originTrace" v="n:4954515614137992783" />
                    </node>
                    <node concept="3TrcHB" id="rj" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614137995182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="rk" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="rm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="rn" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="ro" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="ru" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="rx" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="ry" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614138826024" />
              <node concept="2OqwBi" id="r_" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614138826024" />
                <node concept="37vLTw" id="rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="rD" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="rF" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="rG" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="rI" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275804069" />
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275804069" />
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                  <node concept="2OqwBi" id="rM" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275804660" />
                    <node concept="2GrUjf" id="rN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qq" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275804108" />
                    </node>
                    <node concept="3TrcHB" id="rO" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275808439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="rP" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="rS" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="rT" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="rV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="rW" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="rX" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="rZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="s0" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="s2" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966234" />
              <node concept="2OqwBi" id="s3" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966234" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                  <node concept="2OqwBi" id="s6" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966235" />
                    <node concept="2GrUjf" id="s7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qq" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966236" />
                    </node>
                    <node concept="3TrcHB" id="s8" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="s9" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="sa" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="sc" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="sd" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="se" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="sf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="sg" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="sj" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="sl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="sm" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966518" />
              <node concept="2OqwBi" id="sn" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966518" />
                <node concept="37vLTw" id="so" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                  <node concept="2OqwBi" id="sq" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966519" />
                    <node concept="2GrUjf" id="sr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qq" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966520" />
                    </node>
                    <node concept="3TrcHB" id="ss" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="st" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="su" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="sw" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="sx" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="s$" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="s_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="sB" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="sC" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="sD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="sE" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275967053" />
              <node concept="2OqwBi" id="sF" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275967053" />
                <node concept="37vLTw" id="sG" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                </node>
                <node concept="liA8E" id="sH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                  <node concept="2OqwBi" id="sI" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275967054" />
                    <node concept="2GrUjf" id="sJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qq" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275967055" />
                    </node>
                    <node concept="3TrcHB" id="sK" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275967056" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="sL" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="sN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="sO" role="37wK5m">
                    <property role="Xl_RC" value=".location" />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="sP" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="sR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139101613" />
              <node concept="2OqwBi" id="sS" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614139101613" />
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="sV" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="sW" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="sY" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="37vLTI" id="sZ" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606272946942" />
                <node concept="3cpWs3" id="t0" role="37vLTx">
                  <uo k="s:originTrace" v="n:754216606272970383" />
                  <node concept="3cmrfG" id="t2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:754216606272971979" />
                  </node>
                  <node concept="37vLTw" id="t3" role="3uHU7B">
                    <ref role="3cqZAo" node="qn" resolve="countStream" />
                    <uo k="s:originTrace" v="n:754216606272948539" />
                  </node>
                </node>
                <node concept="37vLTw" id="t1" role="37vLTJ">
                  <ref role="3cqZAo" node="qn" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="t7" role="37wK5m">
                <property role="Xl_RC" value=" ) as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139212174" />
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139212174" />
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="te" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="th" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detectionTime" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275133905" />
          <node concept="1PaTwC" id="tl" role="1aUNEU">
            <uo k="s:originTrace" v="n:754216606275133906" />
            <node concept="3oM_SD" id="tm" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:754216606275134349" />
            </node>
            <node concept="3oM_SD" id="tn" role="1PaTwD">
              <property role="3oM_SC" value="Time" />
              <uo k="s:originTrace" v="n:754216606276583360" />
            </node>
            <node concept="3oM_SD" id="to" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:754216606276583408" />
            </node>
            <node concept="3oM_SD" id="tp" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583424" />
            </node>
            <node concept="3oM_SD" id="tq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583436" />
            </node>
            <node concept="3oM_SD" id="tr" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:754216606275134422" />
            </node>
            <node concept="3oM_SD" id="ts" role="1PaTwD">
              <property role="3oM_SC" value="window" />
              <uo k="s:originTrace" v="n:754216606275134434" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275130618" />
          <node concept="3clFbS" id="tt" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606275130620" />
            <node concept="3clFbF" id="tv" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110737" />
              <node concept="2OqwBi" id="tx" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110737" />
                <node concept="37vLTw" id="tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                  <node concept="2OqwBi" id="t_" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275110738" />
                    <node concept="2OqwBi" id="tA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606275110739" />
                      <node concept="2OqwBi" id="tC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606275110740" />
                        <node concept="37vLTw" id="tE" role="2Oq$k0">
                          <ref role="3cqZAo" node="mG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tD" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        <uo k="s:originTrace" v="n:754216606275110741" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tB" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      <uo k="s:originTrace" v="n:754216606275110742" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="ty" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
            <node concept="3clFbF" id="tw" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110744" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110744" />
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="nj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
              </node>
              <node concept="1KehLL" id="tH" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tu" role="3clFbw">
            <uo k="s:originTrace" v="n:754216606275131250" />
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606275131251" />
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606275131252" />
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606275131253" />
                  <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606275131254" />
                    <node concept="37vLTw" id="tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="mG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606275131255" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tP" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                  <uo k="s:originTrace" v="n:754216606275131256" />
                </node>
              </node>
              <node concept="3TrEf2" id="tN" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:754216606275131257" />
              </node>
            </node>
            <node concept="1mIQ4w" id="tL" role="2OqNvi">
              <uo k="s:originTrace" v="n:754216606275131258" />
              <node concept="chp4Y" id="tU" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                <uo k="s:originTrace" v="n:754216606275131259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912623" />
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912623" />
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:4954515614139912623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912723" />
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912723" />
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
              <node concept="37vLTw" id="u2" role="37wK5m">
                <ref role="3cqZAo" node="pv" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139912759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165437" />
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165437" />
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4954515614140165437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165520" />
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165520" />
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="ub" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="ud" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="ue" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ui">
    <node concept="39e2AJ" id="uj" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="up" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="ur" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="uq" role="39e2AY">
          <ref role="39e2AS" node="y5" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="us" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="uu" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="ut" role="39e2AY">
          <ref role="39e2AS" node="y4" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uk" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="ux" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="uz" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="y2" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ul" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJ94vv" resolve="Condition_TextGen" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="4954515614143367135" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uE" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJE4_A" resolve="DateTime_TextGen" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="DateTime_TextGen" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="4954515614152018278" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="DateTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJzjqo" resolve="DetectionTime_TextGen" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="DetectionTime_TextGen" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="4954515614150243992" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="DetectionTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJznSU" resolve="Duration_TextGen" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="Duration_TextGen" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="4954515614150262330" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="Duration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uH" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="kU" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="m_" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="vp" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJC8wL" resolve="TimeWindow_TextGen" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="TimeWindow_TextGen" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="4954515614151510065" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="TimeWindow_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="Ag" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="um" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="vn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="xV" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="vq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="vr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="vZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="w0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="w1" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="w2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="w3" role="37wK5m">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="w7" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="we" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="wo" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="wy" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="wB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="wD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="wE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="wK" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="wV" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="wW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="wY" role="2Oq$k0">
                    <ref role="3cqZAo" node="vw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="x3" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="x8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="xa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="xb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="xH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="xL" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="xM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="xK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="xR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xS">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="y6" role="1B3o_S" />
      <node concept="2eloPW" id="y7" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="y8" role="33vP2m">
        <node concept="xCZzO" id="y9" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ya" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xU" role="jymVt" />
    <node concept="3clFbW" id="xV" role="jymVt">
      <node concept="3cqZAl" id="yb" role="3clF45" />
      <node concept="3clFbS" id="yc" role="3clF47" />
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xW" role="jymVt" />
    <node concept="3Tm1VV" id="xX" role="1B3o_S" />
    <node concept="3uibUv" id="xY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yk" role="1tU5fm" />
        <node concept="2AHcQZ" id="yl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="3KaCP$" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3KbGdf">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yB" role="37wK5m">
                <ref role="3cqZAo" node="yg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yp" role="3KbHQx">
            <node concept="1n$iZg" id="yC" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yD" role="3Kbo56">
              <node concept="3cpWs6" id="yE" role="3cqZAp">
                <node concept="2ShNRf" id="yF" role="3cqZAk">
                  <node concept="HV5vD" id="yG" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yq" role="3KbHQx">
            <node concept="1n$iZg" id="yH" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yI" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="2ShNRf" id="yK" role="3cqZAk">
                  <node concept="HV5vD" id="yL" role="2ShVmc">
                    <ref role="HV5vE" node="63" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yr" role="3KbHQx">
            <node concept="1n$iZg" id="yM" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yN" role="3Kbo56">
              <node concept="3cpWs6" id="yO" role="3cqZAp">
                <node concept="2ShNRf" id="yP" role="3cqZAk">
                  <node concept="HV5vD" id="yQ" role="2ShVmc">
                    <ref role="HV5vE" node="5u" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ys" role="3KbHQx">
            <node concept="1n$iZg" id="yR" role="3Kbmr1">
              <property role="1n_iUB" value="DateTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yS" role="3Kbo56">
              <node concept="3cpWs6" id="yT" role="3cqZAp">
                <node concept="2ShNRf" id="yU" role="3cqZAk">
                  <node concept="HV5vD" id="yV" role="2ShVmc">
                    <ref role="HV5vE" node="aU" resolve="DateTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yt" role="3KbHQx">
            <node concept="1n$iZg" id="yW" role="3Kbmr1">
              <property role="1n_iUB" value="DetectionTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yX" role="3Kbo56">
              <node concept="3cpWs6" id="yY" role="3cqZAp">
                <node concept="2ShNRf" id="yZ" role="3cqZAk">
                  <node concept="HV5vD" id="z0" role="2ShVmc">
                    <ref role="HV5vE" node="bj" resolve="DetectionTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="1n$iZg" id="z1" role="3Kbmr1">
              <property role="1n_iUB" value="Duration" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z2" role="3Kbo56">
              <node concept="3cpWs6" id="z3" role="3cqZAp">
                <node concept="2ShNRf" id="z4" role="3cqZAk">
                  <node concept="HV5vD" id="z5" role="2ShVmc">
                    <ref role="HV5vE" node="cr" resolve="Duration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="1n$iZg" id="z6" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z7" role="3Kbo56">
              <node concept="3cpWs6" id="z8" role="3cqZAp">
                <node concept="2ShNRf" id="z9" role="3cqZAk">
                  <node concept="HV5vD" id="za" role="2ShVmc">
                    <ref role="HV5vE" node="m_" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="zb" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zc" role="3Kbo56">
              <node concept="3cpWs6" id="zd" role="3cqZAp">
                <node concept="2ShNRf" id="ze" role="3cqZAk">
                  <node concept="HV5vD" id="zf" role="2ShVmc">
                    <ref role="HV5vE" node="de" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="zg" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zh" role="3Kbo56">
              <node concept="3cpWs6" id="zi" role="3cqZAp">
                <node concept="2ShNRf" id="zj" role="3cqZAk">
                  <node concept="HV5vD" id="zk" role="2ShVmc">
                    <ref role="HV5vE" node="kU" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="zl" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zm" role="3Kbo56">
              <node concept="3cpWs6" id="zn" role="3cqZAp">
                <node concept="2ShNRf" id="zo" role="3cqZAk">
                  <node concept="HV5vD" id="zp" role="2ShVmc">
                    <ref role="HV5vE" node="vp" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="zq" role="3Kbmr1">
              <property role="1n_iUB" value="TimeWindow" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zr" role="3Kbo56">
              <node concept="3cpWs6" id="zs" role="3cqZAp">
                <node concept="2ShNRf" id="zt" role="3cqZAk">
                  <node concept="HV5vD" id="zu" role="2ShVmc">
                    <ref role="HV5vE" node="_v" resolve="TimeWindow_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="zv" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zw" role="3Kbo56">
              <node concept="3cpWs6" id="zx" role="3cqZAp">
                <node concept="2ShNRf" id="zy" role="3cqZAk">
                  <node concept="HV5vD" id="zz" role="2ShVmc">
                    <ref role="HV5vE" node="Ag" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="10Nm6u" id="z$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y0" role="jymVt" />
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z_" role="1B3o_S" />
      <node concept="3cqZAl" id="zA" role="3clF45" />
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="zE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="zF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="1DcWWT" id="zG" role="3cqZAp">
          <node concept="3clFbS" id="zH" role="2LFqv$">
            <node concept="3clFbJ" id="zK" role="3cqZAp">
              <node concept="3clFbS" id="zM" role="3clFbx">
                <node concept="3cpWs8" id="zO" role="3cqZAp">
                  <node concept="3cpWsn" id="zS" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zU" role="33vP2m">
                      <ref role="37wK5l" node="y2" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="zV" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zP" role="3cqZAp">
                  <node concept="3cpWsn" id="zW" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zY" role="33vP2m">
                      <ref role="37wK5l" node="y4" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="zZ" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zQ" role="3cqZAp">
                  <node concept="2OqwBi" id="$0" role="3clFbG">
                    <node concept="37vLTw" id="$1" role="2Oq$k0">
                      <ref role="3cqZAo" node="zB" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="$3" role="37wK5m">
                        <node concept="1eOMI4" id="$5" role="3K4GZi">
                          <node concept="3cpWs3" id="$8" role="1eOMHV">
                            <node concept="37vLTw" id="$9" role="3uHU7w">
                              <ref role="3cqZAo" node="zW" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$a" role="3uHU7B">
                              <node concept="37vLTw" id="$b" role="3uHU7B">
                                <ref role="3cqZAo" node="zS" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$6" role="3K4E3e">
                          <ref role="3cqZAo" node="zS" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$7" role="3K4Cdx">
                          <node concept="10Nm6u" id="$d" role="3uHU7w" />
                          <node concept="37vLTw" id="$e" role="3uHU7B">
                            <ref role="3cqZAo" node="zW" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$4" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zN" role="3clFbw">
                <node concept="2OqwBi" id="$f" role="2Oq$k0">
                  <node concept="37vLTw" id="$h" role="2Oq$k0">
                    <ref role="3cqZAo" node="zI" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$j" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zL" role="3cqZAp">
              <node concept="3clFbS" id="$k" role="3clFbx">
                <node concept="3cpWs8" id="$m" role="3cqZAp">
                  <node concept="3cpWsn" id="$q" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="$r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$s" role="33vP2m">
                      <ref role="37wK5l" node="y3" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="$t" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$n" role="3cqZAp">
                  <node concept="3cpWsn" id="$u" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="$v" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$w" role="33vP2m">
                      <ref role="37wK5l" node="y5" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="$x" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$o" role="3cqZAp">
                  <node concept="2OqwBi" id="$y" role="3clFbG">
                    <node concept="37vLTw" id="$z" role="2Oq$k0">
                      <ref role="3cqZAo" node="zB" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="$_" role="37wK5m">
                        <node concept="1eOMI4" id="$B" role="3K4GZi">
                          <node concept="3cpWs3" id="$E" role="1eOMHV">
                            <node concept="37vLTw" id="$F" role="3uHU7w">
                              <ref role="3cqZAo" node="$u" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$G" role="3uHU7B">
                              <node concept="37vLTw" id="$H" role="3uHU7B">
                                <ref role="3cqZAo" node="$q" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$I" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$C" role="3K4E3e">
                          <ref role="3cqZAo" node="$q" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$D" role="3K4Cdx">
                          <node concept="10Nm6u" id="$J" role="3uHU7w" />
                          <node concept="37vLTw" id="$K" role="3uHU7B">
                            <ref role="3cqZAo" node="$u" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$A" role="37wK5m">
                        <ref role="3cqZAo" node="zI" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="$p" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="$l" role="3clFbw">
                <node concept="2OqwBi" id="$L" role="2Oq$k0">
                  <node concept="37vLTw" id="$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="zI" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$O" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$P" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zI" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="zJ" role="1DdaDG">
            <node concept="2OqwBi" id="$R" role="2Oq$k0">
              <node concept="37vLTw" id="$T" role="2Oq$k0">
                <ref role="3cqZAo" node="zB" resolve="outline" />
              </node>
              <node concept="liA8E" id="$U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="$V" role="3clF47">
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="_1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="_3" role="2Oq$k0">
                <ref role="3cqZAo" node="$Y" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="_4" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="_2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$W" role="1B3o_S" />
      <node concept="3uibUv" id="$X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572754891" />
            <node concept="2OqwBi" id="_c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572751243" />
              <node concept="37vLTw" id="_e" role="2Oq$k0">
                <ref role="3cqZAo" node="_9" resolve="node" />
                <uo k="s:originTrace" v="n:5785982499572749572" />
              </node>
              <node concept="3TrEf2" id="_f" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499572752462" />
              </node>
            </node>
            <node concept="3TrcHB" id="_d" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5785982499572756356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_7" role="1B3o_S" />
      <node concept="3uibUv" id="_8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="_m" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_i" role="1B3o_S" />
      <node concept="3uibUv" id="_j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="_t" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_p" role="1B3o_S" />
      <node concept="3uibUv" id="_q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeWindow_TextGen" />
    <uo k="s:originTrace" v="n:4954515614151510065" />
    <node concept="3Tm1VV" id="_w" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3uibUv" id="_x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
      <node concept="3cqZAl" id="_z" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3Tm1VV" id="_$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3clFbS" id="__" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3cpWs8" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510065" />
          <node concept="3cpWsn" id="_I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614151510065" />
            <node concept="3uibUv" id="_J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614151510065" />
            </node>
            <node concept="2ShNRf" id="_K" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614151510065" />
              <node concept="1pGfFk" id="_L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614151510065" />
                <node concept="37vLTw" id="_M" role="37wK5m">
                  <ref role="3cqZAo" node="_A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614151510065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510122" />
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510122" />
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &gt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151510122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510408" />
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510408" />
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
              <node concept="2OqwBi" id="_U" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151510883" />
                <node concept="2OqwBi" id="_V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151510444" />
                  <node concept="37vLTw" id="_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_W" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
                  <uo k="s:originTrace" v="n:4954515614151512135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512494" />
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512494" />
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS') and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &lt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151512494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512652" />
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512652" />
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
              <node concept="2OqwBi" id="A6" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151512746" />
                <node concept="2OqwBi" id="A7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151512717" />
                  <node concept="37vLTw" id="A9" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Aa" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A8" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
                  <uo k="s:originTrace" v="n:4954515614151512941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151569491" />
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151569491" />
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
              <node concept="Xl_RD" id="Ae" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS')" />
                <uo k="s:originTrace" v="n:4954515614151569491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3uibUv" id="Af" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614151510065" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ag">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="Ah" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="Ai" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="Aj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="Ak" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="Ar" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="As" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="At" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="Au" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="Av" role="37wK5m">
                  <ref role="3cqZAo" node="An" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="Az" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="AA" role="2Oq$k0">
                    <ref role="3cqZAo" node="An" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="A_" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="An" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="AC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

