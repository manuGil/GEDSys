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
                <uo k="s:originTrace" v="n:5785982499573896526" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236395" />
                  <node concept="2OqwBi" id="8t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236396" />
                    <node concept="2OqwBi" id="8v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299008213878236397" />
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8w" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      <uo k="s:originTrace" v="n:4299008213878236398" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299008213878236399" />
                  </node>
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499573902041" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="8R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="8U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="99" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="9a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="9c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="9e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9d" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="9o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="9q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="9r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="observedProperty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="9M" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="9R" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="9T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="9U" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="9X" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9N" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="a3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="a7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a6" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="ac" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="ak" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="an" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ad" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="ax" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="az" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ay" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aw" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="au" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="aL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="aN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="aP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="aO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="aU" role="37wK5m">
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
        <node concept="3uibUv" id="aV" role="1tU5fm">
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
  <node concept="312cEu" id="aW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DateTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614152018278" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
      <node concept="3cqZAl" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3cpWs8" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018278" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614152018278" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614152018278" />
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614152018278" />
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614152018278" />
                <node concept="37vLTw" id="bb" role="37wK5m">
                  <ref role="3cqZAo" node="b3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614152018278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018335" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614152018335" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="b7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
              <node concept="2OqwBi" id="bf" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614152018807" />
                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614152018402" />
                  <node concept="37vLTw" id="bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="b3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bh" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5oC_XKWYMaU" resolve="datetime" />
                  <uo k="s:originTrace" v="n:4954515614152019825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614152018278" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DetectionTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150243992" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3cpWs8" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243992" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150243992" />
            <node concept="3uibUv" id="bx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150243992" />
            </node>
            <node concept="2ShNRf" id="by" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150243992" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150243992" />
                <node concept="37vLTw" id="b$" role="37wK5m">
                  <ref role="3cqZAo" node="bs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150243992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150244119" />
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614150246291" />
            <node concept="2OqwBi" id="bC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614150244640" />
              <node concept="2OqwBi" id="bE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150244152" />
                <node concept="37vLTw" id="bG" role="2Oq$k0">
                  <ref role="3cqZAo" node="bs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bF" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:4954515614150245619" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bD" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614150247547" />
              <node concept="chp4Y" id="bI" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                <uo k="s:originTrace" v="n:4954515614150247715" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bA" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150244121" />
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256237" />
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256237" />
                <node concept="37vLTw" id="bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="bw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                  <node concept="Xl_RD" id="bO" role="37wK5m">
                    <property role="Xl_RC" value="within " />
                    <uo k="s:originTrace" v="n:4954515614150256237" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256360" />
              <node concept="2OqwBi" id="bP" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256360" />
                <node concept="37vLTw" id="bQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                </node>
                <node concept="liA8E" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                  <node concept="2OqwBi" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614150256801" />
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150256396" />
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="bs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614150257782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bB" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614151557905" />
            <node concept="2OqwBi" id="bX" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614151560715" />
              <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151559070" />
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151558582" />
                  <node concept="37vLTw" id="c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="bs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  <uo k="s:originTrace" v="n:4954515614151560160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="c0" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614151561971" />
                <node concept="chp4Y" id="c5" role="cj9EA">
                  <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  <uo k="s:originTrace" v="n:4954515614151562022" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bY" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614151557907" />
              <node concept="3SKdUt" id="c6" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273890152" />
                <node concept="1PaTwC" id="c9" role="1aUNEU">
                  <uo k="s:originTrace" v="n:754216606273890153" />
                  <node concept="3oM_SD" id="ca" role="1PaTwD">
                    <property role="3oM_SC" value="applies" />
                    <uo k="s:originTrace" v="n:754216606273890230" />
                  </node>
                  <node concept="3oM_SD" id="cb" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:754216606273890242" />
                  </node>
                  <node concept="3oM_SD" id="cc" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                    <uo k="s:originTrace" v="n:754216606273890249" />
                  </node>
                  <node concept="3oM_SD" id="cd" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                    <uo k="s:originTrace" v="n:754216606273890257" />
                  </node>
                  <node concept="3oM_SD" id="ce" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                    <uo k="s:originTrace" v="n:754216606273890265" />
                  </node>
                  <node concept="3oM_SD" id="cf" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                    <uo k="s:originTrace" v="n:754216606273890275" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="c7" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273889183" />
                <node concept="2OqwBi" id="cg" role="3clFbG">
                  <uo k="s:originTrace" v="n:754216606273889183" />
                  <node concept="37vLTw" id="ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                  </node>
                  <node concept="liA8E" id="ci" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                    <node concept="Xl_RD" id="cj" role="37wK5m">
                      <property role="Xl_RC" value="having " />
                      <uo k="s:originTrace" v="n:754216606273889183" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="c8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614151562382" />
                <node concept="2OqwBi" id="ck" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614151562382" />
                  <node concept="37vLTw" id="cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                  </node>
                  <node concept="liA8E" id="cm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                    <node concept="2OqwBi" id="cn" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614151562822" />
                      <node concept="2OqwBi" id="co" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614151562417" />
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="cp" role="2OqNvi">
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
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150243992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Duration_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150262330" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262330" />
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150262330" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150262330" />
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150262330" />
              <node concept="1pGfFk" id="cI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150262330" />
                <node concept="37vLTw" id="cJ" role="37wK5m">
                  <ref role="3cqZAo" node="c$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150262330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150742920" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:4954515614150742916" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150743061" />
            </node>
            <node concept="2OqwBi" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150747012" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150743707" />
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150743151" />
                  <node concept="37vLTw" id="cR" role="2Oq$k0">
                    <ref role="3cqZAo" node="c$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                  <uo k="s:originTrace" v="n:4954515614150744992" />
                </node>
              </node>
              <node concept="3TrcHB" id="cO" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:67ABhWZBfGH" resolve="number" />
                <uo k="s:originTrace" v="n:4954515614150760312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262573" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150262573" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
              <node concept="2OqwBi" id="cW" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150770147" />
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="value" />
                  <uo k="s:originTrace" v="n:4954515614150760773" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150780415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290227" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290227" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4954515614150290227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290374" />
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290374" />
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
              <node concept="2OqwBi" id="d6" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150294212" />
                <node concept="2OqwBi" id="d7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150292737" />
                  <node concept="2OqwBi" id="d9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614150290884" />
                    <node concept="2OqwBi" id="db" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150290445" />
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dc" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                      <uo k="s:originTrace" v="n:4954515614150292173" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="da" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBfTN" resolve="unit" />
                    <uo k="s:originTrace" v="n:4954515614150293438" />
                  </node>
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150295269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150262330" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="dh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="ej" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="ek" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="el" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="em" role="37wK5m">
                  <ref role="3cqZAo" node="dn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276925809" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276925809" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276925809" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276925809" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276925809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926061" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926061" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926371" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926371" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926371" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926371" />
              <node concept="Xl_RD" id="ex" role="37wK5m">
                <property role="Xl_RC" value="##  Stream generator for " />
                <uo k="s:originTrace" v="n:754216606276926371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572057306" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572057306" />
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
              <node concept="2OqwBi" id="e_" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572060143" />
                <node concept="2OqwBi" id="eA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572057970" />
                  <node concept="2OqwBi" id="eC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572057409" />
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="dn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eD" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572059261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5785982499572061606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927023" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927023" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926154" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926154" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926154" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926154" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="#################################################" />
                <uo k="s:originTrace" v="n:754216606276926154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926155" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926155" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926089" />
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572761341" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572761341" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927736" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927736" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927736" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276927736" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="expiration = None" />
                <uo k="s:originTrace" v="n:754216606276927736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927957" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927957" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928140" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928140" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928140" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276928140" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="update_frequency = 5 # seconds" />
                <uo k="s:originTrace" v="n:754216606276928140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928401" />
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928401" />
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570105087" />
          <node concept="1PaTwC" id="f7" role="1aUNEU">
            <uo k="s:originTrace" v="n:5785982499570105088" />
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:5785982499570105514" />
            </node>
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:5785982499570105520" />
            </node>
            <node concept="3oM_SD" id="fa" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:5785982499570105533" />
            </node>
            <node concept="3oM_SD" id="fb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5785982499570105552" />
            </node>
            <node concept="3oM_SD" id="fc" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:5785982499570105561" />
            </node>
            <node concept="3oM_SD" id="fd" role="1PaTwD">
              <property role="3oM_SC" value="extent" />
              <uo k="s:originTrace" v="n:5785982499570105579" />
            </node>
            <node concept="3oM_SD" id="fe" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5785982499570105593" />
            </node>
            <node concept="3oM_SD" id="ff" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:5785982499570105604" />
            </node>
            <node concept="3oM_SD" id="fg" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:5785982499570105618" />
            </node>
            <node concept="3oM_SD" id="fh" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
              <uo k="s:originTrace" v="n:5785982499570105632" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276929080" />
          <node concept="3clFbS" id="fi" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606276929082" />
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276941950" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276941950" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                  <node concept="Xl_RD" id="fu" role="37wK5m">
                    <property role="Xl_RC" value="detection_extent = " />
                    <uo k="s:originTrace" v="n:754216606276941950" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276942119" />
              <node concept="2OqwBi" id="fv" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276942119" />
                <node concept="37vLTw" id="fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                </node>
                <node concept="liA8E" id="fx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                  <node concept="2OqwBi" id="fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606276950131" />
                    <node concept="2OqwBi" id="fz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276947441" />
                      <node concept="2OqwBi" id="f_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606276946803" />
                        <node concept="2OqwBi" id="fB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:754216606276944666" />
                          <node concept="2OqwBi" id="fD" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:754216606276942742" />
                            <node concept="2OqwBi" id="fF" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:754216606276942155" />
                              <node concept="37vLTw" id="fH" role="2Oq$k0">
                                <ref role="3cqZAo" node="dn" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="fI" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fG" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:754216606276944033" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="fE" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:754216606276946219" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fC" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:754216606276947184" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fA" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                        <uo k="s:originTrace" v="n:754216606276948987" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="f$" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
                      <uo k="s:originTrace" v="n:754216606276951392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606277007286" />
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606277007286" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359956" />
              <node concept="2OqwBi" id="fM" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359956" />
                <node concept="37vLTw" id="fN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                </node>
                <node concept="liA8E" id="fO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                  <node concept="Xl_RD" id="fP" role="37wK5m">
                    <property role="Xl_RC" value="srid = " />
                    <uo k="s:originTrace" v="n:5785982499569359956" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359957" />
              <node concept="2OqwBi" id="fQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359957" />
                <node concept="37vLTw" id="fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                </node>
                <node concept="liA8E" id="fS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                  <node concept="3cpWs3" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499569359958" />
                    <node concept="2OqwBi" id="fU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5785982499569359959" />
                      <node concept="2OqwBi" id="fW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499569359960" />
                        <node concept="2OqwBi" id="fY" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499569359961" />
                          <node concept="2OqwBi" id="g0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499569359962" />
                            <node concept="2OqwBi" id="g2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499569359963" />
                              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5785982499569359964" />
                                <node concept="37vLTw" id="g6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dn" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="g7" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="g5" role="2OqNvi">
                                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                                <uo k="s:originTrace" v="n:5785982499569359965" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="g3" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                              <uo k="s:originTrace" v="n:5785982499569359966" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="g1" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                            <uo k="s:originTrace" v="n:5785982499569359967" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                          <uo k="s:originTrace" v="n:5785982499569359968" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fX" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZAcdQ" resolve="srid" />
                        <uo k="s:originTrace" v="n:5785982499569359969" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5785982499569359970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359972" />
              <node concept="2OqwBi" id="g8" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359972" />
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fj" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499568447226" />
            <node concept="2OqwBi" id="gb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606276940119" />
              <node concept="2OqwBi" id="gd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606276937295" />
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606276931535" />
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606276929723" />
                    <node concept="2OqwBi" id="gj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276929172" />
                      <node concept="37vLTw" id="gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="dn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gk" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:754216606276930938" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gi" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606276936459" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:754216606276938567" />
                </node>
              </node>
              <node concept="3TrEf2" id="ge" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                <uo k="s:originTrace" v="n:5785982499568445490" />
              </node>
            </node>
            <node concept="3x8VRR" id="gc" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499568448574" />
            </node>
          </node>
          <node concept="9aQIb" id="fk" role="9aQIa">
            <uo k="s:originTrace" v="n:754216606277596056" />
            <node concept="3clFbS" id="gn" role="9aQI4">
              <uo k="s:originTrace" v="n:754216606277596057" />
              <node concept="3clFbF" id="go" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362590" />
                <node concept="2OqwBi" id="gs" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362590" />
                  <node concept="37vLTw" id="gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="detection_extent = None" />
                      <uo k="s:originTrace" v="n:5785982499569362590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362603" />
                <node concept="2OqwBi" id="gw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362603" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gq" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362946" />
                <node concept="2OqwBi" id="gz" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362946" />
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                    <node concept="Xl_RD" id="gA" role="37wK5m">
                      <property role="Xl_RC" value="srid = None" />
                      <uo k="s:originTrace" v="n:5785982499569362946" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gr" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362961" />
                <node concept="2OqwBi" id="gB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362961" />
                  <node concept="37vLTw" id="gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                  <node concept="liA8E" id="gD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677371" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677371" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="event_name = '" />
                <uo k="s:originTrace" v="n:5785982499569677371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677494" />
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677494" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
              <node concept="2OqwBi" id="gL" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572235368" />
                <node concept="2OqwBi" id="gM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499569680061" />
                  <node concept="2OqwBi" id="gO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499569678091" />
                    <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499569677530" />
                      <node concept="37vLTw" id="gS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gR" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499569679382" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:5785982499569681524" />
                  </node>
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499572240883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499574241048" />
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499574241048" />
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499574241048" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499574241048" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:5785982499574241048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569685225" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569685225" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570053155" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570053155" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="phenomena = [" />
                <uo k="s:originTrace" v="n:5785982499570053155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433691" />
        </node>
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433067" />
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="parameterCount" />
            <uo k="s:originTrace" v="n:5785982499570433063" />
            <node concept="10Oyi0" id="h6" role="1tU5fm">
              <uo k="s:originTrace" v="n:5785982499570433512" />
            </node>
            <node concept="3cmrfG" id="h7" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5785982499570433659" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569844212" />
          <node concept="2GrKxI" id="h8" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:5785982499569844214" />
          </node>
          <node concept="2OqwBi" id="h9" role="2GsD0m">
            <uo k="s:originTrace" v="n:5785982499569851123" />
            <node concept="2OqwBi" id="hb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499569845171" />
              <node concept="2OqwBi" id="hd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499569844630" />
                <node concept="37vLTw" id="hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="he" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499569850515" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hc" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:5785982499569852538" />
            </node>
          </node>
          <node concept="3clFbS" id="ha" role="2LFqv$">
            <uo k="s:originTrace" v="n:5785982499569844218" />
            <node concept="3clFbJ" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570053349" />
              <node concept="3clFbS" id="hm" role="3clFbx">
                <uo k="s:originTrace" v="n:5785982499570053351" />
                <node concept="3clFbF" id="ho" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5785982499570102959" />
                  <node concept="2OqwBi" id="hp" role="3clFbG">
                    <uo k="s:originTrace" v="n:5785982499570102959" />
                    <node concept="37vLTw" id="hq" role="2Oq$k0">
                      <ref role="3cqZAo" node="ei" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                    </node>
                    <node concept="liA8E" id="hr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                      <node concept="Xl_RD" id="hs" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5785982499570102959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="hn" role="3clFbw">
                <uo k="s:originTrace" v="n:5785982499570102284" />
                <node concept="3cmrfG" id="ht" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5785982499570102401" />
                </node>
                <node concept="37vLTw" id="hu" role="3uHU7B">
                  <ref role="3cqZAo" node="h5" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442543" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011875" />
              <node concept="2OqwBi" id="hv" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011875" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                  <node concept="Xl_RD" id="hy" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011875" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570269012" />
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570269012" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                  <node concept="2OqwBi" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499570269013" />
                    <node concept="2GrUjf" id="hB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="h8" resolve="child" />
                      <uo k="s:originTrace" v="n:5785982499570269014" />
                    </node>
                    <node concept="3TrcHB" id="hC" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:5785982499570269015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011960" />
              <node concept="2OqwBi" id="hD" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011960" />
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                  <node concept="Xl_RD" id="hG" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011960" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570442688" />
              <node concept="37vLTI" id="hH" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570469066" />
                <node concept="3cpWs3" id="hI" role="37vLTx">
                  <uo k="s:originTrace" v="n:5785982499570837754" />
                  <node concept="3cmrfG" id="hK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5785982499570837793" />
                  </node>
                  <node concept="37vLTw" id="hL" role="3uHU7B">
                    <ref role="3cqZAo" node="h5" resolve="parameterCount" />
                    <uo k="s:originTrace" v="n:5785982499570487728" />
                  </node>
                </node>
                <node concept="37vLTw" id="hJ" role="37vLTJ">
                  <ref role="3cqZAo" node="h5" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106529" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106529" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5785982499570106529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106606" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106606" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571012016" />
        </node>
        <node concept="3clFbJ" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571039994" />
          <node concept="3clFbS" id="hT" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499571039996" />
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571444643" />
              <node concept="3cpWsn" id="i3" role="3cpWs9">
                <property role="TrG5h" value="bufferValue" />
                <uo k="s:originTrace" v="n:5785982499571444639" />
                <node concept="17QB3L" id="i4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5785982499571444827" />
                </node>
                <node concept="2OqwBi" id="i5" role="33vP2m">
                  <uo k="s:originTrace" v="n:5785982499571454411" />
                  <node concept="2OqwBi" id="i6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571453417" />
                    <node concept="2OqwBi" id="i8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571451357" />
                      <node concept="2OqwBi" id="ia" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571449469" />
                        <node concept="2OqwBi" id="ic" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571447484" />
                          <node concept="2OqwBi" id="ie" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571445597" />
                            <node concept="2OqwBi" id="ig" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571445042" />
                              <node concept="37vLTw" id="ii" role="2Oq$k0">
                                <ref role="3cqZAo" node="dn" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="ij" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ih" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571446884" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="if" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571448898" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="id" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571450739" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ib" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571452848" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i9" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMba" resolve="value" />
                      <uo k="s:originTrace" v="n:5785982499571454297" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:5785982499571454801" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049441" />
              <node concept="2OqwBi" id="ik" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049441" />
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                  <node concept="Xl_RD" id="in" role="37wK5m">
                    <property role="Xl_RC" value="buffer = (" />
                    <uo k="s:originTrace" v="n:5785982499571049441" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049442" />
              <node concept="2OqwBi" id="io" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049442" />
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                  <node concept="2OqwBi" id="ir" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571459491" />
                    <node concept="37vLTw" id="is" role="2Oq$k0">
                      <ref role="3cqZAo" node="i3" resolve="bufferValue" />
                      <uo k="s:originTrace" v="n:5785982499571456376" />
                    </node>
                    <node concept="liA8E" id="it" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:5785982499571464697" />
                      <node concept="3cmrfG" id="iu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5785982499571473297" />
                      </node>
                      <node concept="3cpWsd" id="iv" role="37wK5m">
                        <uo k="s:originTrace" v="n:5785982499571513451" />
                        <node concept="3cmrfG" id="iw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5785982499571513586" />
                        </node>
                        <node concept="2OqwBi" id="ix" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5785982499571485249" />
                          <node concept="37vLTw" id="iy" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3" resolve="bufferValue" />
                            <uo k="s:originTrace" v="n:5785982499571480086" />
                          </node>
                          <node concept="liA8E" id="iz" role="2OqNvi">
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
            <node concept="3clFbF" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049454" />
              <node concept="2OqwBi" id="i$" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049454" />
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                  <node concept="Xl_RD" id="iB" role="37wK5m">
                    <property role="Xl_RC" value=", '" />
                    <uo k="s:originTrace" v="n:5785982499571049454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049455" />
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049455" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                  <node concept="2OqwBi" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571049456" />
                    <node concept="2OqwBi" id="iG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571049457" />
                      <node concept="2OqwBi" id="iI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571049458" />
                        <node concept="2OqwBi" id="iK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571049459" />
                          <node concept="2OqwBi" id="iM" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571049460" />
                            <node concept="2OqwBi" id="iO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571049461" />
                              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dn" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="iR" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iP" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571049462" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iN" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571049463" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571049464" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="iJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571049465" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="iH" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZAriB" resolve="unit" />
                      <uo k="s:originTrace" v="n:5785982499571049466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049467" />
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049467" />
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                  <node concept="Xl_RD" id="iV" role="37wK5m">
                    <property role="Xl_RC" value="')" />
                    <uo k="s:originTrace" v="n:5785982499571049467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049468" />
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049468" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hU" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499571047844" />
            <node concept="2OqwBi" id="iZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499571045639" />
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499571043586" />
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499571041148" />
                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571040715" />
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571040579" />
                      <node concept="37vLTw" id="j9" role="2Oq$k0">
                        <ref role="3cqZAo" node="dn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j8" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499571040945" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="j6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:5785982499571042884" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:5785982499571044903" />
                </node>
              </node>
              <node concept="3TrEf2" id="j2" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                <uo k="s:originTrace" v="n:5785982499571047132" />
              </node>
            </node>
            <node concept="3x8VRR" id="j0" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499571049148" />
            </node>
          </node>
          <node concept="9aQIb" id="hV" role="9aQIa">
            <uo k="s:originTrace" v="n:5785982499571051929" />
            <node concept="3clFbS" id="jb" role="9aQI4">
              <uo k="s:originTrace" v="n:5785982499571051930" />
              <node concept="3clFbF" id="jc" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052135" />
                <node concept="2OqwBi" id="je" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052135" />
                  <node concept="37vLTw" id="jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                  </node>
                  <node concept="liA8E" id="jg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="buffer = None" />
                      <uo k="s:originTrace" v="n:5785982499571052135" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jd" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052350" />
                <node concept="2OqwBi" id="ji" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052350" />
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571875254" />
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571877088" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571877088" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571882377" />
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571690713" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571690713" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="gevent = Gevent(name=event_name," />
                <uo k="s:originTrace" v="n:5785982499571690713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571691198" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571691198" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571883986" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571883986" />
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693036" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693036" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693222" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693222" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="expiration=expiration," />
                <uo k="s:originTrace" v="n:5785982499571693222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693594" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693594" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694656" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694656" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694657" />
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694657" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value="phenomena=phenomena," />
                <uo k="s:originTrace" v="n:5785982499571694657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694658" />
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694658" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696239" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696239" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696240" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696240" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="update_frequency=update_frequency," />
                <uo k="s:originTrace" v="n:5785982499571696240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696241" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696241" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697832" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697832" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697833" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697833" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="detection_extent=detection_extent," />
                <uo k="s:originTrace" v="n:5785982499571697833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697834" />
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697834" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699237" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699237" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699238" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699238" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="buffer_distance=buffer[0]" />
                <uo k="s:originTrace" v="n:5785982499571699238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699239" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699239" />
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571885601" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571885601" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571885601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571705178" />
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571705178" />
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5785982499571705178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499573174607" />
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499573174607" />
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="ei" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499573173535" />
        </node>
        <node concept="3clFbJ" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572983717" />
          <node concept="3clFbS" id="ku" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499572983719" />
            <node concept="3clFbF" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174867" />
              <node concept="2OqwBi" id="k_" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174867" />
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997099" />
              <node concept="2OqwBi" id="kC" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997099" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                  <node concept="Xl_RD" id="kF" role="37wK5m">
                    <property role="Xl_RC" value="# WARNING: Granularity is not implemented, and it won't have any effect" />
                    <uo k="s:originTrace" v="n:5785982499572997099" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997705" />
              <node concept="2OqwBi" id="kG" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997705" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997792" />
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997792" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997792" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499572997792" />
                  <node concept="Xl_RD" id="kM" role="37wK5m">
                    <property role="Xl_RC" value="# on this script." />
                    <uo k="s:originTrace" v="n:5785982499572997792" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174961" />
              <node concept="2OqwBi" id="kN" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174961" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kv" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499572995264" />
            <node concept="2OqwBi" id="kQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572993234" />
              <node concept="2OqwBi" id="kS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499572990840" />
                <node concept="2OqwBi" id="kU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572988576" />
                  <node concept="2OqwBi" id="kW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572987910" />
                    <node concept="37vLTw" id="kY" role="2Oq$k0">
                      <ref role="3cqZAo" node="dn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kX" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572990128" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:5785982499572992551" />
                </node>
              </node>
              <node concept="3TrEf2" id="kT" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOa" resolve="granularity" />
                <uo k="s:originTrace" v="n:5785982499572994576" />
              </node>
            </node>
            <node concept="3x8VRR" id="kR" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499572996667" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693874" />
        </node>
        <node concept="3clFbH" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571685091" />
        </node>
        <node concept="3clFbH" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571684319" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="l2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="lq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="lr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="ls" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="lt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="lu" role="37wK5m">
                  <ref role="3cqZAo" node="l8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="lv" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="lw" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="lx" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="ly" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="lA" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="lE" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="lH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="lJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="l8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lI" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="m2" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="m3" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="m4" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="m5" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="m6" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="m7" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="l8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="mc" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="ma" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="m8" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="mg" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="mh" role="2Oq$k0">
                  <ref role="3cqZAo" node="lq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="mj" role="37wK5m">
                    <ref role="2Gs0qQ" node="m6" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="mk" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="ml" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="mp" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="mq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="l8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mr" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="mx" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="my" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614138577061" />
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614138577061" />
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614138577061" />
              <node concept="2OqwBi" id="mA" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614138577537" />
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614138577096" />
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="l8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  <uo k="s:originTrace" v="n:4954515614138578717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="mH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="nq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="nr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="ns" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="nt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="nu" role="37wK5m">
                  <ref role="3cqZAo" node="mN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606272650927" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606272650927" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="nD" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="nE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="nG" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="nL" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139331559" />
          <node concept="1PaTwC" id="nP" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614139331560" />
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614139332081" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:4954515614143359978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143361980" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614143361980" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
              <node concept="2OqwBi" id="nV" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143365537" />
                <node concept="2OqwBi" id="nW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143363579" />
                  <node concept="2OqwBi" id="nY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143363138" />
                    <node concept="37vLTw" id="o0" role="2Oq$k0">
                      <ref role="3cqZAo" node="mN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:4954515614143364833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:4954515614143366840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="o2" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="o4" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583242" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583248" />
            </node>
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
              <uo k="s:originTrace" v="n:754216606276583257" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150013268" />
          <node concept="3cpWsn" id="o8" role="3cpWs9">
            <property role="TrG5h" value="numberParams" />
            <uo k="s:originTrace" v="n:4954515614150013264" />
            <node concept="3uibUv" id="o9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150013901" />
            </node>
            <node concept="2OqwBi" id="oa" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150023661" />
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150014570" />
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150014037" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="oe" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4954515614150015783" />
                </node>
              </node>
              <node concept="34oBXx" id="oc" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614150038512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150217345" />
          <node concept="3clFbS" id="oh" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150217347" />
            <node concept="3SKdUt" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151536700" />
              <node concept="1PaTwC" id="ol" role="1aUNEU">
                <uo k="s:originTrace" v="n:4954515614151536701" />
                <node concept="3oM_SD" id="om" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                  <uo k="s:originTrace" v="n:4954515614151536702" />
                </node>
                <node concept="3oM_SD" id="on" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                  <uo k="s:originTrace" v="n:4954515614151742592" />
                </node>
                <node concept="3oM_SD" id="oo" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                  <uo k="s:originTrace" v="n:4954515614151742620" />
                </node>
                <node concept="3oM_SD" id="op" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:4954515614151742689" />
                </node>
                <node concept="3oM_SD" id="oq" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4954515614151742717" />
                </node>
                <node concept="3oM_SD" id="or" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                  <uo k="s:originTrace" v="n:4954515614151742743" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ok" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151357626" />
              <node concept="3clFbS" id="os" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614151357628" />
                <node concept="3SKdUt" id="ov" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614152390361" />
                  <node concept="1PaTwC" id="ox" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4954515614152390362" />
                    <node concept="3oM_SD" id="oy" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                      <uo k="s:originTrace" v="n:4954515614152390425" />
                    </node>
                    <node concept="3oM_SD" id="oz" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                      <uo k="s:originTrace" v="n:4954515614152390495" />
                    </node>
                    <node concept="3oM_SD" id="o$" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                      <uo k="s:originTrace" v="n:4954515614152390518" />
                    </node>
                    <node concept="3oM_SD" id="o_" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                      <uo k="s:originTrace" v="n:4954515614152390528" />
                    </node>
                    <node concept="3oM_SD" id="oA" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                      <uo k="s:originTrace" v="n:4954515614152390581" />
                    </node>
                    <node concept="3oM_SD" id="oB" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                      <uo k="s:originTrace" v="n:4954515614152390588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ow" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151375959" />
                  <node concept="2OqwBi" id="oC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151375959" />
                    <node concept="37vLTw" id="oD" role="2Oq$k0">
                      <ref role="3cqZAo" node="nq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                      <node concept="2OqwBi" id="oF" role="37wK5m">
                        <uo k="s:originTrace" v="n:4954515614151375960" />
                        <node concept="2OqwBi" id="oG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614151375961" />
                          <node concept="2OqwBi" id="oI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614151375962" />
                            <node concept="37vLTw" id="oK" role="2Oq$k0">
                              <ref role="3cqZAo" node="mN" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="oL" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="oJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614151375963" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oH" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614151375964" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ot" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614152186779" />
                <node concept="2OqwBi" id="oM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614152194763" />
                  <node concept="2OqwBi" id="oO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614152192668" />
                    <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152190807" />
                      <node concept="2OqwBi" id="oS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152188785" />
                        <node concept="2OqwBi" id="oU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152186870" />
                          <node concept="37vLTw" id="oW" role="2Oq$k0">
                            <ref role="3cqZAo" node="mN" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oV" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          <uo k="s:originTrace" v="n:4954515614152190200" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oT" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        <uo k="s:originTrace" v="n:4954515614152192160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oR" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614152194138" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="oP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614152196103" />
                    <node concept="chp4Y" id="oY" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      <uo k="s:originTrace" v="n:4954515614152196327" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="oN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614151373344" />
                  <node concept="37vLTw" id="oZ" role="3uHU7B">
                    <ref role="3cqZAo" node="o8" resolve="numberParams" />
                    <uo k="s:originTrace" v="n:4954515614151357698" />
                  </node>
                  <node concept="3cmrfG" id="p0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4954515614151373382" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="ou" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614153362938" />
                <node concept="1Wc70l" id="p1" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614153415876" />
                  <node concept="2OqwBi" id="p3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614153430511" />
                    <node concept="2OqwBi" id="p5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614153428409" />
                      <node concept="2OqwBi" id="p7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614153426283" />
                        <node concept="2OqwBi" id="p9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614153424263" />
                          <node concept="2OqwBi" id="pb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614153423421" />
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="mN" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="pc" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614153425577" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pa" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614153427699" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="p8" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614153429796" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="p6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614153431824" />
                      <node concept="chp4Y" id="pf" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                        <uo k="s:originTrace" v="n:4954515614153432027" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="p4" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614153372691" />
                    <node concept="37vLTw" id="pg" role="3uHU7B">
                      <ref role="3cqZAo" node="o8" resolve="numberParams" />
                      <uo k="s:originTrace" v="n:4954515614153363281" />
                    </node>
                    <node concept="3cmrfG" id="ph" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614153374289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="p2" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614153362940" />
                  <node concept="3clFbF" id="pi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432345" />
                    <node concept="2OqwBi" id="pk" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432345" />
                      <node concept="37vLTw" id="pl" role="2Oq$k0">
                        <ref role="3cqZAo" node="nq" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                      </node>
                      <node concept="liA8E" id="pm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                        <node concept="Xl_RD" id="pn" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                          <uo k="s:originTrace" v="n:4954515614153432345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432346" />
                    <node concept="2OqwBi" id="po" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432346" />
                      <node concept="37vLTw" id="pp" role="2Oq$k0">
                        <ref role="3cqZAo" node="nq" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                      <node concept="liA8E" id="pq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oi" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614151214951" />
            <node concept="2OqwBi" id="pr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614151212800" />
              <node concept="2OqwBi" id="pt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151210488" />
                <node concept="2OqwBi" id="pv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151207665" />
                  <node concept="37vLTw" id="px" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="py" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:4954515614151212048" />
                </node>
              </node>
              <node concept="3TrEf2" id="pu" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                <uo k="s:originTrace" v="n:4954515614151214298" />
              </node>
            </node>
            <node concept="3x8VRR" id="ps" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614151220255" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243275" />
        </node>
        <node concept="3SKdUt" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143359324" />
          <node concept="1PaTwC" id="pz" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143359325" />
            <node concept="3oM_SD" id="p$" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614143359956" />
            </node>
            <node concept="3oM_SD" id="p_" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
              <uo k="s:originTrace" v="n:4954515614143360007" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139885603" />
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <uo k="s:originTrace" v="n:4954515614139885599" />
            <node concept="17QB3L" id="pB" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614139910021" />
            </node>
            <node concept="Xl_RD" id="pC" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614139888293" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139890376" />
          <node concept="2GrKxI" id="pD" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614139890377" />
          </node>
          <node concept="2OqwBi" id="pE" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614139890378" />
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614139890379" />
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614139890380" />
                <node concept="37vLTw" id="pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="pJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614139890381" />
              </node>
            </node>
            <node concept="32TBzR" id="pH" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614139890382" />
            </node>
          </node>
          <node concept="3clFbS" id="pF" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614139890383" />
            <node concept="3clFbJ" id="pM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139890384" />
              <node concept="3clFbS" id="pN" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614139890385" />
                <node concept="3clFbF" id="pP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614139892503" />
                  <node concept="37vLTI" id="pQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614139904896" />
                    <node concept="2OqwBi" id="pR" role="37vLTx">
                      <uo k="s:originTrace" v="n:4954515614139905425" />
                      <node concept="2GrUjf" id="pT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="pD" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614139904943" />
                      </node>
                      <node concept="2qgKlT" id="pU" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614139908762" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pS" role="37vLTJ">
                      <ref role="3cqZAo" node="pA" resolve="notificationName" />
                      <uo k="s:originTrace" v="n:4954515614139892502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pO" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614139890392" />
                <node concept="2GrUjf" id="pV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="pD" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614139890393" />
                </node>
                <node concept="1mIQ4w" id="pW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614139890394" />
                  <node concept="chp4Y" id="pX" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                    <uo k="s:originTrace" v="n:4954515614139890395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275646917" />
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606275646917" />
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139909671" />
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139909671" />
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
              <node concept="37vLTw" id="q8" role="37wK5m">
                <ref role="3cqZAo" node="pA" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139909979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value="' as notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139103076" />
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139103076" />
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="qw" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="qx" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="qy" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="q$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="qA" role="2Oq$k0">
                <ref role="3cqZAo" node="mN" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q_" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="qz" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbJ" id="qC" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606273301079" />
              <node concept="3clFbS" id="r8" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606273301080" />
                <node concept="3clFbF" id="ra" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606273301082" />
                  <node concept="2OqwBi" id="rb" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606273301082" />
                    <node concept="37vLTw" id="rc" role="2Oq$k0">
                      <ref role="3cqZAo" node="nq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                    </node>
                    <node concept="liA8E" id="rd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                      <node concept="Xl_RD" id="re" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:754216606273301082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="r9" role="3clFbw">
                <uo k="s:originTrace" v="n:754216606273301084" />
                <node concept="3cmrfG" id="rf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:754216606273301085" />
                </node>
                <node concept="37vLTw" id="rg" role="3uHU7B">
                  <ref role="3cqZAo" node="qu" resolve="countStream" />
                  <uo k="s:originTrace" v="n:754216606273301086" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="ri" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="rk" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="rl" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="ro" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614137993421" />
                    <node concept="2GrUjf" id="rp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qx" resolve="param" />
                      <uo k="s:originTrace" v="n:4954515614137992783" />
                    </node>
                    <node concept="3TrcHB" id="rq" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614137995182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="ru" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="rv" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="rw" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="ry" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="r_" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="rC" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="rD" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="rE" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614138826024" />
              <node concept="2OqwBi" id="rG" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614138826024" />
                <node concept="37vLTw" id="rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
                <node concept="liA8E" id="rI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="rN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="rO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="rP" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275804069" />
              <node concept="2OqwBi" id="rQ" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275804069" />
                <node concept="37vLTw" id="rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                  <node concept="2OqwBi" id="rT" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275804660" />
                    <node concept="2GrUjf" id="rU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qx" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275804108" />
                    </node>
                    <node concept="3TrcHB" id="rV" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275808439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="rW" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="rX" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="rZ" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="s0" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="s3" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="s9" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966234" />
              <node concept="2OqwBi" id="sa" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966234" />
                <node concept="37vLTw" id="sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                  <node concept="2OqwBi" id="sd" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966235" />
                    <node concept="2GrUjf" id="se" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qx" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966236" />
                    </node>
                    <node concept="3TrcHB" id="sf" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="sg" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="sj" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="sn" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="so" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="sq" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="st" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966518" />
              <node concept="2OqwBi" id="su" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966518" />
                <node concept="37vLTw" id="sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                </node>
                <node concept="liA8E" id="sw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                  <node concept="2OqwBi" id="sx" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966519" />
                    <node concept="2GrUjf" id="sy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qx" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966520" />
                    </node>
                    <node concept="3TrcHB" id="sz" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="s$" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="s_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="sB" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="sC" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="sD" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="sF" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="sG" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="sH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="sI" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="sJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="sL" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r2" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275967053" />
              <node concept="2OqwBi" id="sM" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275967053" />
                <node concept="37vLTw" id="sN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                </node>
                <node concept="liA8E" id="sO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                  <node concept="2OqwBi" id="sP" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275967054" />
                    <node concept="2GrUjf" id="sQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qx" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275967055" />
                    </node>
                    <node concept="3TrcHB" id="sR" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275967056" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="sS" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="sV" role="37wK5m">
                    <property role="Xl_RC" value=".location" />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="sW" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139101613" />
              <node concept="2OqwBi" id="sZ" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614139101613" />
                <node concept="37vLTw" id="t0" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="t2" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="t3" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="t4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="t5" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="37vLTI" id="t6" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606272946942" />
                <node concept="3cpWs3" id="t7" role="37vLTx">
                  <uo k="s:originTrace" v="n:754216606272970383" />
                  <node concept="3cmrfG" id="t9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:754216606272971979" />
                  </node>
                  <node concept="37vLTw" id="ta" role="3uHU7B">
                    <ref role="3cqZAo" node="qu" resolve="countStream" />
                    <uo k="s:originTrace" v="n:754216606272948539" />
                  </node>
                </node>
                <node concept="37vLTw" id="t8" role="37vLTJ">
                  <ref role="3cqZAo" node="qu" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="te" role="37wK5m">
                <property role="Xl_RC" value=" ) as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139212174" />
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139212174" />
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detectionTime" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275133905" />
          <node concept="1PaTwC" id="ts" role="1aUNEU">
            <uo k="s:originTrace" v="n:754216606275133906" />
            <node concept="3oM_SD" id="tt" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:754216606275134349" />
            </node>
            <node concept="3oM_SD" id="tu" role="1PaTwD">
              <property role="3oM_SC" value="Time" />
              <uo k="s:originTrace" v="n:754216606276583360" />
            </node>
            <node concept="3oM_SD" id="tv" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:754216606276583408" />
            </node>
            <node concept="3oM_SD" id="tw" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583424" />
            </node>
            <node concept="3oM_SD" id="tx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583436" />
            </node>
            <node concept="3oM_SD" id="ty" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:754216606275134422" />
            </node>
            <node concept="3oM_SD" id="tz" role="1PaTwD">
              <property role="3oM_SC" value="window" />
              <uo k="s:originTrace" v="n:754216606275134434" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275130618" />
          <node concept="3clFbS" id="t$" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606275130620" />
            <node concept="3clFbF" id="tA" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110737" />
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110737" />
                <node concept="37vLTw" id="tE" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                  <node concept="2OqwBi" id="tG" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275110738" />
                    <node concept="2OqwBi" id="tH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606275110739" />
                      <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606275110740" />
                        <node concept="37vLTw" id="tL" role="2Oq$k0">
                          <ref role="3cqZAo" node="mN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tM" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tK" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        <uo k="s:originTrace" v="n:754216606275110741" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tI" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      <uo k="s:originTrace" v="n:754216606275110742" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="tD" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110744" />
              <node concept="2OqwBi" id="tN" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110744" />
                <node concept="37vLTw" id="tP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
                <node concept="liA8E" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
              </node>
              <node concept="1KehLL" id="tO" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t_" role="3clFbw">
            <uo k="s:originTrace" v="n:754216606275131250" />
            <node concept="2OqwBi" id="tR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606275131251" />
              <node concept="2OqwBi" id="tT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606275131252" />
                <node concept="2OqwBi" id="tV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606275131253" />
                  <node concept="2OqwBi" id="tX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606275131254" />
                    <node concept="37vLTw" id="tZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="mN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606275131255" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                  <uo k="s:originTrace" v="n:754216606275131256" />
                </node>
              </node>
              <node concept="3TrEf2" id="tU" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:754216606275131257" />
              </node>
            </node>
            <node concept="1mIQ4w" id="tS" role="2OqNvi">
              <uo k="s:originTrace" v="n:754216606275131258" />
              <node concept="chp4Y" id="u1" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                <uo k="s:originTrace" v="n:754216606275131259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912623" />
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912623" />
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:4954515614139912623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912723" />
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912723" />
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
              <node concept="37vLTw" id="u9" role="37wK5m">
                <ref role="3cqZAo" node="pA" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139912759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165437" />
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165437" />
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4954515614140165437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165520" />
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165520" />
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="ui" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="uk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="um" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="ul" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="up">
    <node concept="39e2AJ" id="uq" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="uw" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="uy" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="ux" role="39e2AY">
          <ref role="39e2AS" node="yc" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="uz" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="u_" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="yb" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ur" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="uC" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="uE" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="uD" role="39e2AY">
          <ref role="39e2AS" node="ya" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="uF" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="uH" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="uG" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="us" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJ94vv" resolve="Condition_TextGen" />
        <node concept="385nmt" id="uU" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="uW" role="385v07">
            <property role="3u3nmv" value="4954515614143367135" />
          </node>
        </node>
        <node concept="39e2AT" id="uV" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="uX" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="uZ" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="uY" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="v0" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="v2" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="v1" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJE4_A" resolve="DateTime_TextGen" />
        <node concept="385nmt" id="v3" role="385vvn">
          <property role="385vuF" value="DateTime_TextGen" />
          <node concept="3u3nmq" id="v5" role="385v07">
            <property role="3u3nmv" value="4954515614152018278" />
          </node>
        </node>
        <node concept="39e2AT" id="v4" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="DateTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJzjqo" resolve="DetectionTime_TextGen" />
        <node concept="385nmt" id="v6" role="385vvn">
          <property role="385vuF" value="DetectionTime_TextGen" />
          <node concept="3u3nmq" id="v8" role="385v07">
            <property role="3u3nmv" value="4954515614150243992" />
          </node>
        </node>
        <node concept="39e2AT" id="v7" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="DetectionTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uN" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJznSU" resolve="Duration_TextGen" />
        <node concept="385nmt" id="v9" role="385vvn">
          <property role="385vuF" value="Duration_TextGen" />
          <node concept="3u3nmq" id="vb" role="385v07">
            <property role="3u3nmv" value="4954515614150262330" />
          </node>
        </node>
        <node concept="39e2AT" id="va" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="Duration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uO" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="vc" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="ve" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="vd" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uP" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="vf" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="vh" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="vg" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uQ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="vi" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="vk" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="vj" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uR" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="vl" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="vn" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="vm" role="39e2AY">
          <ref role="39e2AS" node="vw" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uS" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJC8wL" resolve="TimeWindow_TextGen" />
        <node concept="385nmt" id="vo" role="385vvn">
          <property role="385vuF" value="TimeWindow_TextGen" />
          <node concept="3u3nmq" id="vq" role="385v07">
            <property role="3u3nmv" value="4954515614151510065" />
          </node>
        </node>
        <node concept="39e2AT" id="vp" role="39e2AY">
          <ref role="39e2AS" node="_A" resolve="TimeWindow_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uT" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="vr" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="vt" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="vs" role="39e2AY">
          <ref role="39e2AS" node="An" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ut" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="vu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vv" role="39e2AY">
          <ref role="39e2AS" node="y2" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="vx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="vy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="vz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="v$" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="w6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="w7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="w8" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="w9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="wa" role="37wK5m">
                  <ref role="3cqZAo" node="vB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="we" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="vB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="wI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="wK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="wM" role="2Oq$k0">
                  <ref role="3cqZAo" node="vB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="wN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="wL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="x2" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="x3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="x5" role="2Oq$k0">
                    <ref role="3cqZAo" node="vB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="x6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="x4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="xf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="xh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="vB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="xi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="xr" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="xO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="xS" role="2Oq$k0">
                  <ref role="3cqZAo" node="vB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="xT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="xR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="w6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xZ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yd" role="1B3o_S" />
      <node concept="2eloPW" id="ye" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yf" role="33vP2m">
        <node concept="xCZzO" id="yg" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="yh" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1" role="jymVt" />
    <node concept="3clFbW" id="y2" role="jymVt">
      <node concept="3cqZAl" id="yi" role="3clF45" />
      <node concept="3clFbS" id="yj" role="3clF47" />
      <node concept="3Tm1VV" id="yk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y3" role="jymVt" />
    <node concept="3Tm1VV" id="y4" role="1B3o_S" />
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yl" role="1B3o_S" />
      <node concept="3uibUv" id="ym" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yr" role="1tU5fm" />
        <node concept="2AHcQZ" id="ys" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3KaCP$" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3KbGdf">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yI" role="37wK5m">
                <ref role="3cqZAo" node="yn" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="63" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="5u" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="DateTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="aW" resolve="DateTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="z3" role="3Kbmr1">
              <property role="1n_iUB" value="DetectionTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="2ShNRf" id="z6" role="3cqZAk">
                  <node concept="HV5vD" id="z7" role="2ShVmc">
                    <ref role="HV5vE" node="bl" resolve="DetectionTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="z8" role="3Kbmr1">
              <property role="1n_iUB" value="Duration" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="2ShNRf" id="zb" role="3cqZAk">
                  <node concept="HV5vD" id="zc" role="2ShVmc">
                    <ref role="HV5vE" node="ct" resolve="Duration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="zd" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ze" role="3Kbo56">
              <node concept="3cpWs6" id="zf" role="3cqZAp">
                <node concept="2ShNRf" id="zg" role="3cqZAk">
                  <node concept="HV5vD" id="zh" role="2ShVmc">
                    <ref role="HV5vE" node="mG" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="zi" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zj" role="3Kbo56">
              <node concept="3cpWs6" id="zk" role="3cqZAp">
                <node concept="2ShNRf" id="zl" role="3cqZAk">
                  <node concept="HV5vD" id="zm" role="2ShVmc">
                    <ref role="HV5vE" node="dg" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="l1" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="vw" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="TimeWindow" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="_A" resolve="TimeWindow_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="An" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yu" role="3cqZAp">
          <node concept="10Nm6u" id="zF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y7" role="jymVt" />
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zG" role="1B3o_S" />
      <node concept="3cqZAl" id="zH" role="3clF45" />
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="zL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="zM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <node concept="1DcWWT" id="zN" role="3cqZAp">
          <node concept="3clFbS" id="zO" role="2LFqv$">
            <node concept="3clFbJ" id="zR" role="3cqZAp">
              <node concept="3clFbS" id="zT" role="3clFbx">
                <node concept="3cpWs8" id="zV" role="3cqZAp">
                  <node concept="3cpWsn" id="zZ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="$0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$1" role="33vP2m">
                      <ref role="37wK5l" node="y9" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="$2" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zW" role="3cqZAp">
                  <node concept="3cpWsn" id="$3" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="$4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$5" role="33vP2m">
                      <ref role="37wK5l" node="yb" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="$6" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zX" role="3cqZAp">
                  <node concept="2OqwBi" id="$7" role="3clFbG">
                    <node concept="37vLTw" id="$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="zI" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="$a" role="37wK5m">
                        <node concept="1eOMI4" id="$c" role="3K4GZi">
                          <node concept="3cpWs3" id="$f" role="1eOMHV">
                            <node concept="37vLTw" id="$g" role="3uHU7w">
                              <ref role="3cqZAo" node="$3" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$h" role="3uHU7B">
                              <node concept="37vLTw" id="$i" role="3uHU7B">
                                <ref role="3cqZAo" node="zZ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$j" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$d" role="3K4E3e">
                          <ref role="3cqZAo" node="zZ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$e" role="3K4Cdx">
                          <node concept="10Nm6u" id="$k" role="3uHU7w" />
                          <node concept="37vLTw" id="$l" role="3uHU7B">
                            <ref role="3cqZAo" node="$3" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$b" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zU" role="3clFbw">
                <node concept="2OqwBi" id="$m" role="2Oq$k0">
                  <node concept="37vLTw" id="$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="zP" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$p" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$n" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$q" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zS" role="3cqZAp">
              <node concept="3clFbS" id="$r" role="3clFbx">
                <node concept="3cpWs8" id="$t" role="3cqZAp">
                  <node concept="3cpWsn" id="$x" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="$y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$z" role="33vP2m">
                      <ref role="37wK5l" node="ya" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="$$" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$u" role="3cqZAp">
                  <node concept="3cpWsn" id="$_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$B" role="33vP2m">
                      <ref role="37wK5l" node="yc" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="$C" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$v" role="3cqZAp">
                  <node concept="2OqwBi" id="$D" role="3clFbG">
                    <node concept="37vLTw" id="$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="zI" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="$G" role="37wK5m">
                        <node concept="1eOMI4" id="$I" role="3K4GZi">
                          <node concept="3cpWs3" id="$L" role="1eOMHV">
                            <node concept="37vLTw" id="$M" role="3uHU7w">
                              <ref role="3cqZAo" node="$_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$N" role="3uHU7B">
                              <node concept="37vLTw" id="$O" role="3uHU7B">
                                <ref role="3cqZAo" node="$x" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$P" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$J" role="3K4E3e">
                          <ref role="3cqZAo" node="$x" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$K" role="3K4Cdx">
                          <node concept="10Nm6u" id="$Q" role="3uHU7w" />
                          <node concept="37vLTw" id="$R" role="3uHU7B">
                            <ref role="3cqZAo" node="$_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$H" role="37wK5m">
                        <ref role="3cqZAo" node="zP" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="$w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="$s" role="3clFbw">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="37vLTw" id="$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="zP" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$W" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zP" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="zQ" role="1DdaDG">
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <node concept="37vLTw" id="_0" role="2Oq$k0">
                <ref role="3cqZAo" node="zI" resolve="outline" />
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="_2" role="3clF47">
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="_8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="_a" role="2Oq$k0">
                <ref role="3cqZAo" node="_5" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="_b" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="_9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_3" role="1B3o_S" />
      <node concept="3uibUv" id="_4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ya" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572754891" />
            <node concept="2OqwBi" id="_j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572751243" />
              <node concept="37vLTw" id="_l" role="2Oq$k0">
                <ref role="3cqZAo" node="_g" resolve="node" />
                <uo k="s:originTrace" v="n:5785982499572749572" />
              </node>
              <node concept="3TrEf2" id="_m" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499572752462" />
              </node>
            </node>
            <node concept="3TrcHB" id="_k" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5785982499572756356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="_t" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
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
    <node concept="2YIFZL" id="yc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="_$" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="__" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeWindow_TextGen" />
    <uo k="s:originTrace" v="n:4954515614151510065" />
    <node concept="3Tm1VV" id="_B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3uibUv" id="_C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3clFb_" id="_D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
      <node concept="3cqZAl" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3Tm1VV" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3cpWs8" id="_J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510065" />
          <node concept="3cpWsn" id="_P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614151510065" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614151510065" />
            </node>
            <node concept="2ShNRf" id="_R" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614151510065" />
              <node concept="1pGfFk" id="_S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614151510065" />
                <node concept="37vLTw" id="_T" role="37wK5m">
                  <ref role="3cqZAo" node="_H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614151510065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510122" />
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510122" />
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &gt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151510122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510408" />
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510408" />
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
              <node concept="2OqwBi" id="A1" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151510883" />
                <node concept="2OqwBi" id="A2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151510444" />
                  <node concept="37vLTw" id="A4" role="2Oq$k0">
                    <ref role="3cqZAo" node="_H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
                  <uo k="s:originTrace" v="n:4954515614151512135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512494" />
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512494" />
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS') and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &lt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151512494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512652" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512652" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
              <node concept="2OqwBi" id="Ad" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151512746" />
                <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151512717" />
                  <node concept="37vLTw" id="Ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="_H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ah" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Af" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
                  <uo k="s:originTrace" v="n:4954515614151512941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151569491" />
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151569491" />
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
              <node concept="Xl_RD" id="Al" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS')" />
                <uo k="s:originTrace" v="n:4954515614151569491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3uibUv" id="Am" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614151510065" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="An">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="Ao" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="Ap" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="Ar" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="As" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="Ay" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="Az" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="A$" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="A_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="AA" role="37wK5m">
                  <ref role="3cqZAo" node="Au" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ay" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="AE" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="AF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="AH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Au" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AG" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="AJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

