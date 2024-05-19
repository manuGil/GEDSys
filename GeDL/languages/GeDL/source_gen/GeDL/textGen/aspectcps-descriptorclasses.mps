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
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877407051" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877407051" />
            </node>
            <node concept="2ShNRf" id="6U" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877407051" />
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877407051" />
                <node concept="37vLTw" id="6W" role="37wK5m">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877407051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141920869" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <uo k="s:originTrace" v="n:4954515614141920865" />
            <node concept="17QB3L" id="6Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614141921259" />
            </node>
            <node concept="Xl_RD" id="6Z" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614141947991" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143205758" />
          <node concept="1PaTwC" id="70" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143205759" />
            <node concept="3oM_SD" id="71" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:4954515614143206340" />
            </node>
            <node concept="3oM_SD" id="72" role="1PaTwD">
              <property role="3oM_SC" value="event" />
              <uo k="s:originTrace" v="n:4954515614143206352" />
            </node>
            <node concept="3oM_SD" id="73" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:4954515614143206362" />
            </node>
            <node concept="3oM_SD" id="74" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4954515614143206371" />
            </node>
            <node concept="3oM_SD" id="75" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4954515614143206379" />
            </node>
            <node concept="3oM_SD" id="76" role="1PaTwD">
              <property role="3oM_SC" value="root" />
              <uo k="s:originTrace" v="n:4954515614143206389" />
            </node>
            <node concept="3oM_SD" id="77" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:4954515614143206415" />
            </node>
            <node concept="3oM_SD" id="78" role="1PaTwD">
              <property role="3oM_SC" value="(Event" />
              <uo k="s:originTrace" v="n:4954515614143206433" />
            </node>
            <node concept="3oM_SD" id="79" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:4954515614143206449" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141949174" />
          <node concept="2GrKxI" id="7a" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614141949175" />
          </node>
          <node concept="2OqwBi" id="7b" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614142659728" />
            <node concept="2OqwBi" id="7d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614142659053" />
              <node concept="2OqwBi" id="7f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614141949176" />
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614141949177" />
                  <node concept="2OqwBi" id="7j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614141949178" />
                    <node concept="37vLTw" id="7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="7k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614141949179" />
                  </node>
                </node>
                <node concept="1mfA1w" id="7i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142658422" />
                </node>
              </node>
              <node concept="1mfA1w" id="7g" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614142659412" />
              </node>
            </node>
            <node concept="32TBzR" id="7e" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614142660256" />
            </node>
          </node>
          <node concept="3clFbS" id="7c" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614141949181" />
            <node concept="3clFbJ" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614142777406" />
              <node concept="3clFbS" id="7o" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614142777408" />
                <node concept="3clFbJ" id="7q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614143067260" />
                  <node concept="3clFbS" id="7r" role="3clFbx">
                    <uo k="s:originTrace" v="n:4954515614143067262" />
                    <node concept="3clFbF" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4954515614143084175" />
                      <node concept="37vLTI" id="7v" role="3clFbG">
                        <uo k="s:originTrace" v="n:4954515614143084176" />
                        <node concept="2OqwBi" id="7w" role="37vLTx">
                          <uo k="s:originTrace" v="n:4954515614143084177" />
                          <node concept="2GrUjf" id="7y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7a" resolve="child" />
                            <uo k="s:originTrace" v="n:4954515614143084178" />
                          </node>
                          <node concept="2qgKlT" id="7z" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            <uo k="s:originTrace" v="n:4954515614143084179" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7x" role="37vLTJ">
                          <ref role="3cqZAo" node="6X" resolve="eventName" />
                          <uo k="s:originTrace" v="n:4954515614143084180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7s" role="3clFbw">
                    <uo k="s:originTrace" v="n:4954515614143073357" />
                    <node concept="2OqwBi" id="7$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614143067686" />
                      <node concept="2GrUjf" id="7A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7a" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614143067323" />
                      </node>
                      <node concept="2qgKlT" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614143070000" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614143079795" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7t" role="9aQIa">
                    <uo k="s:originTrace" v="n:4954515614143087766" />
                    <node concept="3clFbS" id="7C" role="9aQI4">
                      <uo k="s:originTrace" v="n:4954515614143087767" />
                      <node concept="3clFbF" id="7D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4954515614143088072" />
                        <node concept="2OqwBi" id="7E" role="3clFbG">
                          <uo k="s:originTrace" v="n:4954515614143088072" />
                          <node concept="37vLTw" id="7F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                          </node>
                          <node concept="liA8E" id="7G" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4954515614143088072" />
                            <node concept="Xl_RD" id="7H" role="37wK5m">
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
              <node concept="2OqwBi" id="7p" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614142777942" />
                <node concept="2GrUjf" id="7I" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7a" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614142777475" />
                </node>
                <node concept="1mIQ4w" id="7J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614142780639" />
                  <node concept="chp4Y" id="7K" role="cj9EA">
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
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235274" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="@source(" />
                <uo k="s:originTrace" v="n:4299008213878235274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235397" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235397" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="7T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="7V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="7W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878497400" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878497400" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236123" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236123" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="type = 'http'," />
                <uo k="s:originTrace" v="n:4299008213878236123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236338" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236338" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602688" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602688" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236393" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236393" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="receiver.url=&quot;http://localhost:8006/" />
                <uo k="s:originTrace" v="n:4299008213878236393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951405" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951405" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951405" />
              <node concept="2OqwBi" id="8j" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143218173" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4954515614141951479" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:4954515614143218729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614141951588" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614141951588" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614141951588" />
              <node concept="Xl_RD" id="8p" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:4954515614141951588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236394" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236394" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
              <node concept="2OqwBi" id="8t" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499573896526" />
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236395" />
                  <node concept="2OqwBi" id="8w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236396" />
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299008213878236397" />
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8z" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      <uo k="s:originTrace" v="n:4299008213878236398" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299008213878236399" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499573902041" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="8S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="8U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="9c" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="9f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9g" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="9r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="9t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="9u" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="observedProperty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="phenomenonTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129707635644362416" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:6129707635644362416" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:6129707635644362416" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6129707635644362416" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129707635644362417" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:6129707635644362417" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:6129707635644362417" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6129707635644362417" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:6129707635644362417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129707635644362418" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:6129707635644362418" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:6129707635644362418" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6129707635644362418" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="a7" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="aa" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a0" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="ae" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="ag" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="am" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="al" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aj" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="ah" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="ap" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="au" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="ax" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="a$" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aq" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="aC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="aI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="aK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aH" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="aM" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="aY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="b1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
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
        <node concept="3uibUv" id="b8" role="1tU5fm">
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
  <node concept="312cEu" id="b9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DateTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614152018278" />
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3uibUv" id="bb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614152018278" />
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3cpWs8" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018278" />
          <node concept="3cpWsn" id="bk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614152018278" />
            <node concept="3uibUv" id="bl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614152018278" />
            </node>
            <node concept="2ShNRf" id="bm" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614152018278" />
              <node concept="1pGfFk" id="bn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614152018278" />
                <node concept="37vLTw" id="bo" role="37wK5m">
                  <ref role="3cqZAo" node="bg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614152018278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614152018335" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614152018335" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="bk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614152018335" />
              <node concept="2OqwBi" id="bs" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614152018807" />
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614152018402" />
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="bg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bu" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5oC_XKWYMaU" resolve="datetime" />
                  <uo k="s:originTrace" v="n:4954515614152019825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614152018278" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614152018278" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DetectionTime_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150243992" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150243992" />
      <node concept="3cqZAl" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243992" />
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150243992" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150243992" />
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150243992" />
              <node concept="1pGfFk" id="bK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150243992" />
                <node concept="37vLTw" id="bL" role="37wK5m">
                  <ref role="3cqZAo" node="bD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150243992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150244119" />
          <node concept="2OqwBi" id="bM" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614150246291" />
            <node concept="2OqwBi" id="bP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614150244640" />
              <node concept="2OqwBi" id="bR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150244152" />
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="bD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bS" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:4954515614150245619" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614150247547" />
              <node concept="chp4Y" id="bV" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                <uo k="s:originTrace" v="n:4954515614150247715" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bN" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150244121" />
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256237" />
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256237" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4954515614150256237" />
                  <node concept="Xl_RD" id="c1" role="37wK5m">
                    <property role="Xl_RC" value="within " />
                    <uo k="s:originTrace" v="n:4954515614150256237" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614150256360" />
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614150256360" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4954515614150256360" />
                  <node concept="2OqwBi" id="c5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614150256801" />
                    <node concept="2OqwBi" id="c6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150256396" />
                      <node concept="37vLTw" id="c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="c7" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614150257782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bO" role="3eNLev">
            <uo k="s:originTrace" v="n:4954515614151557905" />
            <node concept="2OqwBi" id="ca" role="3eO9$A">
              <uo k="s:originTrace" v="n:4954515614151560715" />
              <node concept="2OqwBi" id="cc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151559070" />
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151558582" />
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ch" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  <uo k="s:originTrace" v="n:4954515614151560160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="cd" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614151561971" />
                <node concept="chp4Y" id="ci" role="cj9EA">
                  <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  <uo k="s:originTrace" v="n:4954515614151562022" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="cb" role="3eOfB_">
              <uo k="s:originTrace" v="n:4954515614151557907" />
              <node concept="3SKdUt" id="cj" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273890152" />
                <node concept="1PaTwC" id="cm" role="1aUNEU">
                  <uo k="s:originTrace" v="n:754216606273890153" />
                  <node concept="3oM_SD" id="cn" role="1PaTwD">
                    <property role="3oM_SC" value="applies" />
                    <uo k="s:originTrace" v="n:754216606273890230" />
                  </node>
                  <node concept="3oM_SD" id="co" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:754216606273890242" />
                  </node>
                  <node concept="3oM_SD" id="cp" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                    <uo k="s:originTrace" v="n:754216606273890249" />
                  </node>
                  <node concept="3oM_SD" id="cq" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                    <uo k="s:originTrace" v="n:754216606273890257" />
                  </node>
                  <node concept="3oM_SD" id="cr" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                    <uo k="s:originTrace" v="n:754216606273890265" />
                  </node>
                  <node concept="3oM_SD" id="cs" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                    <uo k="s:originTrace" v="n:754216606273890275" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ck" role="3cqZAp">
                <uo k="s:originTrace" v="n:754216606273889183" />
                <node concept="2OqwBi" id="ct" role="3clFbG">
                  <uo k="s:originTrace" v="n:754216606273889183" />
                  <node concept="37vLTw" id="cu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                  </node>
                  <node concept="liA8E" id="cv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:754216606273889183" />
                    <node concept="Xl_RD" id="cw" role="37wK5m">
                      <property role="Xl_RC" value="having " />
                      <uo k="s:originTrace" v="n:754216606273889183" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cl" role="3cqZAp">
                <uo k="s:originTrace" v="n:4954515614151562382" />
                <node concept="2OqwBi" id="cx" role="3clFbG">
                  <uo k="s:originTrace" v="n:4954515614151562382" />
                  <node concept="37vLTw" id="cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="bH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                  </node>
                  <node concept="liA8E" id="cz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4954515614151562382" />
                    <node concept="2OqwBi" id="c$" role="37wK5m">
                      <uo k="s:originTrace" v="n:4954515614151562822" />
                      <node concept="2OqwBi" id="c_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614151562417" />
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="bD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="cA" role="2OqNvi">
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
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150243992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150243992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Duration_TextGen" />
    <uo k="s:originTrace" v="n:4954515614150262330" />
    <node concept="3Tm1VV" id="cF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614150262330" />
      <node concept="3cqZAl" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262330" />
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614150262330" />
            <node concept="3uibUv" id="cT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614150262330" />
            </node>
            <node concept="2ShNRf" id="cU" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150262330" />
              <node concept="1pGfFk" id="cV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614150262330" />
                <node concept="37vLTw" id="cW" role="37wK5m">
                  <ref role="3cqZAo" node="cL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614150262330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150742920" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:4954515614150742916" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150743061" />
            </node>
            <node concept="2OqwBi" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150747012" />
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150743707" />
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150743151" />
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="cL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                  <uo k="s:originTrace" v="n:4954515614150744992" />
                </node>
              </node>
              <node concept="3TrcHB" id="d1" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:67ABhWZBfGH" resolve="number" />
                <uo k="s:originTrace" v="n:4954515614150760312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150262573" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150262573" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150262573" />
              <node concept="2OqwBi" id="d9" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150770147" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="value" />
                  <uo k="s:originTrace" v="n:4954515614150760773" />
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150780415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290227" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290227" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290227" />
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4954515614150290227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150290374" />
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614150290374" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614150290374" />
              <node concept="2OqwBi" id="dj" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614150294212" />
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150292737" />
                  <node concept="2OqwBi" id="dm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614150290884" />
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614150290445" />
                      <node concept="37vLTw" id="dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dp" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                      <uo k="s:originTrace" v="n:4954515614150292173" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dn" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBfTN" resolve="unit" />
                    <uo k="s:originTrace" v="n:4954515614150293438" />
                  </node>
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:4954515614150295269" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614150262330" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614150262330" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="fi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="fl" role="37wK5m">
                  <ref role="3cqZAo" node="d$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276925809" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276925809" />
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276925809" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276925809" />
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="&quot;&quot;&quot;" />
                <uo k="s:originTrace" v="n:754216606276925809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926061" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926061" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926371" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926371" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926371" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926371" />
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value=" Stream generator for " />
                <uo k="s:originTrace" v="n:754216606276926371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572057306" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572057306" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499572057306" />
              <node concept="2OqwBi" id="f$" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572060143" />
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572057970" />
                  <node concept="2OqwBi" id="fB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572057409" />
                    <node concept="37vLTw" id="fD" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572059261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5785982499572061606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405951020" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405951020" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405951020" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688405951020" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value=" gevent." />
                <uo k="s:originTrace" v="n:2602366688405951020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927023" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927023" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926154" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926154" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926154" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276926154" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="&quot;&quot;&quot;" />
                <uo k="s:originTrace" v="n:754216606276926154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276926155" />
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276926155" />
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276926155" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405961204" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405961204" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405961204" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688405961204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405955687" />
          <node concept="1PaTwC" id="fW" role="1aUNEU">
            <uo k="s:originTrace" v="n:2602366688405955688" />
            <node concept="3oM_SD" id="fX" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:2602366688405956625" />
            </node>
            <node concept="3oM_SD" id="fY" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
              <uo k="s:originTrace" v="n:2602366688405956635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405962294" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405962294" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405962294" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688405962294" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="import os" />
                <uo k="s:originTrace" v="n:2602366688405962294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405963998" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405963998" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405963998" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688405963998" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405968126" />
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405968126" />
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405968126" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688405968126" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="from datetime import datetime" />
                <uo k="s:originTrace" v="n:2602366688405968126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405969922" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405969922" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405969922" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688405969922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405974056" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405974056" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405974056" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688405974056" />
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value="from dotenv import load_dotenv" />
                <uo k="s:originTrace" v="n:2602366688405974056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405975829" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405975829" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405975829" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688405975829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405979969" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405979969" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405979969" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688405979969" />
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="import gedl_interpreter.stream_generator.generator as  generator" />
                <uo k="s:originTrace" v="n:2602366688405979969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405993023" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688405993023" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688405993023" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688405993023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406012852" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406012852" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406012852" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406012852" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688405951274" />
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406012996" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406012996" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406012996" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406012996" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="def main():" />
                <uo k="s:originTrace" v="n:2602366688406012996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406015284" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406015284" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406015284" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406015284" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406044957" />
          <node concept="1PaTwC" id="g_" role="1aUNEU">
            <uo k="s:originTrace" v="n:2602366688406044958" />
            <node concept="3oM_SD" id="gA" role="1PaTwD">
              <property role="3oM_SC" value="configurations" />
              <uo k="s:originTrace" v="n:2602366688406045927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406014184" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406014184" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406014184" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2602366688406014184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406410394" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406410394" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406410394" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406410394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406019651" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406019651" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406019651" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406019651" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="# loads services settings" />
                <uo k="s:originTrace" v="n:2602366688406019651" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406022896" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406022896" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406022896" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406022896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2390183944476120279" />
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:2390183944476120279" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2390183944476120279" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2390183944476120279" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2390183944476120563" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:2390183944476120563" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2390183944476120563" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2390183944476120563" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="generator.load_config('./config.env') # set path to config file" />
                <uo k="s:originTrace" v="n:2390183944476120563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2390183944476457474" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:2390183944476457474" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2390183944476457474" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2390183944476457474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406410681" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406410681" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406410681" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406410681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406027349" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406027349" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406027349" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406027349" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="sensingapi = generator.SensingService(root_url=os.getenv(&quot;OBSERVATION_API&quot;))" />
                <uo k="s:originTrace" v="n:2602366688406027349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406029974" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406029974" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406029974" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406029974" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406410968" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406410968" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406410968" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406410968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406037625" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406037625" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406037625" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406037625" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="cep = generator.EventProcessor(events_url=os.getenv(&quot;EPE_RECEIVER_API&quot;))" />
                <uo k="s:originTrace" v="n:2602366688406037625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406040790" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406040790" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406040790" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406040790" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406023332" />
        </node>
        <node concept="3SKdUt" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406046914" />
          <node concept="1PaTwC" id="hi" role="1aUNEU">
            <uo k="s:originTrace" v="n:2602366688406046915" />
            <node concept="3oM_SD" id="hj" role="1PaTwD">
              <property role="3oM_SC" value="event" />
              <uo k="s:originTrace" v="n:2602366688406047887" />
            </node>
            <node concept="3oM_SD" id="hk" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:2602366688406047894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572761341" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572761341" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499572761341" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406078848" />
          <node concept="1PaTwC" id="ho" role="1aUNEU">
            <uo k="s:originTrace" v="n:2602366688406078849" />
            <node concept="3oM_SD" id="hp" role="1PaTwD">
              <property role="3oM_SC" value="defaults," />
              <uo k="s:originTrace" v="n:2602366688406081333" />
            </node>
            <node concept="3oM_SD" id="hq" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2602366688406086790" />
            </node>
            <node concept="3oM_SD" id="hr" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:2602366688406086798" />
            </node>
            <node concept="3oM_SD" id="hs" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
              <uo k="s:originTrace" v="n:2602366688406086805" />
            </node>
            <node concept="3oM_SD" id="ht" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:2602366688406086917" />
            </node>
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
              <uo k="s:originTrace" v="n:2602366688406086947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406412658" />
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406412658" />
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406412658" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406412658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927736" />
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927736" />
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927736" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276927736" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="expiration = datetime.now().replace(hour=datetime.now().hour+1)" />
                <uo k="s:originTrace" v="n:754216606276927736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276927957" />
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276927957" />
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276927957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406412957" />
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406412957" />
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406412957" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406412957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928140" />
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928140" />
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928140" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:754216606276928140" />
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="update_frequency = 5 # seconds" />
                <uo k="s:originTrace" v="n:754216606276928140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276928401" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606276928401" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606276928401" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570105087" />
          <node concept="1PaTwC" id="hN" role="1aUNEU">
            <uo k="s:originTrace" v="n:5785982499570105088" />
            <node concept="3oM_SD" id="hO" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:5785982499570105514" />
            </node>
            <node concept="3oM_SD" id="hP" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:5785982499570105520" />
            </node>
            <node concept="3oM_SD" id="hQ" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:5785982499570105533" />
            </node>
            <node concept="3oM_SD" id="hR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5785982499570105552" />
            </node>
            <node concept="3oM_SD" id="hS" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:5785982499570105561" />
            </node>
            <node concept="3oM_SD" id="hT" role="1PaTwD">
              <property role="3oM_SC" value="extent" />
              <uo k="s:originTrace" v="n:5785982499570105579" />
            </node>
            <node concept="3oM_SD" id="hU" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5785982499570105593" />
            </node>
            <node concept="3oM_SD" id="hV" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:5785982499570105604" />
            </node>
            <node concept="3oM_SD" id="hW" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:5785982499570105618" />
            </node>
            <node concept="3oM_SD" id="hX" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
              <uo k="s:originTrace" v="n:5785982499570105632" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606276929080" />
          <node concept="3clFbS" id="hY" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606276929082" />
            <node concept="3clFbF" id="i1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2602366688406413567" />
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <uo k="s:originTrace" v="n:2602366688406413567" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2602366688406413567" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2602366688406413567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276941950" />
              <node concept="2OqwBi" id="ic" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276941950" />
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276941950" />
                  <node concept="Xl_RD" id="if" role="37wK5m">
                    <property role="Xl_RC" value="detection_extent = " />
                    <uo k="s:originTrace" v="n:754216606276941950" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606276942119" />
              <node concept="2OqwBi" id="ig" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606276942119" />
                <node concept="37vLTw" id="ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606276942119" />
                  <node concept="2OqwBi" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606276950131" />
                    <node concept="2OqwBi" id="ik" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276947441" />
                      <node concept="2OqwBi" id="im" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606276946803" />
                        <node concept="2OqwBi" id="io" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:754216606276944666" />
                          <node concept="2OqwBi" id="iq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:754216606276942742" />
                            <node concept="2OqwBi" id="is" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:754216606276942155" />
                              <node concept="37vLTw" id="iu" role="2Oq$k0">
                                <ref role="3cqZAo" node="d$" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="iv" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="it" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:754216606276944033" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ir" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:754216606276946219" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ip" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:754216606276947184" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="in" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                        <uo k="s:originTrace" v="n:754216606276948987" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="il" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
                      <uo k="s:originTrace" v="n:754216606276951392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606277007286" />
              <node concept="2OqwBi" id="iw" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606277007286" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606277007286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2602366688406414753" />
              <node concept="2OqwBi" id="iz" role="3clFbG">
                <uo k="s:originTrace" v="n:2602366688406414753" />
                <node concept="37vLTw" id="i$" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2602366688406414753" />
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2602366688406414753" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359956" />
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359956" />
                <node concept="37vLTw" id="iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359956" />
                  <node concept="Xl_RD" id="iD" role="37wK5m">
                    <property role="Xl_RC" value="srid = " />
                    <uo k="s:originTrace" v="n:5785982499569359956" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359957" />
              <node concept="2OqwBi" id="iE" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359957" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499569359957" />
                  <node concept="3cpWs3" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499569359958" />
                    <node concept="2OqwBi" id="iI" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5785982499569359959" />
                      <node concept="2OqwBi" id="iK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499569359960" />
                        <node concept="2OqwBi" id="iM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499569359961" />
                          <node concept="2OqwBi" id="iO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499569359962" />
                            <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499569359963" />
                              <node concept="2OqwBi" id="iS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5785982499569359964" />
                                <node concept="37vLTw" id="iU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d$" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="iV" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="iT" role="2OqNvi">
                                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                                <uo k="s:originTrace" v="n:5785982499569359965" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iR" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                              <uo k="s:originTrace" v="n:5785982499569359966" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iP" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                            <uo k="s:originTrace" v="n:5785982499569359967" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iN" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                          <uo k="s:originTrace" v="n:5785982499569359968" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="iL" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:67ABhWZAcdQ" resolve="srid" />
                        <uo k="s:originTrace" v="n:5785982499569359969" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iJ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5785982499569359970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499569359972" />
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499569359972" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499569359972" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZ" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499568447226" />
            <node concept="2OqwBi" id="iZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606276940119" />
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606276937295" />
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606276931535" />
                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606276929723" />
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606276929172" />
                      <node concept="37vLTw" id="j9" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j8" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:754216606276930938" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="j6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606276936459" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:754216606276938567" />
                </node>
              </node>
              <node concept="3TrEf2" id="j2" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                <uo k="s:originTrace" v="n:5785982499568445490" />
              </node>
            </node>
            <node concept="3x8VRR" id="j0" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499568448574" />
            </node>
          </node>
          <node concept="9aQIb" id="i0" role="9aQIa">
            <uo k="s:originTrace" v="n:754216606277596056" />
            <node concept="3clFbS" id="jb" role="9aQI4">
              <uo k="s:originTrace" v="n:754216606277596057" />
              <node concept="3clFbF" id="jc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2602366688406414878" />
                <node concept="2OqwBi" id="ji" role="3clFbG">
                  <uo k="s:originTrace" v="n:2602366688406414878" />
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2602366688406414878" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:2602366688406414878" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jd" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362590" />
                <node concept="2OqwBi" id="jl" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362590" />
                  <node concept="37vLTw" id="jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362590" />
                    <node concept="Xl_RD" id="jo" role="37wK5m">
                      <property role="Xl_RC" value="detection_extent = None" />
                      <uo k="s:originTrace" v="n:5785982499569362590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="je" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362603" />
                <node concept="2OqwBi" id="jp" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362603" />
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jf" role="3cqZAp">
                <uo k="s:originTrace" v="n:2602366688406414935" />
                <node concept="2OqwBi" id="js" role="3clFbG">
                  <uo k="s:originTrace" v="n:2602366688406414935" />
                  <node concept="37vLTw" id="jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2602366688406414935" />
                  </node>
                  <node concept="liA8E" id="ju" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:2602366688406414935" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jg" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362946" />
                <node concept="2OqwBi" id="jv" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362946" />
                  <node concept="37vLTw" id="jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                  </node>
                  <node concept="liA8E" id="jx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499569362946" />
                    <node concept="Xl_RD" id="jy" role="37wK5m">
                      <property role="Xl_RC" value="srid = None" />
                      <uo k="s:originTrace" v="n:5785982499569362946" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499569362961" />
                <node concept="2OqwBi" id="jz" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499569362961" />
                  <node concept="37vLTw" id="j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499569362961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406415141" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406415141" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406415141" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406415141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677371" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677371" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677371" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="event_name = '" />
                <uo k="s:originTrace" v="n:5785982499569677371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569677494" />
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569677494" />
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499569677494" />
              <node concept="2OqwBi" id="jK" role="37wK5m">
                <uo k="s:originTrace" v="n:5785982499572235368" />
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499569680061" />
                  <node concept="2OqwBi" id="jN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499569678091" />
                    <node concept="2OqwBi" id="jP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499569677530" />
                      <node concept="37vLTw" id="jR" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499569679382" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:5785982499569681524" />
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:5785982499572240883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499574241048" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499574241048" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499574241048" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499574241048" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:5785982499574241048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569685225" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499569685225" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499569685225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406415455" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406415455" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406415455" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406415455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570053155" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570053155" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570053155" />
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="phenomena = [" />
                <uo k="s:originTrace" v="n:5785982499570053155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433691" />
        </node>
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570433067" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="parameterCount" />
            <uo k="s:originTrace" v="n:5785982499570433063" />
            <node concept="10Oyi0" id="k8" role="1tU5fm">
              <uo k="s:originTrace" v="n:5785982499570433512" />
            </node>
            <node concept="3cmrfG" id="k9" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:5785982499570433659" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499569844212" />
          <node concept="2GrKxI" id="ka" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:5785982499569844214" />
          </node>
          <node concept="2OqwBi" id="kb" role="2GsD0m">
            <uo k="s:originTrace" v="n:5785982499569851123" />
            <node concept="2OqwBi" id="kd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499569845171" />
              <node concept="2OqwBi" id="kf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499569844630" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="kg" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499569850515" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ke" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:5785982499569852538" />
            </node>
          </node>
          <node concept="3clFbS" id="kc" role="2LFqv$">
            <uo k="s:originTrace" v="n:5785982499569844218" />
            <node concept="3clFbJ" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570053349" />
              <node concept="3clFbS" id="ko" role="3clFbx">
                <uo k="s:originTrace" v="n:5785982499570053351" />
                <node concept="3clFbF" id="kq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5785982499570102959" />
                  <node concept="2OqwBi" id="kr" role="3clFbG">
                    <uo k="s:originTrace" v="n:5785982499570102959" />
                    <node concept="37vLTw" id="ks" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                    </node>
                    <node concept="liA8E" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5785982499570102959" />
                      <node concept="Xl_RD" id="ku" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5785982499570102959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="kp" role="3clFbw">
                <uo k="s:originTrace" v="n:5785982499570102284" />
                <node concept="3cmrfG" id="kv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5785982499570102401" />
                </node>
                <node concept="37vLTw" id="kw" role="3uHU7B">
                  <ref role="3cqZAo" node="k7" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442543" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011875" />
              <node concept="2OqwBi" id="kx" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011875" />
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011875" />
                  <node concept="Xl_RD" id="k$" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011875" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570269012" />
              <node concept="2OqwBi" id="k_" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570269012" />
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499570269012" />
                  <node concept="2OqwBi" id="kC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499570269013" />
                    <node concept="2GrUjf" id="kD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ka" resolve="child" />
                      <uo k="s:originTrace" v="n:5785982499570269014" />
                    </node>
                    <node concept="3TrcHB" id="kE" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:5785982499570269015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571011960" />
              <node concept="2OqwBi" id="kF" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571011960" />
                <node concept="37vLTw" id="kG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571011960" />
                  <node concept="Xl_RD" id="kI" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5785982499571011960" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499570442688" />
              <node concept="37vLTI" id="kJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499570469066" />
                <node concept="3cpWs3" id="kK" role="37vLTx">
                  <uo k="s:originTrace" v="n:5785982499570837754" />
                  <node concept="3cmrfG" id="kM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5785982499570837793" />
                  </node>
                  <node concept="37vLTw" id="kN" role="3uHU7B">
                    <ref role="3cqZAo" node="k7" resolve="parameterCount" />
                    <uo k="s:originTrace" v="n:5785982499570487728" />
                  </node>
                </node>
                <node concept="37vLTw" id="kL" role="37vLTJ">
                  <ref role="3cqZAo" node="k7" resolve="parameterCount" />
                  <uo k="s:originTrace" v="n:5785982499570442686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106529" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106529" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499570106529" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5785982499570106529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499570106606" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499570106606" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499570106606" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571012016" />
        </node>
        <node concept="3clFbJ" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571039994" />
          <node concept="3clFbS" id="kV" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499571039996" />
            <node concept="3cpWs8" id="kY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571444643" />
              <node concept="3cpWsn" id="l6" role="3cpWs9">
                <property role="TrG5h" value="bufferValue" />
                <uo k="s:originTrace" v="n:5785982499571444639" />
                <node concept="17QB3L" id="l7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5785982499571444827" />
                </node>
                <node concept="2OqwBi" id="l8" role="33vP2m">
                  <uo k="s:originTrace" v="n:5785982499571454411" />
                  <node concept="2OqwBi" id="l9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571453417" />
                    <node concept="2OqwBi" id="lb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571451357" />
                      <node concept="2OqwBi" id="ld" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571449469" />
                        <node concept="2OqwBi" id="lf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571447484" />
                          <node concept="2OqwBi" id="lh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571445597" />
                            <node concept="2OqwBi" id="lj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571445042" />
                              <node concept="37vLTw" id="ll" role="2Oq$k0">
                                <ref role="3cqZAo" node="d$" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="lm" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="lk" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571446884" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="li" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571448898" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lg" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571450739" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="le" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571452848" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lc" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMba" resolve="value" />
                      <uo k="s:originTrace" v="n:5785982499571454297" />
                    </node>
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:5785982499571454801" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2602366688406417567" />
              <node concept="2OqwBi" id="ln" role="3clFbG">
                <uo k="s:originTrace" v="n:2602366688406417567" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2602366688406417567" />
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2602366688406417567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049441" />
              <node concept="2OqwBi" id="lq" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049441" />
                <node concept="37vLTw" id="lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049441" />
                  <node concept="Xl_RD" id="lt" role="37wK5m">
                    <property role="Xl_RC" value="buffer = (" />
                    <uo k="s:originTrace" v="n:5785982499571049441" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049442" />
              <node concept="2OqwBi" id="lu" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049442" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049442" />
                  <node concept="2OqwBi" id="lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571459491" />
                    <node concept="37vLTw" id="ly" role="2Oq$k0">
                      <ref role="3cqZAo" node="l6" resolve="bufferValue" />
                      <uo k="s:originTrace" v="n:5785982499571456376" />
                    </node>
                    <node concept="liA8E" id="lz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:5785982499571464697" />
                      <node concept="3cmrfG" id="l$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5785982499571473297" />
                      </node>
                      <node concept="3cpWsd" id="l_" role="37wK5m">
                        <uo k="s:originTrace" v="n:5785982499571513451" />
                        <node concept="3cmrfG" id="lA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5785982499571513586" />
                        </node>
                        <node concept="2OqwBi" id="lB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5785982499571485249" />
                          <node concept="37vLTw" id="lC" role="2Oq$k0">
                            <ref role="3cqZAo" node="l6" resolve="bufferValue" />
                            <uo k="s:originTrace" v="n:5785982499571480086" />
                          </node>
                          <node concept="liA8E" id="lD" role="2OqNvi">
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
            <node concept="3clFbF" id="l2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049454" />
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049454" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049454" />
                  <node concept="Xl_RD" id="lH" role="37wK5m">
                    <property role="Xl_RC" value=", '" />
                    <uo k="s:originTrace" v="n:5785982499571049454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049455" />
              <node concept="2OqwBi" id="lI" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049455" />
                <node concept="37vLTw" id="lJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049455" />
                  <node concept="2OqwBi" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5785982499571049456" />
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571049457" />
                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5785982499571049458" />
                        <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5785982499571049459" />
                          <node concept="2OqwBi" id="lS" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5785982499571049460" />
                            <node concept="2OqwBi" id="lU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5785982499571049461" />
                              <node concept="37vLTw" id="lW" role="2Oq$k0">
                                <ref role="3cqZAo" node="d$" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="lX" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="lV" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                              <uo k="s:originTrace" v="n:5785982499571049462" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="lT" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:5785982499571049463" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lR" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                          <uo k="s:originTrace" v="n:5785982499571049464" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lP" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                        <uo k="s:originTrace" v="n:5785982499571049465" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lN" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZAriB" resolve="unit" />
                      <uo k="s:originTrace" v="n:5785982499571049466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049467" />
              <node concept="2OqwBi" id="lY" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049467" />
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499571049467" />
                  <node concept="Xl_RD" id="m1" role="37wK5m">
                    <property role="Xl_RC" value="')" />
                    <uo k="s:originTrace" v="n:5785982499571049467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499571049468" />
              <node concept="2OqwBi" id="m2" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499571049468" />
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499571049468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kW" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499571047844" />
            <node concept="2OqwBi" id="m5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499571045639" />
              <node concept="2OqwBi" id="m7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499571043586" />
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499571041148" />
                  <node concept="2OqwBi" id="mb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499571040715" />
                    <node concept="2OqwBi" id="md" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5785982499571040579" />
                      <node concept="37vLTw" id="mf" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="me" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                      <uo k="s:originTrace" v="n:5785982499571040945" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:5785982499571042884" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ma" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                  <uo k="s:originTrace" v="n:5785982499571044903" />
                </node>
              </node>
              <node concept="3TrEf2" id="m8" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                <uo k="s:originTrace" v="n:5785982499571047132" />
              </node>
            </node>
            <node concept="3x8VRR" id="m6" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499571049148" />
            </node>
          </node>
          <node concept="9aQIb" id="kX" role="9aQIa">
            <uo k="s:originTrace" v="n:5785982499571051929" />
            <node concept="3clFbS" id="mh" role="9aQI4">
              <uo k="s:originTrace" v="n:5785982499571051930" />
              <node concept="3clFbF" id="mi" role="3cqZAp">
                <uo k="s:originTrace" v="n:2602366688406419213" />
                <node concept="2OqwBi" id="ml" role="3clFbG">
                  <uo k="s:originTrace" v="n:2602366688406419213" />
                  <node concept="37vLTw" id="mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2602366688406419213" />
                  </node>
                  <node concept="liA8E" id="mn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:2602366688406419213" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052135" />
                <node concept="2OqwBi" id="mo" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052135" />
                  <node concept="37vLTw" id="mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                  </node>
                  <node concept="liA8E" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5785982499571052135" />
                    <node concept="Xl_RD" id="mr" role="37wK5m">
                      <property role="Xl_RC" value="buffer = None" />
                      <uo k="s:originTrace" v="n:5785982499571052135" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mk" role="3cqZAp">
                <uo k="s:originTrace" v="n:5785982499571052350" />
                <node concept="2OqwBi" id="ms" role="3clFbG">
                  <uo k="s:originTrace" v="n:5785982499571052350" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5785982499571052350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571875254" />
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571877088" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571877088" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571877088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406419385" />
          <node concept="2OqwBi" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406419385" />
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406419385" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406419385" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571690713" />
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571690713" />
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571690713" />
              <node concept="Xl_RD" id="mC" role="37wK5m">
                <property role="Xl_RC" value="gevent = generator.Gevent(name=event_name," />
                <uo k="s:originTrace" v="n:5785982499571690713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571691198" />
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571691198" />
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571691198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571883986" />
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571883986" />
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5785982499571883986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693036" />
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693036" />
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571693036" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693222" />
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693222" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571693222" />
              <node concept="Xl_RD" id="mP" role="37wK5m">
                <property role="Xl_RC" value="expiration=expiration," />
                <uo k="s:originTrace" v="n:5785982499571693222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571693594" />
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571693594" />
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571693594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694656" />
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694656" />
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571694656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694657" />
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694657" />
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571694657" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="phenomena=phenomena," />
                <uo k="s:originTrace" v="n:5785982499571694657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571694658" />
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571694658" />
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571694658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696239" />
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696239" />
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571696239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696240" />
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696240" />
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571696240" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="update_frequency=update_frequency," />
                <uo k="s:originTrace" v="n:5785982499571696240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571696241" />
          <node concept="2OqwBi" id="na" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571696241" />
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571696241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697832" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697832" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571697832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697833" />
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697833" />
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571697833" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="detection_extent=detection_extent," />
                <uo k="s:originTrace" v="n:5785982499571697833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571697834" />
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571697834" />
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571697834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699237" />
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699237" />
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5785982499571699237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699238" />
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699238" />
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571699238" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="buffer_distance=buffer[0]" />
                <uo k="s:originTrace" v="n:5785982499571699238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571699239" />
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571699239" />
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499571699239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406784138" />
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406784138" />
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406784138" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406784138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499571705178" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499571705178" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5785982499571705178" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5785982499571705178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499573174607" />
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499573174607" />
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5785982499573174607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406784426" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406784426" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406784426" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406784426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406612108" />
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406612108" />
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406612108" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2602366688406612108" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406097453" />
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406419672" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406419672" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406419672" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406419672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406100411" />
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406100411" />
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406100411" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406100411" />
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value="stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)" />
                <uo k="s:originTrace" v="n:2602366688406100411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406104844" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406104844" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406104844" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406104844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406419960" />
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406419960" />
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406419960" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406419960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406102561" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406102561" />
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406102561" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406102561" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="stream_generator.run()" />
                <uo k="s:originTrace" v="n:2602366688406102561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406104248" />
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406104248" />
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406104248" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406104248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406104546" />
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406104546" />
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406104546" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406104546" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406091621" />
          <node concept="1PaTwC" id="o8" role="1aUNEU">
            <uo k="s:originTrace" v="n:2602366688406091622" />
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
              <uo k="s:originTrace" v="n:2602366688406092641" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
              <uo k="s:originTrace" v="n:2602366688406092657" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
              <uo k="s:originTrace" v="n:2602366688406092675" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5785982499572983717" />
          <node concept="3clFbS" id="oc" role="3clFbx">
            <uo k="s:originTrace" v="n:5785982499572983719" />
            <node concept="3clFbF" id="oe" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174867" />
              <node concept="2OqwBi" id="oj" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174867" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="of" role="3cqZAp">
              <uo k="s:originTrace" v="n:2602366688406420133" />
              <node concept="2OqwBi" id="om" role="3clFbG">
                <uo k="s:originTrace" v="n:2602366688406420133" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2602366688406420133" />
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2602366688406420133" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997099" />
              <node concept="2OqwBi" id="op" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997099" />
                <node concept="37vLTw" id="oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5785982499572997099" />
                  <node concept="Xl_RD" id="os" role="37wK5m">
                    <property role="Xl_RC" value="# WARNING: Granularity is not implemented, and it won't have any effect." />
                    <uo k="s:originTrace" v="n:5785982499572997099" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499572997705" />
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499572997705" />
                <node concept="37vLTw" id="ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499572997705" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5785982499573174961" />
              <node concept="2OqwBi" id="ow" role="3clFbG">
                <uo k="s:originTrace" v="n:5785982499573174961" />
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5785982499573174961" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="od" role="3clFbw">
            <uo k="s:originTrace" v="n:5785982499572995264" />
            <node concept="2OqwBi" id="oz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572993234" />
              <node concept="2OqwBi" id="o_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5785982499572990840" />
                <node concept="2OqwBi" id="oB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5785982499572988576" />
                  <node concept="2OqwBi" id="oD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5785982499572987910" />
                    <node concept="37vLTw" id="oF" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="oE" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:5785982499572990128" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:5785982499572992551" />
                </node>
              </node>
              <node concept="3TrEf2" id="oA" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOa" resolve="granularity" />
                <uo k="s:originTrace" v="n:5785982499572994576" />
              </node>
            </node>
            <node concept="3x8VRR" id="o$" role="2OqNvi">
              <uo k="s:originTrace" v="n:5785982499572996667" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406409260" />
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406422931" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406422931" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406422931" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2602366688406422931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406430614" />
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406430614" />
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406430614" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406430614" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="if __name__ == &quot;__main__&quot;:" />
                <uo k="s:originTrace" v="n:2602366688406430614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406436225" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406436225" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406436225" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406436225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406609049" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406609049" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406609049" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2602366688406609049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406432816" />
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406432816" />
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406432816" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2602366688406432816" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406433100" />
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406433100" />
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406433100" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2602366688406433100" />
              <node concept="Xl_RD" id="p0" role="37wK5m">
                <property role="Xl_RC" value="main()" />
                <uo k="s:originTrace" v="n:2602366688406433100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2602366688406436523" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:2602366688406436523" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <uo k="s:originTrace" v="n:2602366688406436523" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2602366688406436523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="p6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="pl" role="37wK5m">
                  <ref role="3cqZAo" node="pc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129707635643401726" />
        </node>
        <node concept="3clFbJ" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129707635643402468" />
          <node concept="3clFbS" id="pm" role="3clFbx">
            <uo k="s:originTrace" v="n:6129707635643402470" />
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635643447447" />
              <node concept="2OqwBi" id="pq" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635643447447" />
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ph" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635643447447" />
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6129707635643447447" />
                  <node concept="Xl_RD" id="pt" role="37wK5m">
                    <property role="Xl_RC" value="// Event definition is empty" />
                    <uo k="s:originTrace" v="n:6129707635643447447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="pn" role="3clFbw">
            <uo k="s:originTrace" v="n:6129707635643441476" />
            <node concept="2OqwBi" id="pu" role="3uHU7w">
              <uo k="s:originTrace" v="n:6129707635643445574" />
              <node concept="2OqwBi" id="pw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129707635643443596" />
                <node concept="2OqwBi" id="py" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6129707635643443030" />
                  <node concept="37vLTw" id="p$" role="2Oq$k0">
                    <ref role="3cqZAo" node="pc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:6129707635643444931" />
                </node>
              </node>
              <node concept="3w_OXm" id="px" role="2OqNvi">
                <uo k="s:originTrace" v="n:6129707635643447081" />
              </node>
            </node>
            <node concept="1Wc70l" id="pv" role="3uHU7B">
              <uo k="s:originTrace" v="n:6129707635643430507" />
              <node concept="2OqwBi" id="pA" role="3uHU7B">
                <uo k="s:originTrace" v="n:6129707635643411770" />
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6129707635643403259" />
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6129707635643402729" />
                    <node concept="37vLTw" id="pG" role="2Oq$k0">
                      <ref role="3cqZAo" node="pc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                    <uo k="s:originTrace" v="n:6129707635643411215" />
                  </node>
                </node>
                <node concept="3w_OXm" id="pD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6129707635643413116" />
                </node>
              </node>
              <node concept="2OqwBi" id="pB" role="3uHU7w">
                <uo k="s:originTrace" v="n:6129707635643433010" />
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6129707635643431152" />
                  <node concept="2OqwBi" id="pK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6129707635643430578" />
                    <node concept="37vLTw" id="pM" role="2Oq$k0">
                      <ref role="3cqZAo" node="pc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pL" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:6129707635643432390" />
                  </node>
                </node>
                <node concept="3w_OXm" id="pJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6129707635643434494" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="po" role="9aQIa">
            <uo k="s:originTrace" v="n:6129707635643447708" />
            <node concept="3clFbS" id="pO" role="9aQI4">
              <uo k="s:originTrace" v="n:6129707635643447709" />
              <node concept="3SKdUt" id="pP" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448655" />
                <node concept="1PaTwC" id="q4" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6129707635643448656" />
                  <node concept="3oM_SD" id="q5" role="1PaTwD">
                    <property role="3oM_SC" value="Siddhi" />
                    <uo k="s:originTrace" v="n:6129707635643448657" />
                  </node>
                  <node concept="3oM_SD" id="q6" role="1PaTwD">
                    <property role="3oM_SC" value="App" />
                    <uo k="s:originTrace" v="n:6129707635643448658" />
                  </node>
                  <node concept="3oM_SD" id="q7" role="1PaTwD">
                    <property role="3oM_SC" value="header" />
                    <uo k="s:originTrace" v="n:6129707635643448659" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448661" />
                <node concept="2OqwBi" id="q8" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448661" />
                  <node concept="37vLTw" id="q9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448661" />
                  </node>
                  <node concept="liA8E" id="qa" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6129707635643448661" />
                    <node concept="Xl_RD" id="qb" role="37wK5m">
                      <property role="Xl_RC" value="@App:name('" />
                      <uo k="s:originTrace" v="n:6129707635643448661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pR" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448662" />
                <node concept="2OqwBi" id="qc" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448662" />
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448662" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6129707635643448662" />
                    <node concept="2OqwBi" id="qf" role="37wK5m">
                      <uo k="s:originTrace" v="n:6129707635643448663" />
                      <node concept="2OqwBi" id="qg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6129707635643448664" />
                        <node concept="2OqwBi" id="qi" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6129707635643448665" />
                          <node concept="37vLTw" id="qk" role="2Oq$k0">
                            <ref role="3cqZAo" node="pc" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ql" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="qj" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                          <uo k="s:originTrace" v="n:6129707635643448666" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6129707635643448667" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pS" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448668" />
                <node concept="2OqwBi" id="qm" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448668" />
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448668" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6129707635643448668" />
                    <node concept="Xl_RD" id="qp" role="37wK5m">
                      <property role="Xl_RC" value="')" />
                      <uo k="s:originTrace" v="n:6129707635643448668" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pT" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448669" />
                <node concept="2OqwBi" id="qq" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448669" />
                  <node concept="37vLTw" id="qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448669" />
                  </node>
                  <node concept="liA8E" id="qs" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6129707635643448669" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pU" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448671" />
                <node concept="2OqwBi" id="qt" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448671" />
                  <node concept="37vLTw" id="qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448671" />
                  </node>
                  <node concept="liA8E" id="qv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6129707635643448671" />
                    <node concept="Xl_RD" id="qw" role="37wK5m">
                      <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                      <uo k="s:originTrace" v="n:6129707635643448671" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pV" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448672" />
                <node concept="2OqwBi" id="qx" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448672" />
                  <node concept="37vLTw" id="qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448672" />
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6129707635643448672" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448674" />
                <node concept="2OqwBi" id="q$" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448674" />
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448674" />
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6129707635643448674" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="pX" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448675" />
                <node concept="1PaTwC" id="qB" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6129707635643448676" />
                  <node concept="3oM_SD" id="qC" role="1PaTwD">
                    <property role="3oM_SC" value="data" />
                    <uo k="s:originTrace" v="n:6129707635643448677" />
                  </node>
                  <node concept="3oM_SD" id="qD" role="1PaTwD">
                    <property role="3oM_SC" value="sources" />
                    <uo k="s:originTrace" v="n:6129707635643448678" />
                  </node>
                  <node concept="3oM_SD" id="qE" role="1PaTwD">
                    <property role="3oM_SC" value="declaration" />
                    <uo k="s:originTrace" v="n:6129707635643448679" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="pY" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448680" />
                <node concept="2GrKxI" id="qF" role="2Gsz3X">
                  <property role="TrG5h" value="stream" />
                  <uo k="s:originTrace" v="n:6129707635643448681" />
                </node>
                <node concept="2OqwBi" id="qG" role="2GsD0m">
                  <uo k="s:originTrace" v="n:6129707635643448682" />
                  <node concept="2OqwBi" id="qI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6129707635643448683" />
                    <node concept="2OqwBi" id="qK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6129707635643448684" />
                      <node concept="37vLTw" id="qM" role="2Oq$k0">
                        <ref role="3cqZAo" node="pc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                      <uo k="s:originTrace" v="n:6129707635643448685" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="qJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6129707635643448686" />
                  </node>
                </node>
                <node concept="3clFbS" id="qH" role="2LFqv$">
                  <uo k="s:originTrace" v="n:6129707635643448687" />
                  <node concept="3clFbF" id="qO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6129707635643448689" />
                    <node concept="2OqwBi" id="qP" role="3clFbG">
                      <uo k="s:originTrace" v="n:6129707635643448689" />
                      <node concept="37vLTw" id="qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ph" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6129707635643448689" />
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:6129707635643448689" />
                        <node concept="2GrUjf" id="qS" role="37wK5m">
                          <ref role="2Gs0qQ" node="qF" resolve="stream" />
                          <uo k="s:originTrace" v="n:6129707635643448690" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="pZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448691" />
                <node concept="1PaTwC" id="qT" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6129707635643448692" />
                  <node concept="3oM_SD" id="qU" role="1PaTwD">
                    <property role="3oM_SC" value="sinks" />
                    <uo k="s:originTrace" v="n:6129707635643448693" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448695" />
                <node concept="2OqwBi" id="qV" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448695" />
                  <node concept="37vLTw" id="qW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448695" />
                  </node>
                  <node concept="liA8E" id="qX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6129707635643448695" />
                    <node concept="2OqwBi" id="qY" role="37wK5m">
                      <uo k="s:originTrace" v="n:6129707635643448696" />
                      <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6129707635643448697" />
                        <node concept="37vLTw" id="r1" role="2Oq$k0">
                          <ref role="3cqZAo" node="pc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="r2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="r0" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                        <uo k="s:originTrace" v="n:6129707635643448698" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q1" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448699" />
                <node concept="2OqwBi" id="r3" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448699" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448699" />
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6129707635643448699" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="q2" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448700" />
                <node concept="1PaTwC" id="r6" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6129707635643448701" />
                  <node concept="3oM_SD" id="r7" role="1PaTwD">
                    <property role="3oM_SC" value="queries" />
                    <uo k="s:originTrace" v="n:6129707635643448702" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q3" role="3cqZAp">
                <uo k="s:originTrace" v="n:6129707635643448704" />
                <node concept="2OqwBi" id="r8" role="3clFbG">
                  <uo k="s:originTrace" v="n:6129707635643448704" />
                  <node concept="37vLTw" id="r9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6129707635643448704" />
                  </node>
                  <node concept="liA8E" id="ra" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6129707635643448704" />
                    <node concept="2OqwBi" id="rb" role="37wK5m">
                      <uo k="s:originTrace" v="n:6129707635643448705" />
                      <node concept="2OqwBi" id="rc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6129707635643448706" />
                        <node concept="37vLTw" id="re" role="2Oq$k0">
                          <ref role="3cqZAo" node="pc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rd" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                        <uo k="s:originTrace" v="n:6129707635643448707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="rZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="s1" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="s2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="s3" role="37wK5m">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606272650927" />
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606272650927" />
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606272650927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="se" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="sf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="si" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139331559" />
          <node concept="1PaTwC" id="sq" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614139331560" />
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614139332081" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:4954515614143359978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143361980" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614143361980" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614143361980" />
              <node concept="2OqwBi" id="sw" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614143365537" />
                <node concept="2OqwBi" id="sx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614143363579" />
                  <node concept="2OqwBi" id="sz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614143363138" />
                    <node concept="37vLTw" id="s_" role="2Oq$k0">
                      <ref role="3cqZAo" node="ro" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="s$" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:4954515614143364833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sy" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:4954515614143366840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="sB" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="sC" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="sD" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="sE" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583242" />
            </node>
            <node concept="3oM_SD" id="sF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583248" />
            </node>
            <node concept="3oM_SD" id="sG" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
              <uo k="s:originTrace" v="n:754216606276583257" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150013268" />
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="numberParams" />
            <uo k="s:originTrace" v="n:4954515614150013264" />
            <node concept="3uibUv" id="sI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:4954515614150013901" />
            </node>
            <node concept="2OqwBi" id="sJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614150023661" />
              <node concept="2OqwBi" id="sK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614150014570" />
                <node concept="2OqwBi" id="sM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614150014037" />
                  <node concept="37vLTw" id="sO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="sN" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4954515614150015783" />
                </node>
              </node>
              <node concept="34oBXx" id="sL" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614150038512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150217345" />
          <node concept="3clFbS" id="sQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4954515614150217347" />
            <node concept="3SKdUt" id="sS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151536700" />
              <node concept="1PaTwC" id="sU" role="1aUNEU">
                <uo k="s:originTrace" v="n:4954515614151536701" />
                <node concept="3oM_SD" id="sV" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                  <uo k="s:originTrace" v="n:4954515614151536702" />
                </node>
                <node concept="3oM_SD" id="sW" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                  <uo k="s:originTrace" v="n:4954515614151742592" />
                </node>
                <node concept="3oM_SD" id="sX" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                  <uo k="s:originTrace" v="n:4954515614151742620" />
                </node>
                <node concept="3oM_SD" id="sY" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:4954515614151742689" />
                </node>
                <node concept="3oM_SD" id="sZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4954515614151742717" />
                </node>
                <node concept="3oM_SD" id="t0" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                  <uo k="s:originTrace" v="n:4954515614151742743" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614151357626" />
              <node concept="3clFbS" id="t1" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614151357628" />
                <node concept="3SKdUt" id="t4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614152390361" />
                  <node concept="1PaTwC" id="t6" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4954515614152390362" />
                    <node concept="3oM_SD" id="t7" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                      <uo k="s:originTrace" v="n:4954515614152390425" />
                    </node>
                    <node concept="3oM_SD" id="t8" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                      <uo k="s:originTrace" v="n:4954515614152390495" />
                    </node>
                    <node concept="3oM_SD" id="t9" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                      <uo k="s:originTrace" v="n:4954515614152390518" />
                    </node>
                    <node concept="3oM_SD" id="ta" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                      <uo k="s:originTrace" v="n:4954515614152390528" />
                    </node>
                    <node concept="3oM_SD" id="tb" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                      <uo k="s:originTrace" v="n:4954515614152390581" />
                    </node>
                    <node concept="3oM_SD" id="tc" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                      <uo k="s:originTrace" v="n:4954515614152390588" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614151375959" />
                  <node concept="2OqwBi" id="td" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614151375959" />
                    <node concept="37vLTw" id="te" role="2Oq$k0">
                      <ref role="3cqZAo" node="rZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                    </node>
                    <node concept="liA8E" id="tf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4954515614151375959" />
                      <node concept="2OqwBi" id="tg" role="37wK5m">
                        <uo k="s:originTrace" v="n:4954515614151375960" />
                        <node concept="2OqwBi" id="th" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614151375961" />
                          <node concept="2OqwBi" id="tj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614151375962" />
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="tk" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614151375963" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ti" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614151375964" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="t2" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614152186779" />
                <node concept="2OqwBi" id="tn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4954515614152194763" />
                  <node concept="2OqwBi" id="tp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4954515614152192668" />
                    <node concept="2OqwBi" id="tr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614152190807" />
                      <node concept="2OqwBi" id="tt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614152188785" />
                        <node concept="2OqwBi" id="tv" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614152186870" />
                          <node concept="37vLTw" id="tx" role="2Oq$k0">
                            <ref role="3cqZAo" node="ro" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ty" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="tw" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          <uo k="s:originTrace" v="n:4954515614152190200" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tu" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        <uo k="s:originTrace" v="n:4954515614152192160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ts" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      <uo k="s:originTrace" v="n:4954515614152194138" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="tq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4954515614152196103" />
                    <node concept="chp4Y" id="tz" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      <uo k="s:originTrace" v="n:4954515614152196327" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="to" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4954515614151373344" />
                  <node concept="37vLTw" id="t$" role="3uHU7B">
                    <ref role="3cqZAo" node="sH" resolve="numberParams" />
                    <uo k="s:originTrace" v="n:4954515614151357698" />
                  </node>
                  <node concept="3cmrfG" id="t_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4954515614151373382" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="t3" role="3eNLev">
                <uo k="s:originTrace" v="n:4954515614153362938" />
                <node concept="1Wc70l" id="tA" role="3eO9$A">
                  <uo k="s:originTrace" v="n:4954515614153415876" />
                  <node concept="2OqwBi" id="tC" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4954515614153430511" />
                    <node concept="2OqwBi" id="tE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4954515614153428409" />
                      <node concept="2OqwBi" id="tG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4954515614153426283" />
                        <node concept="2OqwBi" id="tI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4954515614153424263" />
                          <node concept="2OqwBi" id="tK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4954515614153423421" />
                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="tN" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="tL" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            <uo k="s:originTrace" v="n:4954515614153425577" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="tJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                          <uo k="s:originTrace" v="n:4954515614153427699" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tH" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                        <uo k="s:originTrace" v="n:4954515614153429796" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="tF" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4954515614153431824" />
                      <node concept="chp4Y" id="tO" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                        <uo k="s:originTrace" v="n:4954515614153432027" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="tD" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4954515614153372691" />
                    <node concept="37vLTw" id="tP" role="3uHU7B">
                      <ref role="3cqZAo" node="sH" resolve="numberParams" />
                      <uo k="s:originTrace" v="n:4954515614153363281" />
                    </node>
                    <node concept="3cmrfG" id="tQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4954515614153374289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tB" role="3eOfB_">
                  <uo k="s:originTrace" v="n:4954515614153362940" />
                  <node concept="3clFbF" id="tR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432345" />
                    <node concept="2OqwBi" id="tT" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432345" />
                      <node concept="37vLTw" id="tU" role="2Oq$k0">
                        <ref role="3cqZAo" node="rZ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                      </node>
                      <node concept="liA8E" id="tV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4954515614153432345" />
                        <node concept="Xl_RD" id="tW" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                          <uo k="s:originTrace" v="n:4954515614153432345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4954515614153432346" />
                    <node concept="2OqwBi" id="tX" role="3clFbG">
                      <uo k="s:originTrace" v="n:4954515614153432346" />
                      <node concept="37vLTw" id="tY" role="2Oq$k0">
                        <ref role="3cqZAo" node="rZ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                      <node concept="liA8E" id="tZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4954515614153432346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sR" role="3clFbw">
            <uo k="s:originTrace" v="n:4954515614151214951" />
            <node concept="2OqwBi" id="u0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614151212800" />
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614151210488" />
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151207665" />
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="u5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  <uo k="s:originTrace" v="n:4954515614151212048" />
                </node>
              </node>
              <node concept="3TrEf2" id="u3" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                <uo k="s:originTrace" v="n:4954515614151214298" />
              </node>
            </node>
            <node concept="3x8VRR" id="u1" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614151220255" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614150243275" />
        </node>
        <node concept="3SKdUt" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614143359324" />
          <node concept="1PaTwC" id="u8" role="1aUNEU">
            <uo k="s:originTrace" v="n:4954515614143359325" />
            <node concept="3oM_SD" id="u9" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
              <uo k="s:originTrace" v="n:4954515614143359956" />
            </node>
            <node concept="3oM_SD" id="ua" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
              <uo k="s:originTrace" v="n:4954515614143360007" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139885603" />
          <node concept="3cpWsn" id="ub" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <uo k="s:originTrace" v="n:4954515614139885599" />
            <node concept="17QB3L" id="uc" role="1tU5fm">
              <uo k="s:originTrace" v="n:4954515614139910021" />
            </node>
            <node concept="Xl_RD" id="ud" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:4954515614139888293" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139890376" />
          <node concept="2GrKxI" id="ue" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:4954515614139890377" />
          </node>
          <node concept="2OqwBi" id="uf" role="2GsD0m">
            <uo k="s:originTrace" v="n:4954515614139890378" />
            <node concept="2OqwBi" id="uh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4954515614139890379" />
              <node concept="2OqwBi" id="uj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4954515614139890380" />
                <node concept="37vLTw" id="ul" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                </node>
                <node concept="liA8E" id="um" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="uk" role="2OqNvi">
                <uo k="s:originTrace" v="n:4954515614139890381" />
              </node>
            </node>
            <node concept="32TBzR" id="ui" role="2OqNvi">
              <uo k="s:originTrace" v="n:4954515614139890382" />
            </node>
          </node>
          <node concept="3clFbS" id="ug" role="2LFqv$">
            <uo k="s:originTrace" v="n:4954515614139890383" />
            <node concept="3clFbJ" id="un" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139890384" />
              <node concept="3clFbS" id="uo" role="3clFbx">
                <uo k="s:originTrace" v="n:4954515614139890385" />
                <node concept="3clFbF" id="uq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4954515614139892503" />
                  <node concept="37vLTI" id="ur" role="3clFbG">
                    <uo k="s:originTrace" v="n:4954515614139904896" />
                    <node concept="2OqwBi" id="us" role="37vLTx">
                      <uo k="s:originTrace" v="n:4954515614139905425" />
                      <node concept="2GrUjf" id="uu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ue" resolve="child" />
                        <uo k="s:originTrace" v="n:4954515614139904943" />
                      </node>
                      <node concept="2qgKlT" id="uv" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:4954515614139908762" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ut" role="37vLTJ">
                      <ref role="3cqZAo" node="ub" resolve="notificationName" />
                      <uo k="s:originTrace" v="n:4954515614139892502" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="up" role="3clFbw">
                <uo k="s:originTrace" v="n:4954515614139890392" />
                <node concept="2GrUjf" id="uw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ue" resolve="child" />
                  <uo k="s:originTrace" v="n:4954515614139890393" />
                </node>
                <node concept="1mIQ4w" id="ux" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4954515614139890394" />
                  <node concept="chp4Y" id="uy" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                    <uo k="s:originTrace" v="n:4954515614139890395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275646917" />
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <uo k="s:originTrace" v="n:754216606275646917" />
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:754216606275646917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="uD" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139909671" />
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139909671" />
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139909671" />
              <node concept="37vLTw" id="uH" role="37wK5m">
                <ref role="3cqZAo" node="ub" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139909979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="' as notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="uQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="uS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="uU" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="uV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="uT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139103076" />
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139103076" />
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4954515614139103076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="v2" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="v3" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="v4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="v5" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="v6" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="v7" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="v9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="vb" role="2Oq$k0">
                <ref role="3cqZAo" node="ro" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="va" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="v8" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbJ" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606273301079" />
              <node concept="3clFbS" id="vM" role="3clFbx">
                <uo k="s:originTrace" v="n:754216606273301080" />
                <node concept="3clFbF" id="vO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:754216606273301082" />
                  <node concept="2OqwBi" id="vP" role="3clFbG">
                    <uo k="s:originTrace" v="n:754216606273301082" />
                    <node concept="37vLTw" id="vQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                    </node>
                    <node concept="liA8E" id="vR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:754216606273301082" />
                      <node concept="Xl_RD" id="vS" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:754216606273301082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="vN" role="3clFbw">
                <uo k="s:originTrace" v="n:754216606273301084" />
                <node concept="3cmrfG" id="vT" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:754216606273301085" />
                </node>
                <node concept="37vLTw" id="vU" role="3uHU7B">
                  <ref role="3cqZAo" node="v3" resolve="countStream" />
                  <uo k="s:originTrace" v="n:754216606273301086" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ve" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="vV" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="vW" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="vY" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="vZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="w0" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="w2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4954515614137993421" />
                    <node concept="2GrUjf" id="w3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:4954515614137992783" />
                    </node>
                    <node concept="3TrcHB" id="w4" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:4954515614137995182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="w5" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="w8" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="w9" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="wb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vi" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="wc" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="wf" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="wi" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="wj" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614138826024" />
              <node concept="2OqwBi" id="wm" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614138826024" />
                <node concept="37vLTw" id="wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4954515614138826024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="wp" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="ws" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="wv" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vo" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275804069" />
              <node concept="2OqwBi" id="ww" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275804069" />
                <node concept="37vLTw" id="wx" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                </node>
                <node concept="liA8E" id="wy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275804069" />
                  <node concept="2OqwBi" id="wz" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275804660" />
                    <node concept="2GrUjf" id="w$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275804108" />
                    </node>
                    <node concept="3TrcHB" id="w_" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275808439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="wA" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="wB" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="wC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="wD" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="wE" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635644553849" />
              <node concept="2OqwBi" id="wH" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635644553849" />
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635644553849" />
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6129707635644553849" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635644553850" />
              <node concept="2OqwBi" id="wK" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635644553850" />
                <node concept="37vLTw" id="wL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635644553850" />
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6129707635644553850" />
                  <node concept="Xl_RD" id="wN" role="37wK5m">
                    <property role="Xl_RC" value="'phenomenonTime', " />
                    <uo k="s:originTrace" v="n:6129707635644553850" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635644553851" />
              <node concept="2OqwBi" id="wO" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635644553851" />
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635644553851" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6129707635644553851" />
                  <node concept="2OqwBi" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129707635644553852" />
                    <node concept="2GrUjf" id="wS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:6129707635644553853" />
                    </node>
                    <node concept="3TrcHB" id="wT" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:6129707635644553854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635644553855" />
              <node concept="2OqwBi" id="wU" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635644553855" />
                <node concept="37vLTw" id="wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635644553855" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6129707635644553855" />
                  <node concept="Xl_RD" id="wX" role="37wK5m">
                    <property role="Xl_RC" value=".phenomenonTime," />
                    <uo k="s:originTrace" v="n:6129707635644553855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6129707635644553856" />
              <node concept="2OqwBi" id="wY" role="3clFbG">
                <uo k="s:originTrace" v="n:6129707635644553856" />
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6129707635644553856" />
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6129707635644553856" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="x1" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="x2" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vx" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="x4" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="x7" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vy" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966234" />
              <node concept="2OqwBi" id="x8" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966234" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966234" />
                  <node concept="2OqwBi" id="xb" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966235" />
                    <node concept="2GrUjf" id="xc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966236" />
                    </node>
                    <node concept="3TrcHB" id="xd" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="xe" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="xg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="xh" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="xi" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="xl" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="xn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="xo" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="xp" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="xq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="xr" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275966518" />
              <node concept="2OqwBi" id="xs" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275966518" />
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275966518" />
                  <node concept="2OqwBi" id="xv" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275966519" />
                    <node concept="2GrUjf" id="xw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275966520" />
                    </node>
                    <node concept="3TrcHB" id="xx" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275966521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="xy" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="x_" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="xA" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="xB" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="xD" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="xE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="xG" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="xH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="xI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="xJ" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vG" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275967053" />
              <node concept="2OqwBi" id="xK" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275967053" />
                <node concept="37vLTw" id="xL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                </node>
                <node concept="liA8E" id="xM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:754216606275967053" />
                  <node concept="2OqwBi" id="xN" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275967054" />
                    <node concept="2GrUjf" id="xO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="v6" resolve="param" />
                      <uo k="s:originTrace" v="n:754216606275967055" />
                    </node>
                    <node concept="3TrcHB" id="xP" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:754216606275967056" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="xQ" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="xR" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="xT" role="37wK5m">
                    <property role="Xl_RC" value=".location" />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="xU" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="xV" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="xW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4954515614139101613" />
              <node concept="2OqwBi" id="xX" role="3clFbG">
                <uo k="s:originTrace" v="n:4954515614139101613" />
                <node concept="37vLTw" id="xY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4954515614139101613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="y0" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="y2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="y3" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="37vLTI" id="y4" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606272946942" />
                <node concept="3cpWs3" id="y5" role="37vLTx">
                  <uo k="s:originTrace" v="n:754216606272970383" />
                  <node concept="3cmrfG" id="y7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:754216606272971979" />
                  </node>
                  <node concept="37vLTw" id="y8" role="3uHU7B">
                    <ref role="3cqZAo" node="v3" resolve="countStream" />
                    <uo k="s:originTrace" v="n:754216606272948539" />
                  </node>
                </node>
                <node concept="37vLTw" id="y6" role="37vLTJ">
                  <ref role="3cqZAo" node="v3" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="yc" role="37wK5m">
                <property role="Xl_RC" value=" ) as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139212174" />
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139212174" />
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4954515614139212174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detectionTime" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275133905" />
          <node concept="1PaTwC" id="yq" role="1aUNEU">
            <uo k="s:originTrace" v="n:754216606275133906" />
            <node concept="3oM_SD" id="yr" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:754216606275134349" />
            </node>
            <node concept="3oM_SD" id="ys" role="1PaTwD">
              <property role="3oM_SC" value="Time" />
              <uo k="s:originTrace" v="n:754216606276583360" />
            </node>
            <node concept="3oM_SD" id="yt" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:754216606276583408" />
            </node>
            <node concept="3oM_SD" id="yu" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:754216606276583424" />
            </node>
            <node concept="3oM_SD" id="yv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:754216606276583436" />
            </node>
            <node concept="3oM_SD" id="yw" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:754216606275134422" />
            </node>
            <node concept="3oM_SD" id="yx" role="1PaTwD">
              <property role="3oM_SC" value="window" />
              <uo k="s:originTrace" v="n:754216606275134434" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:754216606275130618" />
          <node concept="3clFbS" id="yy" role="3clFbx">
            <uo k="s:originTrace" v="n:754216606275130620" />
            <node concept="3clFbF" id="y$" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110737" />
              <node concept="2OqwBi" id="yA" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110737" />
                <node concept="37vLTw" id="yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                </node>
                <node concept="liA8E" id="yD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:754216606275110737" />
                  <node concept="2OqwBi" id="yE" role="37wK5m">
                    <uo k="s:originTrace" v="n:754216606275110738" />
                    <node concept="2OqwBi" id="yF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:754216606275110739" />
                      <node concept="2OqwBi" id="yH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:754216606275110740" />
                        <node concept="37vLTw" id="yJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ro" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="yK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        <uo k="s:originTrace" v="n:754216606275110741" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yG" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      <uo k="s:originTrace" v="n:754216606275110742" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="yB" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
            <node concept="3clFbF" id="y_" role="3cqZAp">
              <uo k="s:originTrace" v="n:754216606275110744" />
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <uo k="s:originTrace" v="n:754216606275110744" />
                <node concept="37vLTw" id="yN" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
                <node concept="liA8E" id="yO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:754216606275110744" />
                </node>
              </node>
              <node concept="1KehLL" id="yM" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:754216606275110743" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yz" role="3clFbw">
            <uo k="s:originTrace" v="n:754216606275131250" />
            <node concept="2OqwBi" id="yP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:754216606275131251" />
              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:754216606275131252" />
                <node concept="2OqwBi" id="yT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:754216606275131253" />
                  <node concept="2OqwBi" id="yV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:754216606275131254" />
                    <node concept="37vLTw" id="yX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ro" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yW" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:754216606275131255" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                  <uo k="s:originTrace" v="n:754216606275131256" />
                </node>
              </node>
              <node concept="3TrEf2" id="yS" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                <uo k="s:originTrace" v="n:754216606275131257" />
              </node>
            </node>
            <node concept="1mIQ4w" id="yQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:754216606275131258" />
              <node concept="chp4Y" id="yZ" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                <uo k="s:originTrace" v="n:754216606275131259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912623" />
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912623" />
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912623" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:4954515614139912623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614139912723" />
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614139912723" />
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614139912723" />
              <node concept="37vLTw" id="z7" role="37wK5m">
                <ref role="3cqZAo" node="ub" resolve="notificationName" />
                <uo k="s:originTrace" v="n:4954515614139912759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165437" />
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165437" />
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614140165437" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4954515614140165437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614140165520" />
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614140165520" />
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4954515614140165520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="zg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="zi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="zk" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="zl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="zj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="zm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="zn">
    <node concept="39e2AJ" id="zo" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="zs" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="zu" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="zw" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="zv" role="39e2AY">
          <ref role="39e2AS" node="Ba" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="zt" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="zx" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="zz" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="zy" role="39e2AY">
          <ref role="39e2AS" node="B9" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zp" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="z$" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="zA" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="zC" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="zB" role="39e2AY">
          <ref role="39e2AS" node="B8" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="z_" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="zD" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="zF" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="zE" role="39e2AY">
          <ref role="39e2AS" node="B7" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zq" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="zG" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJ94vv" resolve="Condition_TextGen" />
        <node concept="385nmt" id="zS" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="zU" role="385v07">
            <property role="3u3nmv" value="4954515614143367135" />
          </node>
        </node>
        <node concept="39e2AT" id="zT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zH" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="zV" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="zX" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="zW" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zI" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="zY" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="$0" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="zZ" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJE4_A" resolve="DateTime_TextGen" />
        <node concept="385nmt" id="$1" role="385vvn">
          <property role="385vuF" value="DateTime_TextGen" />
          <node concept="3u3nmq" id="$3" role="385v07">
            <property role="3u3nmv" value="4954515614152018278" />
          </node>
        </node>
        <node concept="39e2AT" id="$2" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="DateTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJzjqo" resolve="DetectionTime_TextGen" />
        <node concept="385nmt" id="$4" role="385vvn">
          <property role="385vuF" value="DetectionTime_TextGen" />
          <node concept="3u3nmq" id="$6" role="385v07">
            <property role="3u3nmv" value="4954515614150243992" />
          </node>
        </node>
        <node concept="39e2AT" id="$5" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="DetectionTime_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJznSU" resolve="Duration_TextGen" />
        <node concept="385nmt" id="$7" role="385vvn">
          <property role="385vuF" value="Duration_TextGen" />
          <node concept="3u3nmq" id="$9" role="385v07">
            <property role="3u3nmv" value="4954515614150262330" />
          </node>
        </node>
        <node concept="39e2AT" id="$8" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="Duration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="$a" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="$c" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="$b" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zN" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="$d" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="$f" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="$e" role="39e2AY">
          <ref role="39e2AS" node="p5" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zO" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="$g" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="$i" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="$h" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zP" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="$j" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="$l" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="$k" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zQ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:4j1YrdJC8wL" resolve="TimeWindow_TextGen" />
        <node concept="385nmt" id="$m" role="385vvn">
          <property role="385vuF" value="TimeWindow_TextGen" />
          <node concept="3u3nmq" id="$o" role="385v07">
            <property role="3u3nmv" value="4954515614151510065" />
          </node>
        </node>
        <node concept="39e2AT" id="$n" role="39e2AY">
          <ref role="39e2AS" node="E$" resolve="TimeWindow_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="zR" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="$p" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="$r" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="$q" role="39e2AY">
          <ref role="39e2AS" node="Fl" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zr" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="$s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$t" role="39e2AY">
          <ref role="39e2AS" node="B0" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="$v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="$w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="$y" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="$z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="_4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="_5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="_6" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="_8" role="37wK5m">
                  <ref role="3cqZAo" node="$_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="$_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="_k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="_G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="_I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="$_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="_J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="_P" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="A0" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="A1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="$_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="A2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="A8" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="Ad" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="Af" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="Ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="$_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="Ai" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="Ag" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="Ap" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="At" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="Az" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="AH" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="AM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="AO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="AP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="AV" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="AW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AX">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="AY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Bb" role="1B3o_S" />
      <node concept="2eloPW" id="Bc" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Bd" role="33vP2m">
        <node concept="xCZzO" id="Be" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Bf" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AZ" role="jymVt" />
    <node concept="3clFbW" id="B0" role="jymVt">
      <node concept="3cqZAl" id="Bg" role="3clF45" />
      <node concept="3clFbS" id="Bh" role="3clF47" />
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="B1" role="jymVt" />
    <node concept="3Tm1VV" id="B2" role="1B3o_S" />
    <node concept="3uibUv" id="B3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Bj" role="1B3o_S" />
      <node concept="3uibUv" id="Bk" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Bp" role="1tU5fm" />
        <node concept="2AHcQZ" id="Bq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <node concept="3KaCP$" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3KbGdf">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="AY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="Bl" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="1n$iZg" id="BH" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BI" role="3Kbo56">
              <node concept="3cpWs6" id="BJ" role="3cqZAp">
                <node concept="2ShNRf" id="BK" role="3cqZAk">
                  <node concept="HV5vD" id="BL" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bv" role="3KbHQx">
            <node concept="1n$iZg" id="BM" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BN" role="3Kbo56">
              <node concept="3cpWs6" id="BO" role="3cqZAp">
                <node concept="2ShNRf" id="BP" role="3cqZAk">
                  <node concept="HV5vD" id="BQ" role="2ShVmc">
                    <ref role="HV5vE" node="63" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bw" role="3KbHQx">
            <node concept="1n$iZg" id="BR" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BS" role="3Kbo56">
              <node concept="3cpWs6" id="BT" role="3cqZAp">
                <node concept="2ShNRf" id="BU" role="3cqZAk">
                  <node concept="HV5vD" id="BV" role="2ShVmc">
                    <ref role="HV5vE" node="5u" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bx" role="3KbHQx">
            <node concept="1n$iZg" id="BW" role="3Kbmr1">
              <property role="1n_iUB" value="DateTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BX" role="3Kbo56">
              <node concept="3cpWs6" id="BY" role="3cqZAp">
                <node concept="2ShNRf" id="BZ" role="3cqZAk">
                  <node concept="HV5vD" id="C0" role="2ShVmc">
                    <ref role="HV5vE" node="b9" resolve="DateTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="By" role="3KbHQx">
            <node concept="1n$iZg" id="C1" role="3Kbmr1">
              <property role="1n_iUB" value="DetectionTime" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C2" role="3Kbo56">
              <node concept="3cpWs6" id="C3" role="3cqZAp">
                <node concept="2ShNRf" id="C4" role="3cqZAk">
                  <node concept="HV5vD" id="C5" role="2ShVmc">
                    <ref role="HV5vE" node="by" resolve="DetectionTime_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bz" role="3KbHQx">
            <node concept="1n$iZg" id="C6" role="3Kbmr1">
              <property role="1n_iUB" value="Duration" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C7" role="3Kbo56">
              <node concept="3cpWs6" id="C8" role="3cqZAp">
                <node concept="2ShNRf" id="C9" role="3cqZAk">
                  <node concept="HV5vD" id="Ca" role="2ShVmc">
                    <ref role="HV5vE" node="cE" resolve="Duration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B$" role="3KbHQx">
            <node concept="1n$iZg" id="Cb" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cc" role="3Kbo56">
              <node concept="3cpWs6" id="Cd" role="3cqZAp">
                <node concept="2ShNRf" id="Ce" role="3cqZAk">
                  <node concept="HV5vD" id="Cf" role="2ShVmc">
                    <ref role="HV5vE" node="rh" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B_" role="3KbHQx">
            <node concept="1n$iZg" id="Cg" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ch" role="3Kbo56">
              <node concept="3cpWs6" id="Ci" role="3cqZAp">
                <node concept="2ShNRf" id="Cj" role="3cqZAk">
                  <node concept="HV5vD" id="Ck" role="2ShVmc">
                    <ref role="HV5vE" node="dt" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BA" role="3KbHQx">
            <node concept="1n$iZg" id="Cl" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cm" role="3Kbo56">
              <node concept="3cpWs6" id="Cn" role="3cqZAp">
                <node concept="2ShNRf" id="Co" role="3cqZAk">
                  <node concept="HV5vD" id="Cp" role="2ShVmc">
                    <ref role="HV5vE" node="p5" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BB" role="3KbHQx">
            <node concept="1n$iZg" id="Cq" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cr" role="3Kbo56">
              <node concept="3cpWs6" id="Cs" role="3cqZAp">
                <node concept="2ShNRf" id="Ct" role="3cqZAk">
                  <node concept="HV5vD" id="Cu" role="2ShVmc">
                    <ref role="HV5vE" node="$u" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BC" role="3KbHQx">
            <node concept="1n$iZg" id="Cv" role="3Kbmr1">
              <property role="1n_iUB" value="TimeWindow" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cw" role="3Kbo56">
              <node concept="3cpWs6" id="Cx" role="3cqZAp">
                <node concept="2ShNRf" id="Cy" role="3cqZAk">
                  <node concept="HV5vD" id="Cz" role="2ShVmc">
                    <ref role="HV5vE" node="E$" resolve="TimeWindow_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BD" role="3KbHQx">
            <node concept="1n$iZg" id="C$" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C_" role="3Kbo56">
              <node concept="3cpWs6" id="CA" role="3cqZAp">
                <node concept="2ShNRf" id="CB" role="3cqZAk">
                  <node concept="HV5vD" id="CC" role="2ShVmc">
                    <ref role="HV5vE" node="Fl" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="10Nm6u" id="CD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B5" role="jymVt" />
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="CE" role="1B3o_S" />
      <node concept="3cqZAl" id="CF" role="3clF45" />
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="CJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="CK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <node concept="1DcWWT" id="CL" role="3cqZAp">
          <node concept="3clFbS" id="CM" role="2LFqv$">
            <node concept="3clFbJ" id="CP" role="3cqZAp">
              <node concept="3clFbS" id="CR" role="3clFbx">
                <node concept="3cpWs8" id="CT" role="3cqZAp">
                  <node concept="3cpWsn" id="CX" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="CY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="CZ" role="33vP2m">
                      <ref role="37wK5l" node="B7" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="D0" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CU" role="3cqZAp">
                  <node concept="3cpWsn" id="D1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="D2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="D3" role="33vP2m">
                      <ref role="37wK5l" node="B9" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="D4" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CV" role="3cqZAp">
                  <node concept="2OqwBi" id="D5" role="3clFbG">
                    <node concept="37vLTw" id="D6" role="2Oq$k0">
                      <ref role="3cqZAo" node="CG" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="D7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="D8" role="37wK5m">
                        <node concept="1eOMI4" id="Da" role="3K4GZi">
                          <node concept="3cpWs3" id="Dd" role="1eOMHV">
                            <node concept="37vLTw" id="De" role="3uHU7w">
                              <ref role="3cqZAo" node="D1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Df" role="3uHU7B">
                              <node concept="37vLTw" id="Dg" role="3uHU7B">
                                <ref role="3cqZAo" node="CX" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Dh" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Db" role="3K4E3e">
                          <ref role="3cqZAo" node="CX" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Dc" role="3K4Cdx">
                          <node concept="10Nm6u" id="Di" role="3uHU7w" />
                          <node concept="37vLTw" id="Dj" role="3uHU7B">
                            <ref role="3cqZAo" node="D1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="D9" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="CW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="CS" role="3clFbw">
                <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                  <node concept="37vLTw" id="Dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Dn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Dl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Do" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CQ" role="3cqZAp">
              <node concept="3clFbS" id="Dp" role="3clFbx">
                <node concept="3cpWs8" id="Dr" role="3cqZAp">
                  <node concept="3cpWsn" id="Dv" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Dw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Dx" role="33vP2m">
                      <ref role="37wK5l" node="B8" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="Dy" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ds" role="3cqZAp">
                  <node concept="3cpWsn" id="Dz" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="D$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="D_" role="33vP2m">
                      <ref role="37wK5l" node="Ba" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="DA" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Dt" role="3cqZAp">
                  <node concept="2OqwBi" id="DB" role="3clFbG">
                    <node concept="37vLTw" id="DC" role="2Oq$k0">
                      <ref role="3cqZAo" node="CG" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="DD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="DE" role="37wK5m">
                        <node concept="1eOMI4" id="DG" role="3K4GZi">
                          <node concept="3cpWs3" id="DJ" role="1eOMHV">
                            <node concept="37vLTw" id="DK" role="3uHU7w">
                              <ref role="3cqZAo" node="Dz" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="DL" role="3uHU7B">
                              <node concept="37vLTw" id="DM" role="3uHU7B">
                                <ref role="3cqZAo" node="Dv" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="DN" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DH" role="3K4E3e">
                          <ref role="3cqZAo" node="Dv" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="DI" role="3K4Cdx">
                          <node concept="10Nm6u" id="DO" role="3uHU7w" />
                          <node concept="37vLTw" id="DP" role="3uHU7B">
                            <ref role="3cqZAo" node="Dz" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="DF" role="37wK5m">
                        <ref role="3cqZAo" node="CN" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Du" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Dq" role="3clFbw">
                <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                  <node concept="37vLTw" id="DS" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="root" />
                  </node>
                  <node concept="liA8E" id="DT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="DU" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CN" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="CO" role="1DdaDG">
            <node concept="2OqwBi" id="DW" role="2Oq$k0">
              <node concept="37vLTw" id="DY" role="2Oq$k0">
                <ref role="3cqZAo" node="CG" resolve="outline" />
              </node>
              <node concept="liA8E" id="DZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="B7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="E0" role="3clF47">
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="E8" role="2Oq$k0">
                <ref role="3cqZAo" node="E3" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="E9" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="E7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E1" role="1B3o_S" />
      <node concept="3uibUv" id="E2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="E3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="Eb" role="3clF47">
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <uo k="s:originTrace" v="n:5785982499572754891" />
            <node concept="2OqwBi" id="Eh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5785982499572751243" />
              <node concept="37vLTw" id="Ej" role="2Oq$k0">
                <ref role="3cqZAo" node="Ee" resolve="node" />
                <uo k="s:originTrace" v="n:5785982499572749572" />
              </node>
              <node concept="3TrEf2" id="Ek" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                <uo k="s:originTrace" v="n:5785982499572752462" />
              </node>
            </node>
            <node concept="3TrcHB" id="Ei" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5785982499572756356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ec" role="1B3o_S" />
      <node concept="3uibUv" id="Ed" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="Em" role="3clF47">
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="Er" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="En" role="1B3o_S" />
      <node concept="3uibUv" id="Eo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Es" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ba" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="Ey" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eu" role="1B3o_S" />
      <node concept="3uibUv" id="Ev" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimeWindow_TextGen" />
    <uo k="s:originTrace" v="n:4954515614151510065" />
    <node concept="3Tm1VV" id="E_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3uibUv" id="EA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4954515614151510065" />
      <node concept="3cqZAl" id="EC" role="3clF45">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3Tm1VV" id="ED" role="1B3o_S">
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
      <node concept="3clFbS" id="EE" role="3clF47">
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3cpWs8" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510065" />
          <node concept="3cpWsn" id="EN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4954515614151510065" />
            <node concept="3uibUv" id="EO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4954515614151510065" />
            </node>
            <node concept="2ShNRf" id="EP" role="33vP2m">
              <uo k="s:originTrace" v="n:4954515614151510065" />
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4954515614151510065" />
                <node concept="37vLTw" id="ER" role="37wK5m">
                  <ref role="3cqZAo" node="EF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4954515614151510065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510122" />
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510122" />
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151510122" />
              <node concept="Xl_RD" id="EV" role="37wK5m">
                <property role="Xl_RC" value="time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &gt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151510122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151510408" />
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151510408" />
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151510408" />
              <node concept="2OqwBi" id="EZ" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151510883" />
                <node concept="2OqwBi" id="F0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151510444" />
                  <node concept="37vLTw" id="F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="EF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="F1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
                  <uo k="s:originTrace" v="n:4954515614151512135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512494" />
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512494" />
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151512494" />
              <node concept="Xl_RD" id="F7" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS') and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &lt;= time:timestampInMilliseconds(" />
                <uo k="s:originTrace" v="n:4954515614151512494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151512652" />
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151512652" />
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4954515614151512652" />
              <node concept="2OqwBi" id="Fb" role="37wK5m">
                <uo k="s:originTrace" v="n:4954515614151512746" />
                <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4954515614151512717" />
                  <node concept="37vLTw" id="Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="EF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ff" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
                  <uo k="s:originTrace" v="n:4954515614151512941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4954515614151569491" />
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <uo k="s:originTrace" v="n:4954515614151569491" />
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4954515614151569491" />
              <node concept="Xl_RD" id="Fj" role="37wK5m">
                <property role="Xl_RC" value=", 'yyyy-MM-DD HH:MM:SS')" />
                <uo k="s:originTrace" v="n:4954515614151569491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
        <node concept="3uibUv" id="Fk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4954515614151510065" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4954515614151510065" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="Fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="Fn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="Fo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="Fp" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="Fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="Fr" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="Fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="Fw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="Fx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="Fy" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="Fz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="F$" role="37wK5m">
                  <ref role="3cqZAo" node="Fs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="FC" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="FD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="FF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FE" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

