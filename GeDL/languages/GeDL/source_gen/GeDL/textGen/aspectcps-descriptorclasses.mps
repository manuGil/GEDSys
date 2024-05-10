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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <property role="TrG5h" value="Condition_TextGen" />
    <uo k="s:originTrace" v="n:7282039784785820393" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7282039784785820393" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7282039784785820393" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7282039784785820393" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:7282039784785820393" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7282039784785820393" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:7282039784785820393" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784785820393" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7282039784785820393" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7282039784785820393" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:7282039784785820393" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7282039784785820393" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7282039784785820393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784787956406" />
          <node concept="3clFbS" id="i" role="3clFbx">
            <uo k="s:originTrace" v="n:7282039784787956408" />
            <node concept="3clFbF" id="m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7282039784788197883" />
              <node concept="2OqwBi" id="n" role="3clFbG">
                <uo k="s:originTrace" v="n:7282039784788197883" />
                <node concept="37vLTw" id="o" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7282039784788197883" />
                </node>
                <node concept="liA8E" id="p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7282039784788197883" />
                  <node concept="Xl_RD" id="q" role="37wK5m">
                    <property role="Xl_RC" value="Error: Leftcomparison is null" />
                    <uo k="s:originTrace" v="n:7282039784788197883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j" role="3clFbw">
            <uo k="s:originTrace" v="n:7282039784788198028" />
            <node concept="2OqwBi" id="r" role="3uHU7B">
              <uo k="s:originTrace" v="n:7282039784787957002" />
              <node concept="2OqwBi" id="t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7282039784787956493" />
                <node concept="37vLTw" id="v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="u" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                <uo k="s:originTrace" v="n:7282039784787958055" />
              </node>
            </node>
            <node concept="10Nm6u" id="s" role="3uHU7w">
              <uo k="s:originTrace" v="n:7282039784787959977" />
            </node>
          </node>
          <node concept="3eNFk2" id="k" role="3eNLev">
            <uo k="s:originTrace" v="n:7282039784788198203" />
            <node concept="3clFbC" id="x" role="3eO9$A">
              <uo k="s:originTrace" v="n:7282039784788202604" />
              <node concept="10Nm6u" id="z" role="3uHU7w">
                <uo k="s:originTrace" v="n:7282039784788203009" />
              </node>
              <node concept="2OqwBi" id="$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7282039784788200430" />
                <node concept="2OqwBi" id="_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7282039784788198743" />
                  <node concept="2OqwBi" id="B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7282039784788198255" />
                    <node concept="37vLTw" id="D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="C" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    <uo k="s:originTrace" v="n:7282039784788199833" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6kf09COGs7W" resolve="expression" />
                  <uo k="s:originTrace" v="n:7282039784788201547" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="y" role="3eOfB_">
              <uo k="s:originTrace" v="n:7282039784788198205" />
              <node concept="3clFbF" id="F" role="3cqZAp">
                <uo k="s:originTrace" v="n:7282039784788203226" />
                <node concept="2OqwBi" id="G" role="3clFbG">
                  <uo k="s:originTrace" v="n:7282039784788203226" />
                  <node concept="37vLTw" id="H" role="2Oq$k0">
                    <ref role="3cqZAo" node="d" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7282039784788203226" />
                  </node>
                  <node concept="liA8E" id="I" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7282039784788203226" />
                    <node concept="Xl_RD" id="J" role="37wK5m">
                      <property role="Xl_RC" value="Error: Leftcomparison. expression is null" />
                      <uo k="s:originTrace" v="n:7282039784788203226" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="l" role="3eNLev">
            <uo k="s:originTrace" v="n:7282039784788203325" />
            <node concept="3clFbC" id="K" role="3eO9$A">
              <uo k="s:originTrace" v="n:7282039784788209268" />
              <node concept="10Nm6u" id="M" role="3uHU7w">
                <uo k="s:originTrace" v="n:7282039784788209709" />
              </node>
              <node concept="2OqwBi" id="N" role="3uHU7B">
                <uo k="s:originTrace" v="n:7282039784788206912" />
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7282039784788204907" />
                  <node concept="2OqwBi" id="Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7282039784788203788" />
                    <node concept="2OqwBi" id="S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7282039784788203412" />
                      <node concept="37vLTw" id="U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="V" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="T" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      <uo k="s:originTrace" v="n:7282039784788204430" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="R" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6kf09COGs7W" resolve="expression" />
                    <uo k="s:originTrace" v="n:7282039784788206816" />
                  </node>
                </node>
                <node concept="3TrEf2" id="P" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6kf09COtPoX" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:7282039784788208139" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="L" role="3eOfB_">
              <uo k="s:originTrace" v="n:7282039784788203327" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:7282039784788209763" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:7282039784788209763" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="d" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7282039784788209763" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7282039784788209763" />
                    <node concept="Xl_RD" id="10" role="37wK5m">
                      <property role="Xl_RC" value="Error: parameterName is null" />
                      <uo k="s:originTrace" v="n:7282039784788209763" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784791165801" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:7282039784791165801" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7282039784791165801" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7282039784791165801" />
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value="expression:" />
                <uo k="s:originTrace" v="n:7282039784791165801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784790939345" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:7282039784790939345" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7282039784790939345" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7282039784790939345" />
              <node concept="2OqwBi" id="18" role="37wK5m">
                <uo k="s:originTrace" v="n:7282039784790941618" />
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7282039784790939891" />
                  <node concept="2OqwBi" id="1b" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7282039784790939380" />
                    <node concept="37vLTw" id="1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1e" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1c" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    <uo k="s:originTrace" v="n:7282039784790940946" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1a" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6kf09COGs7W" resolve="expression" />
                  <uo k="s:originTrace" v="n:7282039784790943079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7282039784785820393" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7282039784785820393" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7282039784785820393" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStreamList_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877613066" />
    <node concept="3Tm1VV" id="1h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877613066" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877613066" />
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877613066" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877613066" />
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877613066" />
              <node concept="1pGfFk" id="1u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877613066" />
                <node concept="37vLTw" id="1v" role="37wK5m">
                  <ref role="3cqZAo" node="1n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877613066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877813320" />
          <node concept="2GrKxI" id="1w" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877813321" />
          </node>
          <node concept="2OqwBi" id="1x" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877813943" />
            <node concept="2OqwBi" id="1z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877813444" />
              <node concept="37vLTw" id="1_" role="2Oq$k0">
                <ref role="3cqZAo" node="1n" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1A" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="32TBzR" id="1$" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877815962" />
            </node>
          </node>
          <node concept="3clFbS" id="1y" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877813323" />
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877816810" />
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877816810" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877816810" />
                  <node concept="2GrUjf" id="1H" role="37wK5m">
                    <ref role="2Gs0qQ" node="1w" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877816846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878391739" />
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878391739" />
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878391739" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213879674494" />
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213879674494" />
                <node concept="37vLTw" id="1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213879674494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877613066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877613066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataStream_TextGen" />
    <uo k="s:originTrace" v="n:4299008213877407051" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213877407051" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407051" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213877407051" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213877407051" />
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213877407051" />
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213877407051" />
                <node concept="37vLTw" id="2A" role="37wK5m">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213877407051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235274" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235274" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878235274" />
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="@source(" />
                <uo k="s:originTrace" v="n:4299008213878235274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235397" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235397" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878235397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="2J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="2L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878497400" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878497400" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878497400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236123" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236123" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236123" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="type = 'http'," />
                <uo k="s:originTrace" v="n:4299008213878236123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236338" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236338" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236338" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602688" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602688" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236393" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236393" />
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236393" />
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="receiver.url=&quot;http://localhost:8006/" />
                <uo k="s:originTrace" v="n:4299008213878236393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236394" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236394" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878236394" />
              <node concept="2OqwBi" id="39" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878236395" />
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878236396" />
                  <node concept="2OqwBi" id="3c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878236397" />
                    <node concept="37vLTw" id="3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3f" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3d" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878236398" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878236399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237103" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237103" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237103" />
              <node concept="Xl_RD" id="3j" role="37wK5m">
                <property role="Xl_RC" value="&quot;," />
                <uo k="s:originTrace" v="n:4299008213878237103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878236400" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878236400" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878236400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878602781" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878602781" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878602781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878237553" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878237553" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878237553" />
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json')" />
                <uo k="s:originTrace" v="n:4299008213878237553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878496049" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878496049" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878496049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878235758" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878235758" />
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878235758" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878235758" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878235758" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878235758" />
              </node>
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878235758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878604527" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878604527" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878604527" />
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878604527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878711280" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878711280" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878711280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407109" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407109" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407109" />
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213877407109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877407949" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877407949" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877407949" />
              <node concept="2OqwBi" id="3Q" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213877410461" />
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213877408454" />
                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213877407985" />
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3U" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213877409671" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213877411879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238256" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238256" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238256" />
              <node concept="Xl_RD" id="40" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878238256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878018055" />
          <node concept="2OqwBi" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878018055" />
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878018055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="47" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="49" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="48" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605501" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605501" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238865" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238865" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878238865" />
              <node concept="Xl_RD" id="4h" role="37wK5m">
                <property role="Xl_RC" value="observedProterty string," />
                <uo k="s:originTrace" v="n:4299008213878238865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239080" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239080" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605558" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605558" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239167" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239167" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878239167" />
              <node concept="Xl_RD" id="4r" role="37wK5m">
                <property role="Xl_RC" value="resultTime string," />
                <uo k="s:originTrace" v="n:4299008213878239167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239313" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878239313" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878239313" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878239582" />
          <node concept="3clFbS" id="4v" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878239584" />
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605615" />
              <node concept="2OqwBi" id="4$" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605615" />
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
                <node concept="liA8E" id="4A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878263911" />
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878263911" />
                <node concept="37vLTw" id="4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                </node>
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878263911" />
                  <node concept="Xl_RD" id="4E" role="37wK5m">
                    <property role="Xl_RC" value="result double," />
                    <uo k="s:originTrace" v="n:4299008213878263911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285128" />
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285128" />
                <node concept="37vLTw" id="4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4w" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878256604" />
            <node concept="2OqwBi" id="4I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878244323" />
              <node concept="2OqwBi" id="4K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878242064" />
                <node concept="2OqwBi" id="4M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878240155" />
                  <node concept="2OqwBi" id="4O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878239625" />
                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4P" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878241333" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4N" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878243614" />
                </node>
              </node>
              <node concept="liA8E" id="4L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878253063" />
              </node>
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878262840" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="measurement" />
                <uo k="s:originTrace" v="n:4299008213878262965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878265077" />
          <node concept="3clFbS" id="4T" role="3clFbx">
            <uo k="s:originTrace" v="n:4299008213878265079" />
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878605672" />
              <node concept="2OqwBi" id="4Y" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878605672" />
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4299008213878605672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878283170" />
              <node concept="2OqwBi" id="51" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878283170" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4299008213878283170" />
                  <node concept="Xl_RD" id="54" role="37wK5m">
                    <property role="Xl_RC" value="result string," />
                    <uo k="s:originTrace" v="n:4299008213878283170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213878285183" />
              <node concept="2OqwBi" id="55" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213878285183" />
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4299008213878285183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4U" role="3clFbw">
            <uo k="s:originTrace" v="n:4299008213878274524" />
            <node concept="2OqwBi" id="58" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878269657" />
              <node concept="2OqwBi" id="5a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878267621" />
                <node concept="2OqwBi" id="5c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878265772" />
                  <node concept="2OqwBi" id="5e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213878265242" />
                    <node concept="37vLTw" id="5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5h" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5f" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                    <uo k="s:originTrace" v="n:4299008213878267024" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5d" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                  <uo k="s:originTrace" v="n:4299008213878269082" />
                </node>
              </node>
              <node concept="liA8E" id="5b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:4299008213878270712" />
              </node>
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:4299008213878282069" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value="category" />
                <uo k="s:originTrace" v="n:4299008213878282637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878605729" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878605729" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878605729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285005" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285005" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878285005" />
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="location object" />
                <uo k="s:originTrace" v="n:4299008213878285005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878285238" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878285238" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878285238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878238722" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878238722" />
            <node concept="2OqwBi" id="5u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878238722" />
              <node concept="2OqwBi" id="5w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878238722" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878238722" />
                </node>
              </node>
              <node concept="liA8E" id="5x" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878238722" />
              </node>
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878238722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878287125" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878287125" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878287125" />
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878287125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213877407051" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213877407051" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionPython_TextGen" />
    <uo k="s:originTrace" v="n:4299008213870321948" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213870321948" />
      <node concept="3cqZAl" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870321948" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213870321948" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213870321948" />
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213870321948" />
              <node concept="1pGfFk" id="5T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213870321948" />
                <node concept="37vLTw" id="5U" role="37wK5m">
                  <ref role="3cqZAo" node="5K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213870321948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870327709" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870327709" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213870327709" />
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="This is the python file for event: " />
                <uo k="s:originTrace" v="n:4299008213870327709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213876278077" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213876278077" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213876278077" />
              <node concept="2OqwBi" id="62" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213876303329" />
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213876278666" />
                  <node concept="2OqwBi" id="65" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299008213876278114" />
                    <node concept="37vLTw" id="67" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213876302552" />
                  </node>
                </node>
                <node concept="3TrcHB" id="64" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213876304747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870332440" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213870332440" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213870332440" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213870321948" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213870321948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinitionSiddhi_TextGen" />
    <uo k="s:originTrace" v="n:7942512331910639553" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7942512331910639553" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910639553" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7942512331910639553" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7942512331910639553" />
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:7942512331910639553" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7942512331910639553" />
                <node concept="37vLTw" id="6E" role="37wK5m">
                  <ref role="3cqZAo" node="6k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7942512331910639553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363834" />
          <node concept="1PaTwC" id="6F" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363835" />
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
              <uo k="s:originTrace" v="n:4299008213880364043" />
            </node>
            <node concept="3oM_SD" id="6H" role="1PaTwD">
              <property role="3oM_SC" value="App" />
              <uo k="s:originTrace" v="n:4299008213880364057" />
            </node>
            <node concept="3oM_SD" id="6I" role="1PaTwD">
              <property role="3oM_SC" value="header" />
              <uo k="s:originTrace" v="n:4299008213880364065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910646156" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910646156" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910646156" />
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="@App:name('" />
                <uo k="s:originTrace" v="n:7942512331910646156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910648491" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910648491" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7942512331910648491" />
              <node concept="2OqwBi" id="6Q" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213870337855" />
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213870336347" />
                  <node concept="2OqwBi" id="6T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7942512331910648839" />
                    <node concept="37vLTw" id="6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6U" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    <uo k="s:originTrace" v="n:4299008213870337365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213870339363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877215667" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877215667" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877215667" />
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213877215667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910933064" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:7942512331910933064" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7942512331910933064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216144" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216144" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213877216144" />
              <node concept="Xl_RD" id="77" role="37wK5m">
                <property role="Xl_RC" value="@App:description('A descriptionn of the app')" />
                <uo k="s:originTrace" v="n:4299008213877216144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877216589" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877216589" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877216589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877217013" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877217013" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213877217013" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880364754" />
          <node concept="1PaTwC" id="7e" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880364755" />
            <node concept="3oM_SD" id="7f" role="1PaTwD">
              <property role="3oM_SC" value="data" />
              <uo k="s:originTrace" v="n:4299008213880364968" />
            </node>
            <node concept="3oM_SD" id="7g" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
              <uo k="s:originTrace" v="n:4299008213880364974" />
            </node>
            <node concept="3oM_SD" id="7h" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
              <uo k="s:originTrace" v="n:4299008213880364989" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877240830" />
          <node concept="2GrKxI" id="7i" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
            <uo k="s:originTrace" v="n:4299008213877240832" />
          </node>
          <node concept="2OqwBi" id="7j" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299008213877243453" />
            <node concept="2OqwBi" id="7l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877241714" />
              <node concept="2OqwBi" id="7n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213877241215" />
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7o" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                <uo k="s:originTrace" v="n:4299008213877242766" />
              </node>
            </node>
            <node concept="32TBzR" id="7m" role="2OqNvi">
              <uo k="s:originTrace" v="n:4299008213877244708" />
            </node>
          </node>
          <node concept="3clFbS" id="7k" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299008213877240836" />
            <node concept="3clFbF" id="7r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299008213877250075" />
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <uo k="s:originTrace" v="n:4299008213877250075" />
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4299008213877250075" />
                  <node concept="2GrUjf" id="7v" role="37wK5m">
                    <ref role="2Gs0qQ" node="7i" resolve="stream" />
                    <uo k="s:originTrace" v="n:4299008213877250402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880363409" />
          <node concept="1PaTwC" id="7w" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880363410" />
            <node concept="3oM_SD" id="7x" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
              <uo k="s:originTrace" v="n:4299008213880363615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878931259" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878931259" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4299008213878931259" />
              <node concept="2OqwBi" id="7_" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878931831" />
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878931294" />
                  <node concept="37vLTw" id="7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7B" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                  <uo k="s:originTrace" v="n:4299008213878932812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878933375" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878933375" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878933375" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213880366231" />
          <node concept="1PaTwC" id="7H" role="1aUNEU">
            <uo k="s:originTrace" v="n:4299008213880366232" />
            <node concept="3oM_SD" id="7I" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
              <uo k="s:originTrace" v="n:4299008213880366879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668341199205" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668341199205" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668341199205" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7576642668341199205" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:7576642668341199659" />
                <node concept="2OqwBi" id="7N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7576642668341199240" />
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7O" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  <uo k="s:originTrace" v="n:7576642668341200714" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7942512331910639553" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942512331910639553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Event_TextGen" />
    <uo k="s:originTrace" v="n:4299008213879778246" />
    <node concept="3Tm1VV" id="7T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3uibUv" id="7U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213879778246" />
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778246" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213879778246" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213879778246" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213879778246" />
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213879778246" />
                <node concept="37vLTw" id="8$" role="37wK5m">
                  <ref role="3cqZAo" node="7Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879778246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778305" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778305" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778305" />
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="@info(name = '" />
                <uo k="s:originTrace" v="n:4299008213879778305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879778474" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879778474" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879778474" />
              <node concept="2OqwBi" id="8G" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213879778979" />
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213879778510" />
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213879780196" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780436" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780436" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879780436" />
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:4299008213879780436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879780594" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879780594" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879780594" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390753285" />
          <node concept="1PaTwC" id="8S" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390753286" />
            <node concept="3oM_SD" id="8T" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
              <uo k="s:originTrace" v="n:7301099589390753287" />
            </node>
            <node concept="3oM_SD" id="8U" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
              <uo k="s:originTrace" v="n:7301099589390753288" />
            </node>
            <node concept="3oM_SD" id="8V" role="1PaTwD">
              <property role="3oM_SC" value="should" />
              <uo k="s:originTrace" v="n:7301099589390753289" />
            </node>
            <node concept="3oM_SD" id="8W" role="1PaTwD">
              <property role="3oM_SC" value="go" />
              <uo k="s:originTrace" v="n:7301099589390753290" />
            </node>
            <node concept="3oM_SD" id="8X" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:7301099589390753291" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390758881" />
          <node concept="1PaTwC" id="8Y" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390758882" />
            <node concept="3oM_SD" id="8Z" role="1PaTwD">
              <property role="3oM_SC" value="CONTINUE" />
              <uo k="s:originTrace" v="n:7301099589390758883" />
            </node>
            <node concept="3oM_SD" id="90" role="1PaTwD">
              <property role="3oM_SC" value="HERE:" />
              <uo k="s:originTrace" v="n:7301099589390758884" />
            </node>
            <node concept="3oM_SD" id="91" role="1PaTwD">
              <property role="3oM_SC" value="try" />
              <uo k="s:originTrace" v="n:7301099589390758885" />
            </node>
            <node concept="3oM_SD" id="92" role="1PaTwD">
              <property role="3oM_SC" value="generating" />
              <uo k="s:originTrace" v="n:7301099589390758886" />
            </node>
            <node concept="3oM_SD" id="93" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7301099589390758887" />
            </node>
            <node concept="3oM_SD" id="94" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7301099589390758888" />
            </node>
            <node concept="3oM_SD" id="95" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:7301099589390758889" />
            </node>
            <node concept="3oM_SD" id="96" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7301099589390758890" />
            </node>
            <node concept="3oM_SD" id="97" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
              <uo k="s:originTrace" v="n:7301099589390758891" />
            </node>
            <node concept="3oM_SD" id="98" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7301099589390758892" />
            </node>
            <node concept="3oM_SD" id="99" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7301099589390758893" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390758894" />
          <node concept="1PaTwC" id="9a" role="1aUNEU">
            <uo k="s:originTrace" v="n:7301099589390758895" />
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:7301099589390758896" />
            </node>
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:7301099589390758897" />
            </node>
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7301099589390758898" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="(if)" />
              <uo k="s:originTrace" v="n:7301099589390758899" />
            </node>
            <node concept="3oM_SD" id="9f" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7301099589390758900" />
            </node>
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="overcome" />
              <uo k="s:originTrace" v="n:7301099589390758901" />
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7301099589390758902" />
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
              <uo k="s:originTrace" v="n:7301099589390758903" />
            </node>
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:7301099589390758904" />
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7301099589390758905" />
            </node>
            <node concept="3oM_SD" id="9l" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:7301099589390758906" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784790271850" />
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752549" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752549" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752549" />
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value="select '" />
                <uo k="s:originTrace" v="n:7301099589390752549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752550" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752550" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752550" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752550" />
              <node concept="2OqwBi" id="9t" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390752551" />
                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390752552" />
                  <node concept="37vLTw" id="9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7301099589390752553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752554" />
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390752554" />
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390752554" />
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="Alert' as Notification," />
                <uo k="s:originTrace" v="n:7301099589390752554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390759802" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390759802" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390759802" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760179" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760179" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390760179" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7301099589390760179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390798978" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390798978" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390798978" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="map:create(" />
                <uo k="s:originTrace" v="n:7301099589390798978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390814512" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390814512" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390814512" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7301099589390814512" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338440808" />
        </node>
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338444270" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="countStream" />
            <uo k="s:originTrace" v="n:7576642668338444266" />
            <node concept="3uibUv" id="9V" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:7576642668338444488" />
            </node>
            <node concept="3cmrfG" id="9W" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7576642668338464238" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390796528" />
          <node concept="2GrKxI" id="9X" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:7301099589390796530" />
          </node>
          <node concept="2OqwBi" id="9Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:7301099589390797198" />
            <node concept="2OqwBi" id="a0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390796657" />
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a1" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
              <uo k="s:originTrace" v="n:7301099589390798486" />
            </node>
          </node>
          <node concept="3clFbS" id="9Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:7301099589390796534" />
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805001" />
              <node concept="2OqwBi" id="aB" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805001" />
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805001" />
                  <node concept="Xl_RD" id="aE" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:7301099589390805001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390805078" />
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390805078" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390805078" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7282039784790146525" />
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7282039784790141985" />
                      <node concept="2GrUjf" id="aL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9X" resolve="param" />
                        <uo k="s:originTrace" v="n:7301099589390805114" />
                      </node>
                      <node concept="3TrEf2" id="aM" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COtPoX" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:7282039784790144981" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7282039784790148182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814401" />
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814401" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814401" />
                  <node concept="Xl_RD" id="aQ" role="37wK5m">
                    <property role="Xl_RC" value="'," />
                    <uo k="s:originTrace" v="n:7301099589390814401" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814574" />
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814574" />
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814574" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814998" />
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814998" />
                <node concept="37vLTw" id="aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814998" />
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7301099589390814998" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398507" />
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398507" />
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398507" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814682" />
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814682" />
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390814682" />
                  <node concept="Xl_RD" id="b3" role="37wK5m">
                    <property role="Xl_RC" value="map:create(" />
                    <uo k="s:originTrace" v="n:7301099589390814682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390814897" />
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390814897" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390814897" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398566" />
              <node concept="2OqwBi" id="b7" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398566" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390816986" />
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390816986" />
                <node concept="37vLTw" id="bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390816986" />
                  <node concept="Xl_RD" id="bd" role="37wK5m">
                    <property role="Xl_RC" value="'observedProperty', " />
                    <uo k="s:originTrace" v="n:7301099589390816986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755712" />
              <node concept="2OqwBi" id="be" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755712" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755712" />
                  <node concept="Xl_RD" id="bh" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7576642668338755712" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338445405" />
              <node concept="2OqwBi" id="bi" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338445405" />
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338445405" />
                  <node concept="2OqwBi" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338468985" />
                    <node concept="37vLTw" id="bm" role="2Oq$k0">
                      <ref role="3cqZAo" node="9U" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338445444" />
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338479253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390819938" />
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390819938" />
                <node concept="37vLTw" id="bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390819938" />
                  <node concept="Xl_RD" id="br" role="37wK5m">
                    <property role="Xl_RC" value=".observedProperty," />
                    <uo k="s:originTrace" v="n:7301099589390819938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390820111" />
              <node concept="2OqwBi" id="bs" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390820111" />
                <node concept="37vLTw" id="bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390820111" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398627" />
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398627" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398627" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822322" />
              <node concept="2OqwBi" id="by" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822322" />
                <node concept="37vLTw" id="bz" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822322" />
                  <node concept="Xl_RD" id="b_" role="37wK5m">
                    <property role="Xl_RC" value="'resultTime', " />
                    <uo k="s:originTrace" v="n:7301099589390822322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822323" />
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822323" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822323" />
                  <node concept="Xl_RD" id="bD" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822323" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338755869" />
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338755869" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338755869" />
                  <node concept="2OqwBi" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338765283" />
                    <node concept="37vLTw" id="bI" role="2Oq$k0">
                      <ref role="3cqZAo" node="9U" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338755909" />
                    </node>
                    <node concept="liA8E" id="bJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338779221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822324" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822324" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822324" />
                  <node concept="Xl_RD" id="bN" role="37wK5m">
                    <property role="Xl_RC" value=".resultTime," />
                    <uo k="s:originTrace" v="n:7301099589390822324" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="an" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822325" />
              <node concept="2OqwBi" id="bO" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822325" />
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822325" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398688" />
              <node concept="2OqwBi" id="bR" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398688" />
                <node concept="37vLTw" id="bS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398688" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822435" />
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822435" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822435" />
                  <node concept="Xl_RD" id="bX" role="37wK5m">
                    <property role="Xl_RC" value="'result', " />
                    <uo k="s:originTrace" v="n:7301099589390822435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822436" />
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822436" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822436" />
                  <node concept="Xl_RD" id="c1" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822436" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338779455" />
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338779455" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338779455" />
                  <node concept="2OqwBi" id="c5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338788869" />
                    <node concept="37vLTw" id="c6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9U" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338779495" />
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338799821" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822437" />
              <node concept="2OqwBi" id="c8" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822437" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822437" />
                  <node concept="Xl_RD" id="cb" role="37wK5m">
                    <property role="Xl_RC" value=".result," />
                    <uo k="s:originTrace" v="n:7301099589390822437" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822438" />
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822438" />
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822438" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398749" />
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398749" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7576642668338398749" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822560" />
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822560" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822560" />
                  <node concept="Xl_RD" id="cl" role="37wK5m">
                    <property role="Xl_RC" value="'location', " />
                    <uo k="s:originTrace" v="n:7301099589390822560" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822561" />
              <node concept="2OqwBi" id="cm" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822561" />
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822561" />
                  <node concept="Xl_RD" id="cp" role="37wK5m">
                    <property role="Xl_RC" value="s" />
                    <uo k="s:originTrace" v="n:7301099589390822561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338800056" />
              <node concept="2OqwBi" id="cq" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338800056" />
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338800056" />
                  <node concept="2OqwBi" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576642668338809470" />
                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                      <ref role="3cqZAo" node="9U" resolve="countStream" />
                      <uo k="s:originTrace" v="n:7576642668338800096" />
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7576642668338819818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822562" />
              <node concept="2OqwBi" id="cw" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822562" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7301099589390822562" />
                  <node concept="Xl_RD" id="cz" role="37wK5m">
                    <property role="Xl_RC" value=".location," />
                    <uo k="s:originTrace" v="n:7301099589390822562" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:7301099589390822563" />
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <uo k="s:originTrace" v="n:7301099589390822563" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7301099589390822563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338398903" />
              <node concept="2OqwBi" id="cB" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338398903" />
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7576642668338398903" />
                  <node concept="Xl_RD" id="cE" role="37wK5m">
                    <property role="Xl_RC" value=")," />
                    <uo k="s:originTrace" v="n:7576642668338398903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338399869" />
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338399869" />
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7576642668338399869" />
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7576642668338399869" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576642668338820265" />
              <node concept="3uNrnE" id="cI" role="3clFbG">
                <uo k="s:originTrace" v="n:7576642668338828333" />
                <node concept="37vLTw" id="cJ" role="2$L3a6">
                  <ref role="3cqZAo" node="9U" resolve="countStream" />
                  <uo k="s:originTrace" v="n:7576642668338828335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399668" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399668" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338399668" />
              <node concept="Xl_RD" id="cN" role="37wK5m">
                <property role="Xl_RC" value=") as observations," />
                <uo k="s:originTrace" v="n:7576642668338399668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338399814" />
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338399814" />
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338399814" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400320" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400320" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338400320" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="time:currentTimestamp() as detection time" />
                <uo k="s:originTrace" v="n:7576642668338400320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338400627" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338400627" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7576642668338400627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390760017" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390760017" />
            <node concept="2OqwBi" id="cZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7301099589390760017" />
              <node concept="2OqwBi" id="d1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7301099589390760017" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:7301099589390760017" />
                </node>
              </node>
              <node concept="liA8E" id="d2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:7301099589390760017" />
              </node>
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7301099589390760017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576642668338402644" />
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <uo k="s:originTrace" v="n:7576642668338402644" />
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7576642668338402644" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7576642668338402644" />
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="insert into " />
                <uo k="s:originTrace" v="n:7576642668338402644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784791283868" />
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:7282039784791283868" />
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7282039784791283868" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7282039784791283868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784788554808" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:7282039784788554808" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7282039784788554808" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7282039784788554808" />
              <node concept="2OqwBi" id="df" role="37wK5m">
                <uo k="s:originTrace" v="n:7282039784788554809" />
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7282039784788554810" />
                  <node concept="2OqwBi" id="di" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7282039784788554811" />
                    <node concept="37vLTw" id="dk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dj" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                    <uo k="s:originTrace" v="n:7282039784788554812" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                  <uo k="s:originTrace" v="n:7282039784788554813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784788554814" />
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <uo k="s:originTrace" v="n:7282039784788554814" />
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7282039784788554814" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7282039784788554814" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7282039784788553267" />
        </node>
        <node concept="3clFbH" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390752083" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213879778246" />
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213879778246" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dq">
    <node concept="39e2AJ" id="dr" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="getFileExtension_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="getFileExtension_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ds" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="dF" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="getFileName_EventDefinitionPython" />
        </node>
      </node>
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="dG" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="dI" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="dH" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="getFileName_EventDefinitionSiddhi" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dt" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6kf09COqVFD" resolve="Condition_TextGen" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="7282039784785820393" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62Em8a" resolve="DataStreamList_TextGen" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="DataStreamList_TextGen" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="4299008213877613066" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="DataStreamList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62DzPb" resolve="DataStream_TextGen" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="DataStream_TextGen" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="4299008213877407051" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="DataStream_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62ey4s" resolve="EventDefinitionPython_TextGen" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="EventDefinitionPython_TextGen" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="4299008213870321948" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="EventDefinitionPython_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6STue9RGmZ1" resolve="EventDefinitionSiddhi_TextGen" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="EventDefinitionSiddhi_TextGen" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="7942512331910639553" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="EventDefinitionSiddhi_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62MAJ6" resolve="Event_TextGen" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="Event_TextGen" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="4299008213879778246" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="Event_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="eeol:3ID9j62IWtB" resolve="Notification_TextGen" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="Notification_TextGen" />
          <node concept="3u3nmq" id="eb" role="385v07">
            <property role="3u3nmv" value="4299008213878818663" />
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="Notification_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="eeol:6liHQj7mU2K" resolve="Value_TextGen" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="Value_TextGen" />
          <node concept="3u3nmq" id="ee" role="385v07">
            <property role="3u3nmv" value="7301099589390278832" />
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="Value_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="du" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notification_TextGen" />
    <uo k="s:originTrace" v="n:4299008213878818663" />
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4299008213878818663" />
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818663" />
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4299008213878818663" />
            <node concept="3uibUv" id="eS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4299008213878818663" />
            </node>
            <node concept="2ShNRf" id="eT" role="33vP2m">
              <uo k="s:originTrace" v="n:4299008213878818663" />
              <node concept="1pGfFk" id="eU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4299008213878818663" />
                <node concept="37vLTw" id="eV" role="37wK5m">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878818663" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878818721" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878818721" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878818721" />
              <node concept="Xl_RD" id="eZ" role="37wK5m">
                <property role="Xl_RC" value="@sink(" />
                <uo k="s:originTrace" v="n:4299008213878818721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819028" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819028" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248295" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248295" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879248295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879248349" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879248349" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213879248349" />
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="type = 'log'," />
                <uo k="s:originTrace" v="n:4299008213879248349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879352202" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879352202" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213879352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879038930" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879038930" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213879038930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819169" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819169" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878819169" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
                <uo k="s:originTrace" v="n:4299008213878819169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878819846" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878819846" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878819846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213879247746" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213879247746" />
            <node concept="2OqwBi" id="fv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213879247746" />
              <node concept="2OqwBi" id="fx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213879247746" />
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213879247746" />
                </node>
              </node>
              <node concept="liA8E" id="fy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213879247746" />
              </node>
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213879247746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820027" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820027" />
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820027" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4299008213878820027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820205" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820205" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878820205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820233" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820233" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820233" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="define stream " />
                <uo k="s:originTrace" v="n:4299008213878820233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878820333" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878820333" />
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878820333" />
              <node concept="2OqwBi" id="fN" role="37wK5m">
                <uo k="s:originTrace" v="n:4299008213878820838" />
                <node concept="2OqwBi" id="fO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299008213878820369" />
                  <node concept="37vLTw" id="fQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299008213878822018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822415" />
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822415" />
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822415" />
              <node concept="Xl_RD" id="fV" role="37wK5m">
                <property role="Xl_RC" value=" (" />
                <uo k="s:originTrace" v="n:4299008213878822415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822707" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822707" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878822707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="g2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="g4" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="g5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="g3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822926" />
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822926" />
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878822926" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822980" />
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822980" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878822980" />
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="notification string," />
                <uo k="s:originTrace" v="n:4299008213878822980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823105" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823105" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823195" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823195" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823249" />
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823249" />
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823249" />
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="observations object," />
                <uo k="s:originTrace" v="n:4299008213878823249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823374" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823374" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823472" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823472" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4299008213878823472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823526" />
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823526" />
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878823526" />
              <node concept="Xl_RD" id="gw" role="37wK5m">
                <property role="Xl_RC" value="detectionTime string" />
                <uo k="s:originTrace" v="n:4299008213878823526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878823674" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878823674" />
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4299008213878823674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878822829" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878822829" />
            <node concept="2OqwBi" id="g_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213878822829" />
              <node concept="2OqwBi" id="gB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299008213878822829" />
                <node concept="37vLTw" id="gD" role="2Oq$k0">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4299008213878822829" />
                </node>
              </node>
              <node concept="liA8E" id="gC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4299008213878822829" />
              </node>
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4299008213878822829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213878824070" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213878824070" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4299008213878824070" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:4299008213878824070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4299008213878818663" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4299008213878818663" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="gL" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gY" role="1B3o_S" />
      <node concept="2eloPW" id="gZ" role="1tU5fm">
        <property role="2ely0U" value="GeDL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="h0" role="33vP2m">
        <node concept="xCZzO" id="h1" role="2ShVmc">
          <property role="xCZzQ" value="GeDL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="h2" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFbW" id="gN" role="jymVt">
      <node concept="3cqZAl" id="h3" role="3clF45" />
      <node concept="3clFbS" id="h4" role="3clF47" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3Tm1VV" id="gP" role="1B3o_S" />
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
      <node concept="3uibUv" id="h7" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hc" role="1tU5fm" />
        <node concept="2AHcQZ" id="hd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3KaCP$" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3KbGdf">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hh" role="3KbHQx">
            <node concept="1n$iZg" id="hs" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ht" role="3Kbo56">
              <node concept="3cpWs6" id="hu" role="3cqZAp">
                <node concept="2ShNRf" id="hv" role="3cqZAk">
                  <node concept="HV5vD" id="hw" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hi" role="3KbHQx">
            <node concept="1n$iZg" id="hx" role="3Kbmr1">
              <property role="1n_iUB" value="DataStream" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hy" role="3Kbo56">
              <node concept="3cpWs6" id="hz" role="3cqZAp">
                <node concept="2ShNRf" id="h$" role="3cqZAk">
                  <node concept="HV5vD" id="h_" role="2ShVmc">
                    <ref role="HV5vE" node="1P" resolve="DataStream_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <node concept="1n$iZg" id="hA" role="3Kbmr1">
              <property role="1n_iUB" value="DataStreamList" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hB" role="3Kbo56">
              <node concept="3cpWs6" id="hC" role="3cqZAp">
                <node concept="2ShNRf" id="hD" role="3cqZAk">
                  <node concept="HV5vD" id="hE" role="2ShVmc">
                    <ref role="HV5vE" node="1g" resolve="DataStreamList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <node concept="1n$iZg" id="hF" role="3Kbmr1">
              <property role="1n_iUB" value="Event" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hG" role="3Kbo56">
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="2ShNRf" id="hI" role="3cqZAk">
                  <node concept="HV5vD" id="hJ" role="2ShVmc">
                    <ref role="HV5vE" node="7S" resolve="Event_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hl" role="3KbHQx">
            <node concept="1n$iZg" id="hK" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionPython" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hL" role="3Kbo56">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="2ShNRf" id="hN" role="3cqZAk">
                  <node concept="HV5vD" id="hO" role="2ShVmc">
                    <ref role="HV5vE" node="5D" resolve="EventDefinitionPython_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hm" role="3KbHQx">
            <node concept="1n$iZg" id="hP" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinitionSiddhi" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hQ" role="3Kbo56">
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="2ShNRf" id="hS" role="3cqZAk">
                  <node concept="HV5vD" id="hT" role="2ShVmc">
                    <ref role="HV5vE" node="6d" resolve="EventDefinitionSiddhi_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hn" role="3KbHQx">
            <node concept="1n$iZg" id="hU" role="3Kbmr1">
              <property role="1n_iUB" value="Notification" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hV" role="3Kbo56">
              <node concept="3cpWs6" id="hW" role="3cqZAp">
                <node concept="2ShNRf" id="hX" role="3cqZAk">
                  <node concept="HV5vD" id="hY" role="2ShVmc">
                    <ref role="HV5vE" node="eh" resolve="Notification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ho" role="3KbHQx">
            <node concept="1n$iZg" id="hZ" role="3Kbmr1">
              <property role="1n_iUB" value="Value" />
              <property role="1n_ezw" value="GeDL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i0" role="3Kbo56">
              <node concept="3cpWs6" id="i1" role="3cqZAp">
                <node concept="2ShNRf" id="i2" role="3cqZAk">
                  <node concept="HV5vD" id="i3" role="2ShVmc">
                    <ref role="HV5vE" node="jV" resolve="Value_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="10Nm6u" id="i4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
      <node concept="3cqZAl" id="i6" role="3clF45" />
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ia" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="ib" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="1DcWWT" id="ic" role="3cqZAp">
          <node concept="3clFbS" id="id" role="2LFqv$">
            <node concept="3clFbJ" id="ig" role="3cqZAp">
              <node concept="3clFbS" id="ii" role="3clFbx">
                <node concept="3cpWs8" id="ik" role="3cqZAp">
                  <node concept="3cpWsn" id="io" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ip" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iq" role="33vP2m">
                      <ref role="37wK5l" node="gU" resolve="getFileName_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="ir" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="il" role="3cqZAp">
                  <node concept="3cpWsn" id="is" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="it" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iu" role="33vP2m">
                      <ref role="37wK5l" node="gW" resolve="getFileExtension_EventDefinitionSiddhi" />
                      <node concept="37vLTw" id="iv" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="im" role="3cqZAp">
                  <node concept="2OqwBi" id="iw" role="3clFbG">
                    <node concept="37vLTw" id="ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="i7" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="iz" role="37wK5m">
                        <node concept="1eOMI4" id="i_" role="3K4GZi">
                          <node concept="3cpWs3" id="iC" role="1eOMHV">
                            <node concept="37vLTw" id="iD" role="3uHU7w">
                              <ref role="3cqZAo" node="is" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="iE" role="3uHU7B">
                              <node concept="37vLTw" id="iF" role="3uHU7B">
                                <ref role="3cqZAo" node="io" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="iG" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iA" role="3K4E3e">
                          <ref role="3cqZAo" node="io" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="iB" role="3K4Cdx">
                          <node concept="10Nm6u" id="iH" role="3uHU7w" />
                          <node concept="37vLTw" id="iI" role="3uHU7B">
                            <ref role="3cqZAo" node="is" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="i$" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="in" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ij" role="3clFbw">
                <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="root" />
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="iN" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ih" role="3cqZAp">
              <node concept="3clFbS" id="iO" role="3clFbx">
                <node concept="3cpWs8" id="iQ" role="3cqZAp">
                  <node concept="3cpWsn" id="iU" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="iV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iW" role="33vP2m">
                      <ref role="37wK5l" node="gV" resolve="getFileName_EventDefinitionPython" />
                      <node concept="37vLTw" id="iX" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iR" role="3cqZAp">
                  <node concept="3cpWsn" id="iY" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="iZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="j0" role="33vP2m">
                      <ref role="37wK5l" node="gX" resolve="getFileExtension_EventDefinitionPython" />
                      <node concept="37vLTw" id="j1" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iS" role="3cqZAp">
                  <node concept="2OqwBi" id="j2" role="3clFbG">
                    <node concept="37vLTw" id="j3" role="2Oq$k0">
                      <ref role="3cqZAo" node="i7" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="j4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="j5" role="37wK5m">
                        <node concept="1eOMI4" id="j7" role="3K4GZi">
                          <node concept="3cpWs3" id="ja" role="1eOMHV">
                            <node concept="37vLTw" id="jb" role="3uHU7w">
                              <ref role="3cqZAo" node="iY" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jc" role="3uHU7B">
                              <node concept="37vLTw" id="jd" role="3uHU7B">
                                <ref role="3cqZAo" node="iU" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="je" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="j8" role="3K4E3e">
                          <ref role="3cqZAo" node="iU" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="j9" role="3K4Cdx">
                          <node concept="10Nm6u" id="jf" role="3uHU7w" />
                          <node concept="37vLTw" id="jg" role="3uHU7B">
                            <ref role="3cqZAo" node="iY" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="j6" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="iT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="iP" role="3clFbw">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="root" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="jl" role="37wK5m">
                    <ref role="35c_gD" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ie" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="if" role="1DdaDG">
            <node concept="2OqwBi" id="jn" role="2Oq$k0">
              <node concept="37vLTw" id="jp" role="2Oq$k0">
                <ref role="3cqZAo" node="i7" resolve="outline" />
              </node>
              <node concept="liA8E" id="jq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="jr" role="3clF47">
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213877208075" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:4299008213877212766" />
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4299008213877209697" />
              <node concept="37vLTw" id="jz" role="2Oq$k0">
                <ref role="3cqZAo" node="ju" resolve="node" />
                <uo k="s:originTrace" v="n:4299008213877208074" />
              </node>
              <node concept="3TrEf2" id="j$" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                <uo k="s:originTrace" v="n:4299008213877210905" />
              </node>
            </node>
            <node concept="3TrcHB" id="jy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:4299008213877213618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="js" role="1B3o_S" />
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_EventDefinitionPython" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870324356" />
          <node concept="Xl_RD" id="jF" role="3clFbG">
            <property role="Xl_RC" value="event" />
            <uo k="s:originTrace" v="n:4299008213870324355" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jB" role="1B3o_S" />
      <node concept="3uibUv" id="jC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
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
      <property role="TrG5h" value="getFileExtension_EventDefinitionSiddhi" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942512331910640272" />
          <node concept="Xl_RD" id="jM" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
            <uo k="s:originTrace" v="n:7942512331910640271" />
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
      <property role="TrG5h" value="getFileExtension_EventDefinitionPython" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299008213870326487" />
          <node concept="Xl_RD" id="jT" role="3clFbG">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4299008213870326486" />
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
  </node>
  <node concept="312cEu" id="jV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Value_TextGen" />
    <uo k="s:originTrace" v="n:7301099589390278832" />
    <node concept="3Tm1VV" id="jW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3uibUv" id="jX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7301099589390278832" />
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278832" />
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7301099589390278832" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7301099589390278832" />
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <uo k="s:originTrace" v="n:7301099589390278832" />
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7301099589390278832" />
                <node concept="37vLTw" id="ka" role="37wK5m">
                  <ref role="3cqZAo" node="k2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7301099589390278832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7301099589390278889" />
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <uo k="s:originTrace" v="n:7301099589390278889" />
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7301099589390278889" />
              <node concept="2OqwBi" id="ke" role="37wK5m">
                <uo k="s:originTrace" v="n:7301099589390279462" />
                <node concept="2OqwBi" id="kf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7301099589390278924" />
                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="k2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ki" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kg" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
                  <uo k="s:originTrace" v="n:7301099589390280443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7301099589390278832" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7301099589390278832" />
      </node>
    </node>
  </node>
</model>

