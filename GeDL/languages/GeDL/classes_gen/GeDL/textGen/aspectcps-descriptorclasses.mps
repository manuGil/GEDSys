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
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="ei" role="37wK5m">
                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276925809" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276925809" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276925809" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276925809" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276925809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926061" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926061" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926371" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926371" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926371" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926371" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="##  Stream generator for " />
                <uo k="s:originTrace" v="n:754216606276926371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572057306" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572057306" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
              <node concept="2OqwBi" id="ex" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572060143" />
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572057970" />
                  <node concept="2OqwBi" id="e$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572057409" />
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572059261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ez" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5785982499572061606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927023" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927023" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926154" />
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926154" />
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926154" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926154" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276926154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926155" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926155" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
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
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572761341" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927736" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927736" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927736" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276927736" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="expiration = None" />
                <uo k="s:originTrace" v="n:754216606276927736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927957" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927957" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928140" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928140" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928140" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276928140" />
              <node concept="Xl_RD" id="eZ" role="37wK5m">
                <property role="Xl_RC" value="update_frequency = 5 # seconds" />
                <uo k="s:originTrace" v="n:754216606276928140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928401" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928401" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570105087" />
          <node concept="1PaTwC" id="f3" role="1aUNEU">
            <uo k="s:originTrace" v="n:5785982499570105088" />
            <node concept="3oM_SD" id="f4" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:5785982499570105514" />
            </node>
            <node concept="3oM_SD" id="f5" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:5785982499570105520" />
            </node>
            <node concept="3oM_SD" id="f6" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:5785982499570105533" />
            </node>
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5785982499570105552" />
            </node>
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:5785982499570105561" />
            </node>
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="extent" />
              <uo k="s:originTrace" v="n:5785982499570105579" />
            </node>
            <node concept="3oM_SD" id="fa" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5785982499570105593" />
            </node>
            <node concept="3oM_SD" id="fb" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:5785982499570105604" />
            </node>
            <node concept="3oM_SD" id="fc" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:5785982499570105618" />
            </node>
            <node concept="3oM_SD" id="fd" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
              <uo k="s:originTrace" v="n:5785982499570105632" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276929080" />
          <node concept="3clFbS" id="fe" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606276929082" />
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276941950" />
              <node concept="2OqwBi" id="fn" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276941950" />
                <node concept="37vLTw" id="fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                  <node concept="Xl_RD" id="fq" role="37wK5m">
                    <property role="Xl_RC" value="detection_extent = " />
                    <uo k="s:originTrace" v="n:754216606276941950" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276942119" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276942119" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606276950131" />
                    <node concept="2OqwBi" id="fv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276947441" />
                      <node concept="2OqwBi" id="fx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606276946803" />
                        <node concept="2OqwBi" id="fz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:754216606276944666" />
                          <node concept="2OqwBi" id="f_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:754216606276942742" />
                            <node concept="2OqwBi" id="fB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:754216606276942155" />
                              <node concept="37vLTw" id="fD" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fE" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fC" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:754216606276944033" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="fA" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:754216606276946219" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="f$" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:754216606276947184" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fy" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                        <uo k="s:originTrace" v="n:754216606276948987" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fw" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
                      <uo k="s:originTrace" v="n:754216606276951392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606277007286" />
              <node concept="2OqwBi" id="fF" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606277007286" />
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359956" />
              <node concept="2OqwBi" id="fI" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359956" />
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                  <node concept="Xl_RD" id="fL" role="37wK5m">
                    <property role="Xl_RC" value="srid = " />
                    <uo k="s:originTrace" v="n:5785982499569359956" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359957" />
              <node concept="2OqwBi" id="fM" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359957" />
                <node concept="37vLTw" id="fN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                </node>
                <node concept="liA8E" id="fO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                  <node concept="3cpWs3" id="fP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499569359958" />
                    <node concept="2OqwBi" id="fQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5785982499569359959" />
                      <node concept="2OqwBi" id="fS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499569359960" />
                        <node concept="2OqwBi" id="fU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499569359961" />
                          <node concept="2OqwBi" id="fW" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499569359962" />
                            <node concept="2OqwBi" id="fY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499569359963" />
                              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5785982499569359964" />
                                <node concept="37vLTw" id="g2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="g3" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="g1" role="2OqNvi">
                                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                                <uo k="s:originTrace" v="n:5785982499569359965" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                              <uo k="s:originTrace" v="n:5785982499569359966" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="fX" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                            <uo k="s:originTrace" v="n:5785982499569359967" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fV" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                          <uo k="s:originTrace" v="n:5785982499569359968" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fT" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZAcdQ" resolve="srid" />
                        <uo k="s:originTrace" v="n:5785982499569359969" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5785982499569359970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359972" />
              <node concept="2OqwBi" id="g4" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359972" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ff" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499568447226" />
            <node concept="2OqwBi" id="g7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606276940119" />
              <node concept="2OqwBi" id="g9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606276937295" />
                <node concept="2OqwBi" id="gb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606276931535" />
                  <node concept="2OqwBi" id="gd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606276929723" />
                    <node concept="2OqwBi" id="gf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276929172" />
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gg" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:754216606276930938" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ge" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606276936459" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gc" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:754216606276938567" />
                </node>
              </node>
              <node concept="3TrEf2" id="ga" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                <uo k="s:originTrace" v="n:5785982499568445490" />
              </node>
            </node>
            <node concept="3x8VRR" id="g8" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499568448574" />
            </node>
          </node>
          <node concept="9aQIb" id="fg" role="9aQIa">
            <uo k="s:originTrace" v="n:754216606277596056" />
            <node concept="3clFbS" id="gj" role="9aQI4">
              <uo k="s:originTrace" v="n:754216606277596057" />
              <node concept="3clFbF" id="gk" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362590" />
                <node concept="2OqwBi" id="go" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362590" />
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                  </node>
                  <node concept="liA8E" id="gq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                    <node concept="Xl_RD" id="gr" role="37wK5m">
                      <property role="Xl_RC" value="detection_extent = None" />
                      <uo k="s:originTrace" v="n:5785982499569362590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362603" />
                <node concept="2OqwBi" id="gs" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362603" />
                  <node concept="37vLTw" id="gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362946" />
                <node concept="2OqwBi" id="gv" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362946" />
                  <node concept="37vLTw" id="gw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                  </node>
                  <node concept="liA8E" id="gx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                    <node concept="Xl_RD" id="gy" role="37wK5m">
                      <property role="Xl_RC" value="srid = None" />
                      <uo k="s:originTrace" v="n:5785982499569362946" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gn" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362961" />
                <node concept="2OqwBi" id="gz" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362961" />
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
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
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677371" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
              <node concept="Xl_RD" id="gD" role="37wK5m">
                <property role="Xl_RC" value="event_name = " />
                <uo k="s:originTrace" v="n:5785982499569677371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677494" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677494" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
              <node concept="2OqwBi" id="gH" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572235368" />
                <node concept="2OqwBi" id="gI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499569680061" />
                  <node concept="2OqwBi" id="gK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499569678091" />
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499569677530" />
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gN" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499569679382" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:5785982499569681524" />
                  </node>
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499572240883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569685225" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569685225" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570053155" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570053155" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
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
          <node concept="3cpWsn" id="gX" role="3cpWs9">
            <property role="TrG5h" value="parameterCount" />
            <uo k="s:originTrace" v="n:5785982499570433063" />
            <node concept="10Oyi0" id="gY" role="1tU5fm">
              <uo k="s:originTrace" v="n:5785982499570433512" />
            </node>
            <node concept="3cmrfG" id="gZ" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5785982499570433659" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569844212" />
          <node concept="2GrKxI" id="h0" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:5785982499569844214" />
          </node>
          <node concept="2OqwBi" id="h1" role="2GsD0m">
            <uo k="s:originTrace" v="n:5785982499569851123" />
            <node concept="2OqwBi" id="h3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499569845171" />
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499569844630" />
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="h6" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499569850515" />
              </node>
            </node>
            <node concept="3Tsc0h" id="h4" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:5785982499569852538" />
            </node>
          </node>
          <node concept="3clFbS" id="h2" role="2LFqv$">
            <uo k="s:originTrace" v="n:5785982499569844218" />
            <node concept="3clFbJ" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570053349" />
              <node concept="3clFbS" id="he" role="3clFbx">
                <uo k="s:originTrace" v="n:5785982499570053351" />
                <node concept="3clFbF" id="hg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5785982499570102959" />
                  <node concept="2OqwBi" id="hh" role="3clFbG">
                    <uo k="s:originTrace" v="n:5785982499570102959" />
                    <node concept="37vLTw" id="hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="ee" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                    </node>
                    <node concept="liA8E" id="hj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                      <node concept="Xl_RD" id="hk" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5785982499570102959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="hf" role="3clFbw">
                <uo k="s:originTrace" v="n:5785982499570102284" />
                <node concept="3cmrfG" id="hl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5785982499570102401" />
                </node>
                <node concept="37vLTw" id="hm" role="3uHU7B">
                  <ref role="3cqZAo" node="gX" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442543" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011875" />
              <node concept="2OqwBi" id="hn" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011875" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                  <node concept="Xl_RD" id="hq" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011875" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570269012" />
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570269012" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499570269013" />
                    <node concept="2GrUjf" id="hv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="h0" resolve="child" />
                      <uo k="s:originTrace" v="n:5785982499570269014" />
                    </node>
                    <node concept="3TrcHB" id="hw" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:5785982499570269015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011960" />
              <node concept="2OqwBi" id="hx" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011960" />
                <node concept="37vLTw" id="hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                </node>
                <node concept="liA8E" id="hz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                  <node concept="Xl_RD" id="h$" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011960" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570442688" />
              <node concept="37vLTI" id="h_" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570469066" />
                <node concept="3cpWs3" id="hA" role="37vLTx">
                  <uo k="s:originTrace" v="n:5785982499570837754" />
                  <node concept="3cmrfG" id="hC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5785982499570837793" />
                  </node>
                  <node concept="37vLTw" id="hD" role="3uHU7B">
                    <ref role="3cqZAo" node="gX" resolve="parameterCount" />
                    <uo k="s:originTrace" v="n:5785982499570487728" />
                  </node>
                </node>
                <node concept="37vLTw" id="hB" role="37vLTJ">
                  <ref role="3cqZAo" node="gX" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106529" />
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106529" />
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5785982499570106529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106606" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106606" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
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
          <node concept="3clFbS" id="hL" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499571039996" />
            <node concept="3cpWs8" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571444643" />
              <node concept="3cpWsn" id="hV" role="3cpWs9">
                <property role="TrG5h" value="bufferValue" />
                <uo k="s:originTrace" v="n:5785982499571444639" />
                <node concept="17QB3L" id="hW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5785982499571444827" />
                </node>
                <node concept="2OqwBi" id="hX" role="33vP2m">
                  <uo k="s:originTrace" v="n:5785982499571454411" />
                  <node concept="2OqwBi" id="hY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571453417" />
                    <node concept="2OqwBi" id="i0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571451357" />
                      <node concept="2OqwBi" id="i2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571449469" />
                        <node concept="2OqwBi" id="i4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571447484" />
                          <node concept="2OqwBi" id="i6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571445597" />
                            <node concept="2OqwBi" id="i8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571445042" />
                              <node concept="37vLTw" id="ia" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="ib" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="i9" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571446884" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i7" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571448898" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i5" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571450739" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571452848" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i1" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMba" resolve="value" />
                      <uo k="s:originTrace" v="n:5785982499571454297" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:5785982499571454801" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049441" />
              <node concept="2OqwBi" id="ic" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049441" />
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                  <node concept="Xl_RD" id="if" role="37wK5m">
                    <property role="Xl_RC" value="buffer = (" />
                    <uo k="s:originTrace" v="n:5785982499571049441" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049442" />
              <node concept="2OqwBi" id="ig" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049442" />
                <node concept="37vLTw" id="ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                  <node concept="2OqwBi" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571459491" />
                    <node concept="37vLTw" id="ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="hV" resolve="bufferValue" />
                      <uo k="s:originTrace" v="n:5785982499571456376" />
                    </node>
                    <node concept="liA8E" id="il" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:5785982499571464697" />
                      <node concept="3cmrfG" id="im" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5785982499571473297" />
                      </node>
                      <node concept="3cpWsd" id="in" role="37wK5m">
                        <uo k="s:originTrace" v="n:5785982499571513451" />
                        <node concept="3cmrfG" id="io" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5785982499571513586" />
                        </node>
                        <node concept="2OqwBi" id="ip" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5785982499571485249" />
                          <node concept="37vLTw" id="iq" role="2Oq$k0">
                            <ref role="3cqZAo" node="hV" resolve="bufferValue" />
                            <uo k="s:originTrace" v="n:5785982499571480086" />
                          </node>
                          <node concept="liA8E" id="ir" role="2OqNvi">
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
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049454" />
              <node concept="2OqwBi" id="is" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049454" />
                <node concept="37vLTw" id="it" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                  <node concept="Xl_RD" id="iv" role="37wK5m">
                    <property role="Xl_RC" value=", '" />
                    <uo k="s:originTrace" v="n:5785982499571049454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049455" />
              <node concept="2OqwBi" id="iw" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049455" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571049456" />
                    <node concept="2OqwBi" id="i$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571049457" />
                      <node concept="2OqwBi" id="iA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571049458" />
                        <node concept="2OqwBi" id="iC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571049459" />
                          <node concept="2OqwBi" id="iE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571049460" />
                            <node concept="2OqwBi" id="iG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571049461" />
                              <node concept="37vLTw" id="iI" role="2Oq$k0">
                                <ref role="3cqZAo" node="dl" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="iJ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iH" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571049462" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iF" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571049463" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iD" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571049464" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iB" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571049465" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i_" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZAriB" resolve="unit" />
                      <uo k="s:originTrace" v="n:5785982499571049466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049467" />
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049467" />
                <node concept="37vLTw" id="iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                  <node concept="Xl_RD" id="iN" role="37wK5m">
                    <property role="Xl_RC" value="')" />
                    <uo k="s:originTrace" v="n:5785982499571049467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049468" />
              <node concept="2OqwBi" id="iO" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049468" />
                <node concept="37vLTw" id="iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
                <node concept="liA8E" id="iQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hM" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499571047844" />
            <node concept="2OqwBi" id="iR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499571045639" />
              <node concept="2OqwBi" id="iT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499571043586" />
                <node concept="2OqwBi" id="iV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499571041148" />
                  <node concept="2OqwBi" id="iX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571040715" />
                    <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571040579" />
                      <node concept="37vLTw" id="j1" role="2Oq$k0">
                        <ref role="3cqZAo" node="dl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j0" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499571040945" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:5785982499571042884" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:5785982499571044903" />
                </node>
              </node>
              <node concept="3TrEf2" id="iU" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                <uo k="s:originTrace" v="n:5785982499571047132" />
              </node>
            </node>
            <node concept="3x8VRR" id="iS" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499571049148" />
            </node>
          </node>
          <node concept="9aQIb" id="hN" role="9aQIa">
            <uo k="s:originTrace" v="n:5785982499571051929" />
            <node concept="3clFbS" id="j3" role="9aQI4">
              <uo k="s:originTrace" v="n:5785982499571051930" />
              <node concept="3clFbF" id="j4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052135" />
                <node concept="2OqwBi" id="j6" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052135" />
                  <node concept="37vLTw" id="j7" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                  </node>
                  <node concept="liA8E" id="j8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                    <node concept="Xl_RD" id="j9" role="37wK5m">
                      <property role="Xl_RC" value="buffer = None" />
                      <uo k="s:originTrace" v="n:5785982499571052135" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="j5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052350" />
                <node concept="2OqwBi" id="ja" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052350" />
                  <node concept="37vLTw" id="jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="ee" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                  <node concept="liA8E" id="jc" role="2OqNvi">
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
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571877088" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
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
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571690713" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="gevent = Gevent(name=event_name," />
                <uo k="s:originTrace" v="n:5785982499571690713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571691198" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571691198" />
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571883986" />
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571883986" />
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693036" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693036" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693222" />
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693222" />
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="expiration=expiration," />
                <uo k="s:originTrace" v="n:5785982499571693222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693594" />
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693594" />
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694656" />
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694656" />
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694657" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694657" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="phenomena=phenomena," />
                <uo k="s:originTrace" v="n:5785982499571694657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694658" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694658" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696239" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696239" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696240" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696240" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="update_frequency=update_frequency," />
                <uo k="s:originTrace" v="n:5785982499571696240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696241" />
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696241" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697832" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697832" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697833" />
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697833" />
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="detection_extent=detection_extent," />
                <uo k="s:originTrace" v="n:5785982499571697833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697834" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697834" />
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699237" />
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699237" />
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699238" />
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699238" />
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="buffer_distance=buffer[0]" />
                <uo k="s:originTrace" v="n:5785982499571699238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699239" />
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699239" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571885601" />
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571885601" />
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571705178" />
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571705178" />
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
              <node concept="Xl_RD" id="ki" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5785982499571705178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697040" />
        </node>
        <node concept="3clFbH" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571695452" />
        </node>
        <node concept="3clFbH" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693874" />
        </node>
        <node concept="3clFbH" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571685091" />
        </node>
        <node concept="3clFbH" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571684319" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
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
  <node concept="312cEu" id="kk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="kl" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="km" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="kH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="kI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="kJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="kK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="kL" role="37wK5m">
                  <ref role="3cqZAo" node="kr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="kM" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="kN" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="kO" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="kP" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="l0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="l2" role="2Oq$k0">
                      <ref role="3cqZAo" node="kr" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="l3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="l1" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="li" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="ll" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="lm" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="ln" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="lo" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="lp" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="lq" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="kr" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="lv" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="lt" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="lr" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="lz" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="l$" role="2Oq$k0">
                  <ref role="3cqZAo" node="kH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="l_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="lA" role="37wK5m">
                    <ref role="2Gs0qQ" node="lp" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="lB" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="lC" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="lG" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="lJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="kr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lI" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="lO" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614138577061" />
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614138577061" />
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
              <node concept="2OqwBi" id="lT" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614138577537" />
                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614138577096" />
                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                    <ref role="3cqZAo" node="kr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  <uo k="s:originTrace" v="n:4954515614138578717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="m5" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="mH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="mI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="mJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="mK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="mL" role="37wK5m">
                  <ref role="3cqZAo" node="m6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606272650927" />
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606272650927" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="mW" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="mZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139331559" />
          <node concept="1PaTwC" id="n8" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614139331560" />
            <node concept="3oM_SD" id="n9" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614139332081" />
            </node>
            <node concept="3oM_SD" id="na" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:4954515614143359978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143361980" />
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614143361980" />
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
              <node concept="2OqwBi" id="ne" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143365537" />
                <node concept="2OqwBi" id="nf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143363579" />
                  <node concept="2OqwBi" id="nh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143363138" />
                    <node concept="37vLTw" id="nj" role="2Oq$k0">
                      <ref role="3cqZAo" node="m6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ni" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:4954515614143364833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ng" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:4954515614143366840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="nl" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="nm" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583242" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583248" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
              <uo k="s:originTrace" v="n:754216606276583257" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150013268" />
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="numberParams" />
            <uo k="s:originTrace" v="n:4954515614150013264" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150013901" />
            </node>
            <node concept="2OqwBi" id="nt" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150023661" />
              <node concept="2OqwBi" id="nu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150014570" />
                <node concept="2OqwBi" id="nw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150014037" />
                  <node concept="37vLTw" id="ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="nx" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4954515614150015783" />
                </node>
              </node>
              <node concept="34oBXx" id="nv" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614150038512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150217345" />
          <node concept="3clFbS" id="n$" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150217347" />
            <node concept="3SKdUt" id="nA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151536700" />
              <node concept="1PaTwC" id="nC" role="1aUNEU">
                <uo k="s:originTrace" v="n:4954515614151536701" />
                <node concept="3oM_SD" id="nD" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                  <uo k="s:originTrace" v="n:4954515614151536702" />
                </node>
                <node concept="3oM_SD" id="nE" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                  <uo k="s:originTrace" v="n:4954515614151742592" />
                </node>
                <node concept="3oM_SD" id="nF" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                  <uo k="s:originTrace" v="n:4954515614151742620" />
                </node>
                <node concept="3oM_SD" id="nG" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:4954515614151742689" />
                </node>
                <node concept="3oM_SD" id="nH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4954515614151742717" />
                </node>
                <node concept="3oM_SD" id="nI" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                  <uo k="s:originTrace" v="n:4954515614151742743" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151357626" />
              <node concept="3clFbS" id="nJ" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614151357628" />
                <node concept="3SKdUt" id="nM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614152390361" />
                  <node concept="1PaTwC" id="nO" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4954515614152390362" />
                    <node concept="3oM_SD" id="nP" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                      <uo k="s:originTrace" v="n:4954515614152390425" />
                    </node>
                    <node concept="3oM_SD" id="nQ" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                      <uo k="s:originTrace" v="n:4954515614152390495" />
                    </node>
                    <node concept="3oM_SD" id="nR" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                      <uo k="s:originTrace" v="n:4954515614152390518" />
                    </node>
                    <node concept="3oM_SD" id="nS" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                      <uo k="s:originTrace" v="n:4954515614152390528" />
                    </node>
                    <node concept="3oM_SD" id="nT" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                      <uo k="s:originTrace" v="n:4954515614152390581" />
                    </node>
                    <node concept="3oM_SD" id="nU" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                      <uo k="s:originTrace" v="n:4954515614152390588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151375959" />
                  <node concept="2OqwBi" id="nV" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151375959" />
                    <node concept="37vLTw" id="nW" role="2Oq$k0">
                      <ref role="3cqZAo" node="mH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                    </node>
                    <node concept="liA8E" id="nX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                      <node concept="2OqwBi" id="nY" role="37wK5m">
                        <uo k="s:originTrace" v="n:4954515614151375960" />
                        <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614151375961" />
                          <node concept="2OqwBi" id="o1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614151375962" />
                            <node concept="37vLTw" id="o3" role="2Oq$k0">
                              <ref role="3cqZAo" node="m6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="o2" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614151375963" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="o0" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614151375964" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="nK" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614152186779" />
                <node concept="2OqwBi" id="o5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614152194763" />
                  <node concept="2OqwBi" id="o7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614152192668" />
                    <node concept="2OqwBi" id="o9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152190807" />
                      <node concept="2OqwBi" id="ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152188785" />
                        <node concept="2OqwBi" id="od" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152186870" />
                          <node concept="37vLTw" id="of" role="2Oq$k0">
                            <ref role="3cqZAo" node="m6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="og" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oe" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          <uo k="s:originTrace" v="n:4954515614152190200" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oc" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        <uo k="s:originTrace" v="n:4954515614152192160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oa" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614152194138" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="o8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614152196103" />
                    <node concept="chp4Y" id="oh" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      <uo k="s:originTrace" v="n:4954515614152196327" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="o6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614151373344" />
                  <node concept="37vLTw" id="oi" role="3uHU7B">
                    <ref role="3cqZAo" node="nr" resolve="numberParams" />
                    <uo k="s:originTrace" v="n:4954515614151357698" />
                  </node>
                  <node concept="3cmrfG" id="oj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4954515614151373382" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="nL" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614153362938" />
                <node concept="1Wc70l" id="ok" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614153415876" />
                  <node concept="2OqwBi" id="om" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614153430511" />
                    <node concept="2OqwBi" id="oo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614153428409" />
                      <node concept="2OqwBi" id="oq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614153426283" />
                        <node concept="2OqwBi" id="os" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614153424263" />
                          <node concept="2OqwBi" id="ou" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614153423421" />
                            <node concept="37vLTw" id="ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="m6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ox" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ov" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614153425577" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ot" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614153427699" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="or" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614153429796" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="op" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614153431824" />
                      <node concept="chp4Y" id="oy" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                        <uo k="s:originTrace" v="n:4954515614153432027" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="on" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614153372691" />
                    <node concept="37vLTw" id="oz" role="3uHU7B">
                      <ref role="3cqZAo" node="nr" resolve="numberParams" />
                      <uo k="s:originTrace" v="n:4954515614153363281" />
                    </node>
                    <node concept="3cmrfG" id="o$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614153374289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ol" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614153362940" />
                  <node concept="3clFbF" id="o_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432345" />
                    <node concept="2OqwBi" id="oB" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432345" />
                      <node concept="37vLTw" id="oC" role="2Oq$k0">
                        <ref role="3cqZAo" node="mH" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                        <node concept="Xl_RD" id="oE" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                          <uo k="s:originTrace" v="n:4954515614153432345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432346" />
                    <node concept="2OqwBi" id="oF" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432346" />
                      <node concept="37vLTw" id="oG" role="2Oq$k0">
                        <ref role="3cqZAo" node="mH" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                      <node concept="liA8E" id="oH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n_" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614151214951" />
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614151212800" />
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151210488" />
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151207665" />
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:4954515614151212048" />
                </node>
              </node>
              <node concept="3TrEf2" id="oL" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                <uo k="s:originTrace" v="n:4954515614151214298" />
              </node>
            </node>
            <node concept="3x8VRR" id="oJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614151220255" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243275" />
        </node>
        <node concept="3SKdUt" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143359324" />
          <node concept="1PaTwC" id="oQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143359325" />
            <node concept="3oM_SD" id="oR" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614143359956" />
            </node>
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
              <uo k="s:originTrace" v="n:4954515614143360007" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139885603" />
          <node concept="3cpWsn" id="oT" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <uo k="s:originTrace" v="n:4954515614139885599" />
            <node concept="17QB3L" id="oU" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614139910021" />
            </node>
            <node concept="Xl_RD" id="oV" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614139888293" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139890376" />
          <node concept="2GrKxI" id="oW" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614139890377" />
          </node>
          <node concept="2OqwBi" id="oX" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614139890378" />
            <node concept="2OqwBi" id="oZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614139890379" />
              <node concept="2OqwBi" id="p1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614139890380" />
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="p2" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614139890381" />
              </node>
            </node>
            <node concept="32TBzR" id="p0" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614139890382" />
            </node>
          </node>
          <node concept="3clFbS" id="oY" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614139890383" />
            <node concept="3clFbJ" id="p5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139890384" />
              <node concept="3clFbS" id="p6" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614139890385" />
                <node concept="3clFbF" id="p8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614139892503" />
                  <node concept="37vLTI" id="p9" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614139904896" />
                    <node concept="2OqwBi" id="pa" role="37vLTx">
                      <uo k="s:originTrace" v="n:4954515614139905425" />
                      <node concept="2GrUjf" id="pc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oW" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614139904943" />
                      </node>
                      <node concept="2qgKlT" id="pd" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614139908762" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pb" role="37vLTJ">
                      <ref role="3cqZAo" node="oT" resolve="notificationName" />
                      <uo k="s:originTrace" v="n:4954515614139892502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="p7" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614139890392" />
                <node concept="2GrUjf" id="pe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="oW" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614139890393" />
                </node>
                <node concept="1mIQ4w" id="pf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614139890394" />
                  <node concept="chp4Y" id="pg" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                    <uo k="s:originTrace" v="n:4954515614139890395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275646917" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606275646917" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="pn" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139909671" />
          <node concept="2OqwBi" id="po" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139909671" />
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
              <node concept="37vLTw" id="pr" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139909979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="pv" role="37wK5m">
                <property role="Xl_RC" value="' as notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139103076" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139103076" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="pL" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="pM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="pN" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="pO" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="pP" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="pT" role="2Oq$k0">
                <ref role="3cqZAo" node="m6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pS" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="pQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbJ" id="pV" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606273301079" />
              <node concept="3clFbS" id="qr" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606273301080" />
                <node concept="3clFbF" id="qt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606273301082" />
                  <node concept="2OqwBi" id="qu" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606273301082" />
                    <node concept="37vLTw" id="qv" role="2Oq$k0">
                      <ref role="3cqZAo" node="mH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                      <node concept="Xl_RD" id="qx" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:754216606273301082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="qs" role="3clFbw">
                <uo k="s:originTrace" v="n:754216606273301084" />
                <node concept="3cmrfG" id="qy" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:754216606273301085" />
                </node>
                <node concept="37vLTw" id="qz" role="3uHU7B">
                  <ref role="3cqZAo" node="pL" resolve="countStream" />
                  <uo k="s:originTrace" v="n:754216606273301086" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="q$" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="qB" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="qC" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="qD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="qF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614137993421" />
                    <node concept="2GrUjf" id="qG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pO" resolve="param" />
                      <uo k="s:originTrace" v="n:4954515614137992783" />
                    </node>
                    <node concept="3TrcHB" id="qH" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614137995182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="qI" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="qL" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="qM" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="qO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="qQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="qS" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="qT" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="qU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="qV" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="qW" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614138826024" />
              <node concept="2OqwBi" id="qZ" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614138826024" />
                <node concept="37vLTw" id="r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="r2" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="r3" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="r5" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="r6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="r7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="r8" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q6" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275804069" />
              <node concept="2OqwBi" id="r9" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275804069" />
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                  <node concept="2OqwBi" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275804660" />
                    <node concept="2GrUjf" id="rd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pO" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275804108" />
                    </node>
                    <node concept="3TrcHB" id="re" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275808439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="ri" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="rj" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="rm" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="rp" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="rr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="rs" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qb" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966234" />
              <node concept="2OqwBi" id="rt" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966234" />
                <node concept="37vLTw" id="ru" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                  <node concept="2OqwBi" id="rw" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966235" />
                    <node concept="2GrUjf" id="rx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pO" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966236" />
                    </node>
                    <node concept="3TrcHB" id="ry" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="rz" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="r$" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="rA" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="rB" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="rE" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="rF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="rH" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="rI" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="rK" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qg" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966518" />
              <node concept="2OqwBi" id="rL" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966518" />
                <node concept="37vLTw" id="rM" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                </node>
                <node concept="liA8E" id="rN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                  <node concept="2OqwBi" id="rO" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966519" />
                    <node concept="2GrUjf" id="rP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pO" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966520" />
                    </node>
                    <node concept="3TrcHB" id="rQ" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="rR" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="rS" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="rU" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="rV" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="rY" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="rZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="s0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="s4" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ql" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275967053" />
              <node concept="2OqwBi" id="s5" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275967053" />
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                  <node concept="2OqwBi" id="s8" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275967054" />
                    <node concept="2GrUjf" id="s9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pO" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275967055" />
                    </node>
                    <node concept="3TrcHB" id="sa" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275967056" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="sb" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="se" role="37wK5m">
                    <property role="Xl_RC" value=".location" />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="sf" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qo" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139101613" />
              <node concept="2OqwBi" id="si" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614139101613" />
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="sl" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="so" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="37vLTI" id="sp" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606272946942" />
                <node concept="3cpWs3" id="sq" role="37vLTx">
                  <uo k="s:originTrace" v="n:754216606272970383" />
                  <node concept="3cmrfG" id="ss" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:754216606272971979" />
                  </node>
                  <node concept="37vLTw" id="st" role="3uHU7B">
                    <ref role="3cqZAo" node="pL" resolve="countStream" />
                    <uo k="s:originTrace" v="n:754216606272948539" />
                  </node>
                </node>
                <node concept="37vLTw" id="sr" role="37vLTJ">
                  <ref role="3cqZAo" node="pL" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value=" ) as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139212174" />
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139212174" />
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detectionTime" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275133905" />
          <node concept="1PaTwC" id="sJ" role="1aUNEU">
            <uo k="s:originTrace" v="n:754216606275133906" />
            <node concept="3oM_SD" id="sK" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:754216606275134349" />
            </node>
            <node concept="3oM_SD" id="sL" role="1PaTwD">
              <property role="3oM_SC" value="Time" />
              <uo k="s:originTrace" v="n:754216606276583360" />
            </node>
            <node concept="3oM_SD" id="sM" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:754216606276583408" />
            </node>
            <node concept="3oM_SD" id="sN" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583424" />
            </node>
            <node concept="3oM_SD" id="sO" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583436" />
            </node>
            <node concept="3oM_SD" id="sP" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:754216606275134422" />
            </node>
            <node concept="3oM_SD" id="sQ" role="1PaTwD">
              <property role="3oM_SC" value="window" />
              <uo k="s:originTrace" v="n:754216606275134434" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275130618" />
          <node concept="3clFbS" id="sR" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606275130620" />
            <node concept="3clFbF" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110737" />
              <node concept="2OqwBi" id="sV" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110737" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                  <node concept="2OqwBi" id="sZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275110738" />
                    <node concept="2OqwBi" id="t0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606275110739" />
                      <node concept="2OqwBi" id="t2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606275110740" />
                        <node concept="37vLTw" id="t4" role="2Oq$k0">
                          <ref role="3cqZAo" node="m6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="t5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="t3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        <uo k="s:originTrace" v="n:754216606275110741" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="t1" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      <uo k="s:originTrace" v="n:754216606275110742" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="sW" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
            <node concept="3clFbF" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110744" />
              <node concept="2OqwBi" id="t6" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110744" />
                <node concept="37vLTw" id="t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="mH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
                <node concept="liA8E" id="t9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
              </node>
              <node concept="1KehLL" id="t7" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sS" role="3clFbw">
            <uo k="s:originTrace" v="n:754216606275131250" />
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606275131251" />
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606275131252" />
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606275131253" />
                  <node concept="2OqwBi" id="tg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606275131254" />
                    <node concept="37vLTw" id="ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="m6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="th" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606275131255" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                  <uo k="s:originTrace" v="n:754216606275131256" />
                </node>
              </node>
              <node concept="3TrEf2" id="td" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:754216606275131257" />
              </node>
            </node>
            <node concept="1mIQ4w" id="tb" role="2OqNvi">
              <uo k="s:originTrace" v="n:754216606275131258" />
              <node concept="chp4Y" id="tk" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                <uo k="s:originTrace" v="n:754216606275131259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912623" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912623" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:4954515614139912623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912723" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912723" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
              <node concept="37vLTw" id="ts" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139912759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165437" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165437" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4954515614140165437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165520" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165520" />
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tG">
    <node concept="39e2AJ" id="tH" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="tL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="xv" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="tM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tI" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="tT" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="xt" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="tU" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tJ" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="u1" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJ94vv" resolve="Condition_TextGen" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="4954515614143367135" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u2" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u3" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="ul" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u4" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJE4_A" resolve="DateTime_TextGen" />
        <node concept="385nmt" id="um" role="385vvn">
          <property role="385vuF" value="DateTime_TextGen" />
          <node concept="3u3nmq" id="uo" role="385v07">
            <property role="3u3nmv" value="4954515614152018278" />
          </node>
        </node>
        <node concept="39e2AT" id="un" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="DateTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u5" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJzjqo" resolve="DetectionTime_TextGen" />
        <node concept="385nmt" id="up" role="385vvn">
          <property role="385vuF" value="DetectionTime_TextGen" />
          <node concept="3u3nmq" id="ur" role="385v07">
            <property role="3u3nmv" value="4954515614150243992" />
          </node>
        </node>
        <node concept="39e2AT" id="uq" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="DetectionTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u6" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJznSU" resolve="Duration_TextGen" />
        <node concept="385nmt" id="us" role="385vvn">
          <property role="385vuF" value="Duration_TextGen" />
          <node concept="3u3nmq" id="uu" role="385v07">
            <property role="3u3nmv" value="4954515614150262330" />
          </node>
        </node>
        <node concept="39e2AT" id="ut" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="Duration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u7" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="uv" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="ux" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="uw" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u8" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="uy" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="u$" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="uz" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u9" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="u_" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="uB" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="uA" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ua" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="uC" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="uE" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="uD" role="39e2AY">
          <ref role="39e2AS" node="uN" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ub" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJC8wL" resolve="TimeWindow_TextGen" />
        <node concept="385nmt" id="uF" role="385vvn">
          <property role="385vuF" value="TimeWindow_TextGen" />
          <node concept="3u3nmq" id="uH" role="385v07">
            <property role="3u3nmv" value="4954515614151510065" />
          </node>
        </node>
        <node concept="39e2AT" id="uG" role="39e2AY">
          <ref role="39e2AS" node="$T" resolve="TimeWindow_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uc" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="uI" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="uK" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="uJ" role="39e2AY">
          <ref role="39e2AS" node="_E" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tK" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="uL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uM" role="39e2AY">
          <ref role="39e2AS" node="xl" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="uO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="uP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="uQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="uR" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="vp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="vq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="vr" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="vt" role="37wK5m">
                  <ref role="3cqZAo" node="uU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="vA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="vC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="vM" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="w1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="w3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="uU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="w4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="we" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="wh" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="wl" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="wm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="wo" role="2Oq$k0">
                    <ref role="3cqZAo" node="uU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="wy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="w$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="uU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="w_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="wI" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="wS" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="x7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="x9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="xb" role="2Oq$k0">
                  <ref role="3cqZAo" node="uU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="xa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xw" role="1B3o_S" />
      <node concept="2eloPW" id="xx" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="xy" role="33vP2m">
        <node concept="xCZzO" id="xz" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="x$" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xk" role="jymVt" />
    <node concept="3clFbW" id="xl" role="jymVt">
      <node concept="3cqZAl" id="x_" role="3clF45" />
      <node concept="3clFbS" id="xA" role="3clF47" />
      <node concept="3Tm1VV" id="xB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xm" role="jymVt" />
    <node concept="3Tm1VV" id="xn" role="1B3o_S" />
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xC" role="1B3o_S" />
      <node concept="3uibUv" id="xD" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="xE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="xI" role="1tU5fm" />
        <node concept="2AHcQZ" id="xJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <node concept="3KaCP$" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3KbGdf">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="y1" role="37wK5m">
                <ref role="3cqZAo" node="xE" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xN" role="3KbHQx">
            <node concept="1n$iZg" id="y2" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="2ShNRf" id="y5" role="3cqZAk">
                  <node concept="HV5vD" id="y6" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xO" role="3KbHQx">
            <node concept="1n$iZg" id="y7" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="2ShNRf" id="ya" role="3cqZAk">
                  <node concept="HV5vD" id="yb" role="2ShVmc">
                    <ref role="HV5vE" node="63" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xP" role="3KbHQx">
            <node concept="1n$iZg" id="yc" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="2ShNRf" id="yf" role="3cqZAk">
                  <node concept="HV5vD" id="yg" role="2ShVmc">
                    <ref role="HV5vE" node="5u" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xQ" role="3KbHQx">
            <node concept="1n$iZg" id="yh" role="3Kbmr1">
              <property role="1n_iUB" value="DateTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="2ShNRf" id="yk" role="3cqZAk">
                  <node concept="HV5vD" id="yl" role="2ShVmc">
                    <ref role="HV5vE" node="aU" resolve="DateTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xR" role="3KbHQx">
            <node concept="1n$iZg" id="ym" role="3Kbmr1">
              <property role="1n_iUB" value="DetectionTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="2ShNRf" id="yp" role="3cqZAk">
                  <node concept="HV5vD" id="yq" role="2ShVmc">
                    <ref role="HV5vE" node="bj" resolve="DetectionTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xS" role="3KbHQx">
            <node concept="1n$iZg" id="yr" role="3Kbmr1">
              <property role="1n_iUB" value="Duration" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="2ShNRf" id="yu" role="3cqZAk">
                  <node concept="HV5vD" id="yv" role="2ShVmc">
                    <ref role="HV5vE" node="cr" resolve="Duration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xT" role="3KbHQx">
            <node concept="1n$iZg" id="yw" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="2ShNRf" id="yz" role="3cqZAk">
                  <node concept="HV5vD" id="y$" role="2ShVmc">
                    <ref role="HV5vE" node="lZ" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xU" role="3KbHQx">
            <node concept="1n$iZg" id="y_" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="2ShNRf" id="yC" role="3cqZAk">
                  <node concept="HV5vD" id="yD" role="2ShVmc">
                    <ref role="HV5vE" node="de" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xV" role="3KbHQx">
            <node concept="1n$iZg" id="yE" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="2ShNRf" id="yH" role="3cqZAk">
                  <node concept="HV5vD" id="yI" role="2ShVmc">
                    <ref role="HV5vE" node="kk" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xW" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="uN" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xX" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="TimeWindow" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="$T" resolve="TimeWindow_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xY" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="_E" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="10Nm6u" id="yY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xq" role="jymVt" />
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
      <node concept="3cqZAl" id="z0" role="3clF45" />
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="z4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="z5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="1DcWWT" id="z6" role="3cqZAp">
          <node concept="3clFbS" id="z7" role="2LFqv$">
            <node concept="3clFbJ" id="za" role="3cqZAp">
              <node concept="3clFbS" id="zc" role="3clFbx">
                <node concept="3cpWs8" id="ze" role="3cqZAp">
                  <node concept="3cpWsn" id="zi" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zk" role="33vP2m">
                      <ref role="37wK5l" node="xs" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="zl" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zf" role="3cqZAp">
                  <node concept="3cpWsn" id="zm" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zo" role="33vP2m">
                      <ref role="37wK5l" node="xu" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="zp" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zg" role="3cqZAp">
                  <node concept="2OqwBi" id="zq" role="3clFbG">
                    <node concept="37vLTw" id="zr" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="zs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zt" role="37wK5m">
                        <node concept="1eOMI4" id="zv" role="3K4GZi">
                          <node concept="3cpWs3" id="zy" role="1eOMHV">
                            <node concept="37vLTw" id="zz" role="3uHU7w">
                              <ref role="3cqZAo" node="zm" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="z$" role="3uHU7B">
                              <node concept="37vLTw" id="z_" role="3uHU7B">
                                <ref role="3cqZAo" node="zi" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zA" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zw" role="3K4E3e">
                          <ref role="3cqZAo" node="zi" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="zx" role="3K4Cdx">
                          <node concept="10Nm6u" id="zB" role="3uHU7w" />
                          <node concept="37vLTw" id="zC" role="3uHU7B">
                            <ref role="3cqZAo" node="zm" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zu" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zd" role="3clFbw">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="37vLTw" id="zF" role="2Oq$k0">
                    <ref role="3cqZAo" node="z8" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="zH" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zb" role="3cqZAp">
              <node concept="3clFbS" id="zI" role="3clFbx">
                <node concept="3cpWs8" id="zK" role="3cqZAp">
                  <node concept="3cpWsn" id="zO" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zQ" role="33vP2m">
                      <ref role="37wK5l" node="xt" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="zR" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zL" role="3cqZAp">
                  <node concept="3cpWsn" id="zS" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zU" role="33vP2m">
                      <ref role="37wK5l" node="xv" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="zV" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zM" role="3cqZAp">
                  <node concept="2OqwBi" id="zW" role="3clFbG">
                    <node concept="37vLTw" id="zX" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="zY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zZ" role="37wK5m">
                        <node concept="1eOMI4" id="$1" role="3K4GZi">
                          <node concept="3cpWs3" id="$4" role="1eOMHV">
                            <node concept="37vLTw" id="$5" role="3uHU7w">
                              <ref role="3cqZAo" node="zS" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$6" role="3uHU7B">
                              <node concept="37vLTw" id="$7" role="3uHU7B">
                                <ref role="3cqZAo" node="zO" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$8" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$2" role="3K4E3e">
                          <ref role="3cqZAo" node="zO" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$3" role="3K4Cdx">
                          <node concept="10Nm6u" id="$9" role="3uHU7w" />
                          <node concept="37vLTw" id="$a" role="3uHU7B">
                            <ref role="3cqZAo" node="zS" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$0" role="37wK5m">
                        <ref role="3cqZAo" node="z8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zN" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zJ" role="3clFbw">
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="z8" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$f" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="z8" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$g" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="z9" role="1DdaDG">
            <node concept="2OqwBi" id="$h" role="2Oq$k0">
              <node concept="37vLTw" id="$j" role="2Oq$k0">
                <ref role="3cqZAo" node="z1" resolve="outline" />
              </node>
              <node concept="liA8E" id="$k" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="$l" role="3clF47">
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="$r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="$t" role="2Oq$k0">
                <ref role="3cqZAo" node="$o" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="$u" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="$s" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$m" role="1B3o_S" />
      <node concept="3uibUv" id="$n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="$w" role="3clF47">
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572754891" />
            <node concept="2OqwBi" id="$A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572751243" />
              <node concept="37vLTw" id="$C" role="2Oq$k0">
                <ref role="3cqZAo" node="$z" resolve="node" />
                <uo k="s:originTrace" v="n:5785982499572749572" />
              </node>
              <node concept="3TrEf2" id="$D" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499572752462" />
              </node>
            </node>
            <node concept="3TrcHB" id="$B" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5785982499572756356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$x" role="1B3o_S" />
      <node concept="3uibUv" id="$y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="$F" role="3clF47">
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="$K" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$G" role="1B3o_S" />
      <node concept="3uibUv" id="$H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="$R" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeWindow_TextGen" />
    <uo k="s:originTrace" v="n:4954515614151510065" />
    <node concept="3Tm1VV" id="$U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
      <node concept="3cqZAl" id="$X" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3clFbS" id="$Z" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510065" />
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614151510065" />
            <node concept="3uibUv" id="_9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614151510065" />
            </node>
            <node concept="2ShNRf" id="_a" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614151510065" />
              <node concept="1pGfFk" id="_b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614151510065" />
                <node concept="37vLTw" id="_c" role="37wK5m">
                  <ref role="3cqZAo" node="_0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614151510065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510122" />
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510122" />
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &gt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151510122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510408" />
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510408" />
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
              <node concept="2OqwBi" id="_k" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151510883" />
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151510444" />
                  <node concept="37vLTw" id="_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="_0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_m" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
                  <uo k="s:originTrace" v="n:4954515614151512135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512494" />
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512494" />
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
              <node concept="Xl_RD" id="_s" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS') and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &lt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151512494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512652" />
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512652" />
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
              <node concept="2OqwBi" id="_w" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151512746" />
                <node concept="2OqwBi" id="_x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151512717" />
                  <node concept="37vLTw" id="_z" role="2Oq$k0">
                    <ref role="3cqZAo" node="_0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
                  <uo k="s:originTrace" v="n:4954515614151512941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151569491" />
          <node concept="2OqwBi" id="__" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151569491" />
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS')" />
                <uo k="s:originTrace" v="n:4954515614151569491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3uibUv" id="_D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614151510065" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="_F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="_G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="_I" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="_P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="_R" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="_S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="_T" role="37wK5m">
                  <ref role="3cqZAo" node="_L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="_X" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="A0" role="2Oq$k0">
                    <ref role="3cqZAo" node="_L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_Z" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="A2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

