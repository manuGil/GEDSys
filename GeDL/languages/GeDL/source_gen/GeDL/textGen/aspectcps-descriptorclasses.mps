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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Comparison_TextGen" />
    <uo k="s:originTrace" v="n:7576642668345928688" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7576642668345928688" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7576642668345928688" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7576642668345928688" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:7576642668345928688" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576642668345928688" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:7576642668345928688" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668345928688" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7576642668345928688" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7576642668345928688" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:7576642668345928688" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7576642668345928688" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7576642668345928688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668345932563" />
          <node concept="2OqwBi" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668345932563" />
            <node concept="37vLTw" id="j" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668345932563" />
            </node>
            <node concept="liA8E" id="k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668345932563" />
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="from comparison" />
                <uo k="s:originTrace" v="n:7576642668345932563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668346494547" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668346494547" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668346494547" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668346494547" />
              <node concept="2OqwBi" id="p" role="37wK5m">
                <uo k="s:originTrace" v="n:7576642668346498139" />
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7576642668346497019" />
                  <node concept="2OqwBi" id="s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7576642668346495035" />
                    <node concept="2OqwBi" id="u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7576642668346494580" />
                      <node concept="37vLTw" id="w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="37Cfm0" id="v" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7576642668346496250" />
                      <node concept="1aIX9F" id="y" role="37CeNk">
                        <uo k="s:originTrace" v="n:7576642668346496252" />
                        <node concept="26LbJo" id="z" role="1aIX9E">
                          <ref role="26LbJp" to="lyeg:67ABhWZB_UX" resolve="parameterRef" />
                          <uo k="s:originTrace" v="n:7576642668346496600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZHEkA" id="t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7576642668346497752" />
                  </node>
                </node>
                <node concept="2qgKlT" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:7576642668346499161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668346150679" />
          <node concept="3clFbS" id="$" role="3clFbx">
            <uo k="s:originTrace" v="n:7576642668346150681" />
            <node concept="3clFbF" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668346164978" />
              <node concept="2OqwBi" id="C" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668346164978" />
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668346164978" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668346164978" />
                  <node concept="Xl_RD" id="F" role="37wK5m">
                    <property role="Xl_RC" value="reference is empty :-/" />
                    <uo k="s:originTrace" v="n:7576642668346164978" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668346150680" />
            </node>
          </node>
          <node concept="2OqwBi" id="_" role="3clFbw">
            <uo k="s:originTrace" v="n:7576642668346159629" />
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7576642668346153872" />
              <node concept="2OqwBi" id="I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7576642668346151304" />
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7576642668346150753" />
                  <node concept="37vLTw" id="M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="L" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZB_UX" resolve="parameterRef" />
                  <uo k="s:originTrace" v="n:7576642668346152591" />
                </node>
              </node>
              <node concept="3TrcHB" id="J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7576642668346155333" />
              </node>
            </node>
            <node concept="17RlXB" id="H" role="2OqNvi">
              <uo k="s:originTrace" v="n:7576642668346164874" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7576642668345928688" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7576642668345928688" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7576642668345928688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <uo k="s:originTrace" v="n:7301099589389850720" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589389850720" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589389850720" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589389850720" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589389850720" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589389850720" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589389850720" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589389850720" />
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589389850720" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589389850720" />
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589389850720" />
              <node concept="1pGfFk" id="14" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589389850720" />
                <node concept="37vLTw" id="15" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589389850720" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589389850777" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589389850777" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589389850777" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589389850777" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="from condition: " />
                <uo k="s:originTrace" v="n:7301099589389850777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589389850969" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589389850969" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589389850969" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7301099589389850969" />
              <node concept="2OqwBi" id="1d" role="37wK5m">
                <uo k="s:originTrace" v="n:7576642668345706655" />
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589389851005" />
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1f" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                  <uo k="s:originTrace" v="n:7576642668345707673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589389850720" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589389850720" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589389850720" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStreamList_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877613066" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
      <node concept="3cqZAl" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877613066" />
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877613066" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877613066" />
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877613066" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877613066" />
                <node concept="37vLTw" id="1y" role="37wK5m">
                  <ref role="3cqZAo" node="1q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877613066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877813320" />
          <node concept="2GrKxI" id="1z" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877813321" />
          </node>
          <node concept="2OqwBi" id="1$" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877813943" />
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877813444" />
              <node concept="37vLTw" id="1C" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1D" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="32TBzR" id="1B" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877815962" />
            </node>
          </node>
          <node concept="3clFbS" id="1_" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877813323" />
            <node concept="3clFbF" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877816810" />
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877816810" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                  <node concept="2GrUjf" id="1K" role="37wK5m">
                    <ref role="2Gs0qQ" node="1z" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877816846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878391739" />
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878391739" />
                <node concept="37vLTw" id="1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213879674494" />
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213879674494" />
                <node concept="37vLTw" id="1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877613066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStream_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877407051" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
      <node concept="3cqZAl" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407051" />
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877407051" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877407051" />
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877407051" />
              <node concept="1pGfFk" id="2C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877407051" />
                <node concept="37vLTw" id="2D" role="37wK5m">
                  <ref role="3cqZAo" node="1Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877407051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235274" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235274" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="@source(" />
                <uo k="s:originTrace" v="n:4299008213878235274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235397" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235397" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="2M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="2O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="2P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878497400" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878497400" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236123" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236123" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="type = 'http'," />
                <uo k="s:originTrace" v="n:4299008213878236123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236338" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236338" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602688" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602688" />
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236393" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236393" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="receiver.url=&quot;http://localhost:8006/" />
                <uo k="s:originTrace" v="n:4299008213878236393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236394" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236394" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
              <node concept="2OqwBi" id="3c" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878236395" />
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236396" />
                  <node concept="2OqwBi" id="3f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236397" />
                    <node concept="37vLTw" id="3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3g" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878236398" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878236399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="3w" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="3_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="3B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="3C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="3T" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="3U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="3W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3X" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="43" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="48" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="4a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="4b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="observedProterty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="4y" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="4E" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="4H" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4z" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="4L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="4N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="4R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4S" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Q" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="4O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="4W" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="51" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="54" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="55" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="57" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="58" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4X" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="5h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5i" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5g" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="5s" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="5x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="5z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="5$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="5E" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878287125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877407051" />
        </node>
      </node>
      <node concept="2AHcQZ" id="20" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="5X" role="37wK5m">
                  <ref role="3cqZAo" node="5N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870327709" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870327709" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="This is the python file for event: " />
                <uo k="s:originTrace" v="n:4299008213870327709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213876278077" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213876278077" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
              <node concept="2OqwBi" id="65" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213876303329" />
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213876278666" />
                  <node concept="2OqwBi" id="68" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213876278114" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="69" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213876302552" />
                  </node>
                </node>
                <node concept="3TrcHB" id="67" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213876304747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870332440" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870332440" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="6E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="6F" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="6H" role="37wK5m">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="6I" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="6J" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="6K" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="6L" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="6U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="6W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="7h" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="7i" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="7j" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="7l" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="7m" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="7o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="7q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7r" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="7p" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="7n" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="7y" role="37wK5m">
                    <ref role="2Gs0qQ" node="7l" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="7z" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="7$" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="7C" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7E" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="7K" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="7L" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668341199205" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668341199205" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668341199205" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7576642668341199205" />
              <node concept="2OqwBi" id="7P" role="37wK5m">
                <uo k="s:originTrace" v="n:7576642668341203421" />
                <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7576642668341201347" />
                  <node concept="2OqwBi" id="7S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7576642668341199659" />
                    <node concept="2OqwBi" id="7U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7576642668341199240" />
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7V" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                      <uo k="s:originTrace" v="n:7576642668341200714" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7T" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:7576642668341202810" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7R" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:7576642668341204695" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="80" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="86" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="8K" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="86" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589389905019" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589389905019" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589389905019" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7301099589389905019" />
              <node concept="2OqwBi" id="8Z" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589389907483" />
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589389905682" />
                  <node concept="2OqwBi" id="92" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7301099589389905241" />
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="86" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="93" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:7301099589389906899" />
                  </node>
                </node>
                <node concept="3TrEf2" id="91" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:7301099589389908786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589389909335" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589389909335" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589389909335" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589389909335" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="99" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="9a" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="should" />
              <uo k="s:originTrace" v="n:7301099589390753289" />
            </node>
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="go" />
              <uo k="s:originTrace" v="n:7301099589390753290" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:7301099589390753291" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390758881" />
          <node concept="1PaTwC" id="9f" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390758882" />
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="CONTINUE" />
              <uo k="s:originTrace" v="n:7301099589390758883" />
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="HERE:" />
              <uo k="s:originTrace" v="n:7301099589390758884" />
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="try" />
              <uo k="s:originTrace" v="n:7301099589390758885" />
            </node>
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
              <uo k="s:originTrace" v="n:7301099589390758886" />
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7301099589390758887" />
            </node>
            <node concept="3oM_SD" id="9l" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7301099589390758888" />
            </node>
            <node concept="3oM_SD" id="9m" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:7301099589390758889" />
            </node>
            <node concept="3oM_SD" id="9n" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7301099589390758890" />
            </node>
            <node concept="3oM_SD" id="9o" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:7301099589390758891" />
            </node>
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7301099589390758892" />
            </node>
            <node concept="3oM_SD" id="9q" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7301099589390758893" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390758894" />
          <node concept="1PaTwC" id="9r" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390758895" />
            <node concept="3oM_SD" id="9s" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:7301099589390758896" />
            </node>
            <node concept="3oM_SD" id="9t" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:7301099589390758897" />
            </node>
            <node concept="3oM_SD" id="9u" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7301099589390758898" />
            </node>
            <node concept="3oM_SD" id="9v" role="1PaTwD">
              <property role="3oM_SC" value="(if)" />
              <uo k="s:originTrace" v="n:7301099589390758899" />
            </node>
            <node concept="3oM_SD" id="9w" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7301099589390758900" />
            </node>
            <node concept="3oM_SD" id="9x" role="1PaTwD">
              <property role="3oM_SC" value="overcome" />
              <uo k="s:originTrace" v="n:7301099589390758901" />
            </node>
            <node concept="3oM_SD" id="9y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7301099589390758902" />
            </node>
            <node concept="3oM_SD" id="9z" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
              <uo k="s:originTrace" v="n:7301099589390758903" />
            </node>
            <node concept="3oM_SD" id="9$" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:7301099589390758904" />
            </node>
            <node concept="3oM_SD" id="9_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7301099589390758905" />
            </node>
            <node concept="3oM_SD" id="9A" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:7301099589390758906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752550" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752550" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752550" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752550" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390752551" />
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390752552" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="86" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7301099589390752553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="Alert' as Notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="9V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="9X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="9Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760179" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760179" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390760179" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7301099589390760179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390814512" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390814512" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390814512" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390814512" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338440808" />
        </node>
        <node concept="3cpWs8" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="ad" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="ae" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="af" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="ah" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="86" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ak" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ai" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="ag" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="aS" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="aV" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2GrUjf" id="aZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="ae" resolve="param" />
                    <uo k="s:originTrace" v="n:7301099589390805114" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="an" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="b3" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814998" />
              <node concept="2OqwBi" id="b7" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814998" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814998" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7301099589390814998" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="bd" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="be" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="bg" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="bh" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="bk" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="bq" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755712" />
              <node concept="2OqwBi" id="br" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755712" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                  <node concept="Xl_RD" id="bu" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7576642668338755712" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338445405" />
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338445405" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                  <node concept="2OqwBi" id="by" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338468985" />
                    <node concept="37vLTw" id="bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338445444" />
                    </node>
                    <node concept="liA8E" id="b$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338479253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="bA" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="bC" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="bD" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="bJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="bM" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822323" />
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822323" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                  <node concept="Xl_RD" id="bQ" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822323" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755869" />
              <node concept="2OqwBi" id="bR" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755869" />
                <node concept="37vLTw" id="bS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                  <node concept="2OqwBi" id="bU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338765283" />
                    <node concept="37vLTw" id="bV" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338755909" />
                    </node>
                    <node concept="liA8E" id="bW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338779221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="c0" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="c1" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="c2" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="ca" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822436" />
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822436" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                  <node concept="Xl_RD" id="ce" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822436" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338779455" />
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338779455" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                  <node concept="2OqwBi" id="ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338788869" />
                    <node concept="37vLTw" id="cj" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338779495" />
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338799821" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="co" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="cy" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822561" />
              <node concept="2OqwBi" id="cz" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822561" />
                <node concept="37vLTw" id="c$" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                  <node concept="Xl_RD" id="cA" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338800056" />
              <node concept="2OqwBi" id="cB" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338800056" />
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                  <node concept="2OqwBi" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338809470" />
                    <node concept="37vLTw" id="cF" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338800096" />
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338819818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="cH" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="cK" role="37wK5m">
                    <property role="Xl_RC" value=".location," />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="cR" role="37wK5m">
                    <property role="Xl_RC" value=")," />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338399869" />
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338399869" />
                <node concept="37vLTw" id="cT" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338399869" />
                </node>
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7576642668338399869" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="3uNrnE" id="cV" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338828333" />
                <node concept="37vLTw" id="cW" role="2$L3a6">
                  <ref role="3cqZAo" node="ab" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value=") as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detection time" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="dc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="de" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="df" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338402644" />
          <node concept="2OqwBi" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338402644" />
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338402644" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338402644" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:7576642668338402644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752083" />
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dn">
    <node concept="39e2AJ" id="do" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dp" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="dC" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="dF" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dq" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6$_D5OOOUJK" resolve="Comparison_TextGen" />
        <node concept="385nmt" id="dP" role="385vvn">
          <property role="385vuF" value="Comparison_TextGen" />
          <node concept="3u3nmq" id="dR" role="385v07">
            <property role="3u3nmv" value="7576642668345928688" />
          </node>
        </node>
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Comparison_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7lhxw" resolve="Condition_TextGen" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="dU" role="385v07">
            <property role="3u3nmv" value="7301099589389850720" />
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="dX" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="dY" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="e0" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="dZ" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="e3" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="ef" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dr" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="ek" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="eW" role="37wK5m">
                  <ref role="3cqZAo" node="ep" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="f5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="f7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="f8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="fw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="fy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="f_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="fz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="fD" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="fO" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="fR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="g1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="gA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="gC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="gD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="gM" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gZ" role="1B3o_S" />
      <node concept="2eloPW" id="h0" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="h1" role="33vP2m">
        <node concept="xCZzO" id="h2" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="h3" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gN" role="jymVt" />
    <node concept="3clFbW" id="gO" role="jymVt">
      <node concept="3cqZAl" id="h4" role="3clF45" />
      <node concept="3clFbS" id="h5" role="3clF47" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
    <node concept="3uibUv" id="gR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="3uibUv" id="h8" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hd" role="1tU5fm" />
        <node concept="2AHcQZ" id="he" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ha" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3KaCP$" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3KbGdf">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="h9" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hi" role="3KbHQx">
            <node concept="1n$iZg" id="hu" role="3Kbmr1">
              <property role="1n_iUB" value="Comparison" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3cpWs6" id="hw" role="3cqZAp">
                <node concept="2ShNRf" id="hx" role="3cqZAk">
                  <node concept="HV5vD" id="hy" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Comparison_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <node concept="1n$iZg" id="hz" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="h$" role="3Kbo56">
              <node concept="3cpWs6" id="h_" role="3cqZAp">
                <node concept="2ShNRf" id="hA" role="3cqZAk">
                  <node concept="HV5vD" id="hB" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <node concept="1n$iZg" id="hC" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hD" role="3Kbo56">
              <node concept="3cpWs6" id="hE" role="3cqZAp">
                <node concept="2ShNRf" id="hF" role="3cqZAk">
                  <node concept="HV5vD" id="hG" role="2ShVmc">
                    <ref role="HV5vE" node="1S" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hl" role="3KbHQx">
            <node concept="1n$iZg" id="hH" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hI" role="3Kbo56">
              <node concept="3cpWs6" id="hJ" role="3cqZAp">
                <node concept="2ShNRf" id="hK" role="3cqZAk">
                  <node concept="HV5vD" id="hL" role="2ShVmc">
                    <ref role="HV5vE" node="1j" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hm" role="3KbHQx">
            <node concept="1n$iZg" id="hM" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hN" role="3Kbo56">
              <node concept="3cpWs6" id="hO" role="3cqZAp">
                <node concept="2ShNRf" id="hP" role="3cqZAk">
                  <node concept="HV5vD" id="hQ" role="2ShVmc">
                    <ref role="HV5vE" node="7Z" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hn" role="3KbHQx">
            <node concept="1n$iZg" id="hR" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3cpWs6" id="hT" role="3cqZAp">
                <node concept="2ShNRf" id="hU" role="3cqZAk">
                  <node concept="HV5vD" id="hV" role="2ShVmc">
                    <ref role="HV5vE" node="5G" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ho" role="3KbHQx">
            <node concept="1n$iZg" id="hW" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="2ShNRf" id="hZ" role="3cqZAk">
                  <node concept="HV5vD" id="i0" role="2ShVmc">
                    <ref role="HV5vE" node="6g" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hp" role="3KbHQx">
            <node concept="1n$iZg" id="i1" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i2" role="3Kbo56">
              <node concept="3cpWs6" id="i3" role="3cqZAp">
                <node concept="2ShNRf" id="i4" role="3cqZAk">
                  <node concept="HV5vD" id="i5" role="2ShVmc">
                    <ref role="HV5vE" node="ei" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hq" role="3KbHQx">
            <node concept="1n$iZg" id="i6" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i7" role="3Kbo56">
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="2ShNRf" id="i9" role="3cqZAk">
                  <node concept="HV5vD" id="ia" role="2ShVmc">
                    <ref role="HV5vE" node="k2" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hg" role="3cqZAp">
          <node concept="10Nm6u" id="ib" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt" />
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="3cqZAl" id="id" role="3clF45" />
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="ii" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="1DcWWT" id="ij" role="3cqZAp">
          <node concept="3clFbS" id="ik" role="2LFqv$">
            <node concept="3clFbJ" id="in" role="3cqZAp">
              <node concept="3clFbS" id="ip" role="3clFbx">
                <node concept="3cpWs8" id="ir" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ix" role="33vP2m">
                      <ref role="37wK5l" node="gV" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="iy" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="is" role="3cqZAp">
                  <node concept="3cpWsn" id="iz" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="i_" role="33vP2m">
                      <ref role="37wK5l" node="gX" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="iA" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="it" role="3cqZAp">
                  <node concept="2OqwBi" id="iB" role="3clFbG">
                    <node concept="37vLTw" id="iC" role="2Oq$k0">
                      <ref role="3cqZAo" node="ie" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="iD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="iE" role="37wK5m">
                        <node concept="1eOMI4" id="iG" role="3K4GZi">
                          <node concept="3cpWs3" id="iJ" role="1eOMHV">
                            <node concept="37vLTw" id="iK" role="3uHU7w">
                              <ref role="3cqZAo" node="iz" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="iL" role="3uHU7B">
                              <node concept="37vLTw" id="iM" role="3uHU7B">
                                <ref role="3cqZAo" node="iv" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="iN" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iH" role="3K4E3e">
                          <ref role="3cqZAo" node="iv" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="iI" role="3K4Cdx">
                          <node concept="10Nm6u" id="iO" role="3uHU7w" />
                          <node concept="37vLTw" id="iP" role="3uHU7B">
                            <ref role="3cqZAo" node="iz" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iF" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="iu" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="iq" role="3clFbw">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="37vLTw" id="iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="root" />
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="iU" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="io" role="3cqZAp">
              <node concept="3clFbS" id="iV" role="3clFbx">
                <node concept="3cpWs8" id="iX" role="3cqZAp">
                  <node concept="3cpWsn" id="j1" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="j3" role="33vP2m">
                      <ref role="37wK5l" node="gW" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="j4" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iY" role="3cqZAp">
                  <node concept="3cpWsn" id="j5" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="j6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="j7" role="33vP2m">
                      <ref role="37wK5l" node="gY" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="j8" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iZ" role="3cqZAp">
                  <node concept="2OqwBi" id="j9" role="3clFbG">
                    <node concept="37vLTw" id="ja" role="2Oq$k0">
                      <ref role="3cqZAo" node="ie" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="jb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="jc" role="37wK5m">
                        <node concept="1eOMI4" id="je" role="3K4GZi">
                          <node concept="3cpWs3" id="jh" role="1eOMHV">
                            <node concept="37vLTw" id="ji" role="3uHU7w">
                              <ref role="3cqZAo" node="j5" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jj" role="3uHU7B">
                              <node concept="37vLTw" id="jk" role="3uHU7B">
                                <ref role="3cqZAo" node="j1" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="jl" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="jf" role="3K4E3e">
                          <ref role="3cqZAo" node="j1" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="jg" role="3K4Cdx">
                          <node concept="10Nm6u" id="jm" role="3uHU7w" />
                          <node concept="37vLTw" id="jn" role="3uHU7B">
                            <ref role="3cqZAo" node="j5" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jd" role="37wK5m">
                        <ref role="3cqZAo" node="il" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="j0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="iW" role="3clFbw">
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="root" />
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="js" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="il" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="jt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="im" role="1DdaDG">
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <node concept="37vLTw" id="jw" role="2Oq$k0">
                <ref role="3cqZAo" node="ie" resolve="outline" />
              </node>
              <node concept="liA8E" id="jx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="jE" role="2Oq$k0">
                <ref role="3cqZAo" node="j_" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="jF" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="jD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jz" role="1B3o_S" />
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="Xl_RD" id="jM" role="3clFbG">
            <property role="Xl_RC" value="event" />
            <uo k="s:originTrace" v="n:4299008213870324355" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jI" role="1B3o_S" />
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="jT" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jP" role="1B3o_S" />
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="k0" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="kd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="ke" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="kf" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="kh" role="37wK5m">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="kl" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="km" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="ko" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kn" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

