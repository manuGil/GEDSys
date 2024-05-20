<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b96e90d-57b2-4076-9ae0-6a245f14608a(GeDL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
  <node concept="WtQ9Q" id="6STue9RGmZ1">
    <ref role="WuzLi" to="lyeg:3ID9j62e_22" resolve="EventDefinitionSiddhi" />
    <node concept="9MYSb" id="6STue9RGn3x" role="33IsuW">
      <node concept="3clFbS" id="6STue9RGn3y" role="2VODD2">
        <node concept="3clFbF" id="6STue9RGnag" role="3cqZAp">
          <node concept="Xl_RD" id="6STue9RGnaf" role="3clFbG">
            <property role="Xl_RC" value="siddhi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6STue9RGogi" role="11c4hB">
      <node concept="3clFbS" id="6STue9RGogj" role="2VODD2">
        <node concept="3clFbH" id="5kh69SRx$nY" role="3cqZAp" />
        <node concept="3clFbJ" id="5kh69SRx$z$" role="3cqZAp">
          <node concept="3clFbS" id="5kh69SRx$zA" role="3clFbx">
            <node concept="lc7rE" id="5kh69SRxJxT" role="3cqZAp">
              <node concept="la8eA" id="5kh69SRxJyn" role="lcghm">
                <property role="lacIc" value="// Event definition is empty" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5kh69SRxI54" role="3clFbw">
            <node concept="2OqwBi" id="5kh69SRxJ56" role="3uHU7w">
              <node concept="2OqwBi" id="5kh69SRxIAc" role="2Oq$k0">
                <node concept="117lpO" id="5kh69SRxItm" role="2Oq$k0" />
                <node concept="3TrEf2" id="5kh69SRxIV3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                </node>
              </node>
              <node concept="3w_OXm" id="5kh69SRxJsD" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5kh69SRxFpF" role="3uHU7B">
              <node concept="2OqwBi" id="5kh69SRxAOU" role="3uHU7B">
                <node concept="2OqwBi" id="5kh69SRx$JV" role="2Oq$k0">
                  <node concept="117lpO" id="5kh69SRx$BD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kh69SRxAGf" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5kh69SRxB9W" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5kh69SRxG0M" role="3uHU7w">
                <node concept="2OqwBi" id="5kh69SRxFzK" role="2Oq$k0">
                  <node concept="117lpO" id="5kh69SRxFqM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kh69SRxFR6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5kh69SRxGnY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5kh69SRxJAs" role="9aQIa">
            <node concept="3clFbS" id="5kh69SRxJAt" role="9aQI4">
              <node concept="3SKdUt" id="5kh69SRxJPf" role="3cqZAp">
                <node concept="1PaTwC" id="5kh69SRxJPg" role="1aUNEU">
                  <node concept="3oM_SD" id="5kh69SRxJPh" role="1PaTwD">
                    <property role="3oM_SC" value="Siddhi" />
                  </node>
                  <node concept="3oM_SD" id="5kh69SRxJPi" role="1PaTwD">
                    <property role="3oM_SC" value="App" />
                  </node>
                  <node concept="3oM_SD" id="5kh69SRxJPj" role="1PaTwD">
                    <property role="3oM_SC" value="header" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5kh69SRxJPk" role="3cqZAp">
                <node concept="la8eA" id="5kh69SRxJPl" role="lcghm">
                  <property role="lacIc" value="@App:name('" />
                </node>
                <node concept="l9hG8" id="5kh69SRxJPm" role="lcghm">
                  <node concept="2OqwBi" id="5kh69SRxJPn" role="lb14g">
                    <node concept="2OqwBi" id="5kh69SRxJPo" role="2Oq$k0">
                      <node concept="117lpO" id="5kh69SRxJPp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5kh69SRxJPq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5kh69SRxJPr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5kh69SRxJPs" role="lcghm">
                  <property role="lacIc" value="')" />
                </node>
                <node concept="l8MVK" id="5kh69SRxJPt" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5kh69SRxJPu" role="3cqZAp">
                <node concept="la8eA" id="5kh69SRxJPv" role="lcghm">
                  <property role="lacIc" value="@App:description('A description of the app')" />
                </node>
                <node concept="l8MVK" id="5kh69SRxJPw" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5kh69SRxJPx" role="3cqZAp">
                <node concept="l8MVK" id="5kh69SRxJPy" role="lcghm" />
              </node>
              <node concept="3SKdUt" id="5kh69SRxJPz" role="3cqZAp">
                <node concept="1PaTwC" id="5kh69SRxJP$" role="1aUNEU">
                  <node concept="3oM_SD" id="5kh69SRxJP_" role="1PaTwD">
                    <property role="3oM_SC" value="data" />
                  </node>
                  <node concept="3oM_SD" id="5kh69SRxJPA" role="1PaTwD">
                    <property role="3oM_SC" value="sources" />
                  </node>
                  <node concept="3oM_SD" id="5kh69SRxJPB" role="1PaTwD">
                    <property role="3oM_SC" value="declaration" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5kh69SRxJPC" role="3cqZAp">
                <node concept="2GrKxI" id="5kh69SRxJPD" role="2Gsz3X">
                  <property role="TrG5h" value="stream" />
                </node>
                <node concept="2OqwBi" id="5kh69SRxJPE" role="2GsD0m">
                  <node concept="2OqwBi" id="5kh69SRxJPF" role="2Oq$k0">
                    <node concept="117lpO" id="5kh69SRxJPG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kh69SRxJPH" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="5kh69SRxJPI" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5kh69SRxJPJ" role="2LFqv$">
                  <node concept="lc7rE" id="5kh69SRxJPK" role="3cqZAp">
                    <node concept="l9hG8" id="5kh69SRxJPL" role="lcghm">
                      <node concept="2GrUjf" id="5kh69SRxJPM" role="lb14g">
                        <ref role="2Gs0qQ" node="5kh69SRxJPD" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5kh69SRxJPN" role="3cqZAp">
                <node concept="1PaTwC" id="5kh69SRxJPO" role="1aUNEU">
                  <node concept="3oM_SD" id="5kh69SRxJPP" role="1PaTwD">
                    <property role="3oM_SC" value="sinks" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5kh69SRxJPQ" role="3cqZAp">
                <node concept="l9hG8" id="5kh69SRxJPR" role="lcghm">
                  <node concept="2OqwBi" id="5kh69SRxJPS" role="lb14g">
                    <node concept="117lpO" id="5kh69SRxJPT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kh69SRxJPU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="5kh69SRxJPV" role="lcghm" />
              </node>
              <node concept="3SKdUt" id="5kh69SRxJPW" role="3cqZAp">
                <node concept="1PaTwC" id="5kh69SRxJPX" role="1aUNEU">
                  <node concept="3oM_SD" id="5kh69SRxJPY" role="1PaTwD">
                    <property role="3oM_SC" value="queries" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5kh69SRxJPZ" role="3cqZAp">
                <node concept="l9hG8" id="5kh69SRxJQ0" role="lcghm">
                  <node concept="2OqwBi" id="5kh69SRxJQ1" role="lb14g">
                    <node concept="117lpO" id="5kh69SRxJQ2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kh69SRxJQ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3ID9j62$yA3" role="29tGrW">
      <node concept="3clFbS" id="3ID9j62$yA4" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62CNgb" role="3cqZAp">
          <node concept="2OqwBi" id="3ID9j62COpu" role="3clFbG">
            <node concept="2OqwBi" id="3ID9j62CNDx" role="2Oq$k0">
              <node concept="117lpO" id="3ID9j62CNga" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62CNWp" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
              </node>
            </node>
            <node concept="3TrcHB" id="3ID9j62COAM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62ey4s">
    <ref role="WuzLi" to="lyeg:3ID9j62ey4n" resolve="EventDefinitionPython" />
    <node concept="29tfMY" id="3ID9j62eypR" role="29tGrW">
      <node concept="3clFbS" id="3ID9j62eypS" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62eyE4" role="3cqZAp">
          <node concept="2OqwBi" id="51bW6QbEiBb" role="3clFbG">
            <node concept="2OqwBi" id="51bW6QbEhIb" role="2Oq$k0">
              <node concept="117lpO" id="51bW6QbEhk4" role="2Oq$k0" />
              <node concept="3TrEf2" id="51bW6QbEi1e" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
              </node>
            </node>
            <node concept="3TrcHB" id="51bW6QbEiY4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ID9j62ezaL" role="33IsuW">
      <node concept="3clFbS" id="3ID9j62ezaM" role="2VODD2">
        <node concept="3clFbF" id="3ID9j62ezbn" role="3cqZAp">
          <node concept="Xl_RD" id="3ID9j62ezbm" role="3clFbG">
            <property role="Xl_RC" value="py" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3ID9j62ezcO" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62ezcP" role="2VODD2">
        <node concept="lc7rE" id="DRx07$Pz$H" role="3cqZAp">
          <node concept="la8eA" id="DRx07$Pz_L" role="lcghm">
            <property role="lacIc" value="&quot;&quot;&quot;" />
          </node>
          <node concept="l8MVK" id="DRx07$PzDH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="DRx07$PzHo" role="3cqZAp">
          <node concept="la8eA" id="DRx07$PzIz" role="lcghm">
            <property role="lacIc" value=" Stream generator for " />
          </node>
          <node concept="l9hG8" id="51bW6QbBCjq" role="lcghm">
            <node concept="2OqwBi" id="51bW6QbBCZJ" role="lb14g">
              <node concept="2OqwBi" id="51bW6QbBCtM" role="2Oq$k0">
                <node concept="117lpO" id="51bW6QbBCl1" role="2Oq$k0" />
                <node concept="3TrEf2" id="51bW6QbBCLX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="51bW6QbBDmA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2gttFslJL8G" role="lcghm">
            <property role="lacIc" value=" gevent." />
          </node>
          <node concept="l8MVK" id="DRx07$PzSJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="DRx07$PzF9" role="3cqZAp">
          <node concept="la8eA" id="DRx07$PzFa" role="lcghm">
            <property role="lacIc" value="&quot;&quot;&quot;" />
          </node>
          <node concept="l8MVK" id="DRx07$PzFb" role="lcghm" />
          <node concept="l8MVK" id="2gttFslJNBO" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2gttFslJMhB" role="3cqZAp">
          <node concept="1PaTwC" id="2gttFslJMhC" role="1aUNEU">
            <node concept="3oM_SD" id="2gttFslJMwh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2gttFslJMwr" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2gttFslJNE4" role="3cqZAp">
          <node concept="la8eA" id="2gttFslJNSQ" role="lcghm">
            <property role="lacIc" value="import os" />
          </node>
          <node concept="l8MVK" id="2gttFslJOju" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslJP59" role="3cqZAp">
          <node concept="la8eA" id="2gttFslJPjY" role="lcghm">
            <property role="lacIc" value="from datetime import datetime" />
          </node>
          <node concept="l8MVK" id="2gttFslJPK2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslJQxK" role="3cqZAp">
          <node concept="la8eA" id="2gttFslJQKC" role="lcghm">
            <property role="lacIc" value="from dotenv import load_dotenv" />
          </node>
          <node concept="l8MVK" id="2gttFslJRcl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslJRY6" role="3cqZAp">
          <node concept="la8eA" id="2gttFslJSd1" role="lcghm">
            <property role="lacIc" value="import gedl_interpreter.stream_generator.generator as  generator" />
          </node>
          <node concept="l8MVK" id="2gttFslJVoZ" role="lcghm" />
          <node concept="l8MVK" id="2gttFslK0eO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2gttFslJLcE" role="3cqZAp" />
        <node concept="lc7rE" id="2gttFslJZ0_" role="3cqZAp">
          <node concept="la8eA" id="2gttFslK0h4" role="lcghm">
            <property role="lacIc" value="def main():" />
          </node>
          <node concept="l8MVK" id="2gttFslK0OO" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2gttFslK84t" role="3cqZAp">
          <node concept="1PaTwC" id="2gttFslK84u" role="1aUNEU">
            <node concept="3oM_SD" id="2gttFslK8jB" role="1PaTwD">
              <property role="3oM_SC" value="configurations" />
            </node>
          </node>
        </node>
        <node concept="11p84A" id="2gttFslK0zC" role="3cqZAp" />
        <node concept="lc7rE" id="2gttFslK1kW" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLxiq" role="lcghm" />
          <node concept="la8eA" id="2gttFslK1T3" role="lcghm">
            <property role="lacIc" value="# loads services settings" />
          </node>
          <node concept="l8MVK" id="2gttFslK2FK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24FCU8YvsMN" role="3cqZAp">
          <node concept="2BGw6n" id="24FCU8YvtEu" role="lcghm" />
          <node concept="la8eA" id="24FCU8Yvt_F" role="lcghm">
            <property role="lacIc" value="generator.load_config('./config.env') # set path to config file" />
          </node>
          <node concept="l8MVK" id="24FCU8YvtIW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslK3yd" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLxmT" role="lcghm" />
          <node concept="la8eA" id="2gttFslK3Ll" role="lcghm">
            <property role="lacIc" value="sensingapi = generator.SensingService(root_url=os.getenv(&quot;OBSERVATION_API&quot;))" />
          </node>
          <node concept="l8MVK" id="2gttFslK4qm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslK5cn" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLxro" role="lcghm" />
          <node concept="la8eA" id="2gttFslK6hT" role="lcghm">
            <property role="lacIc" value="cep = generator.EventProcessor(events_url=os.getenv(&quot;EPE_RECEIVER_API&quot;))" />
          </node>
          <node concept="l8MVK" id="2gttFslK73m" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2gttFslK2M$" role="3cqZAp" />
        <node concept="3SKdUt" id="2gttFslK8z2" role="3cqZAp">
          <node concept="1PaTwC" id="2gttFslK8z3" role="1aUNEU">
            <node concept="3oM_SD" id="2gttFslK8Mf" role="1PaTwD">
              <property role="3oM_SC" value="event" />
            </node>
            <node concept="3oM_SD" id="2gttFslK8Mm" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="51bW6QbEjY3" role="3cqZAp">
          <node concept="l8MVK" id="51bW6QbEkbX" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2gttFslKgm0" role="3cqZAp">
          <node concept="1PaTwC" id="2gttFslKgm1" role="1aUNEU">
            <node concept="3oM_SD" id="2gttFslKgWP" role="1PaTwD">
              <property role="3oM_SC" value="defaults," />
            </node>
            <node concept="3oM_SD" id="2gttFslKii6" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2gttFslKiie" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2gttFslKiil" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="2gttFslKik5" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="2gttFslKikz" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DRx07$PzYu" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLxPM" role="lcghm" />
          <node concept="la8eA" id="DRx07$P$3S" role="lcghm">
            <property role="lacIc" value="expiration = datetime.now() + timedelta(hours=1)" />
          </node>
          <node concept="l8MVK" id="DRx07$P$7l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="DRx07$P$8V" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLxUt" role="lcghm" />
          <node concept="la8eA" id="DRx07$P$ac" role="lcghm">
            <property role="lacIc" value="update_frequency = 5 # seconds" />
          </node>
          <node concept="l8MVK" id="DRx07$P$eh" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="51bW6QbwbFZ" role="3cqZAp">
          <node concept="1PaTwC" id="51bW6QbwbG0" role="1aUNEU">
            <node concept="3oM_SD" id="51bW6QbwbME" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbMK" role="1PaTwD">
              <property role="3oM_SC" value="append" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbMX" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbNg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbNp" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbNF" role="1PaTwD">
              <property role="3oM_SC" value="extent" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbNT" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbO4" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbOi" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="51bW6QbwbOw" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DRx07$P$oS" role="3cqZAp">
          <node concept="3clFbS" id="DRx07$P$oU" role="3clFbx">
            <node concept="lc7rE" id="DRx07$PBxw" role="3cqZAp">
              <node concept="2BGw6n" id="2gttFslLy3Z" role="lcghm" />
              <node concept="la8eA" id="DRx07$PBxY" role="lcghm">
                <property role="lacIc" value="detection_extent = " />
              </node>
              <node concept="l9hG8" id="DRx07$PB$B" role="lcghm">
                <node concept="2OqwBi" id="DRx07$PDxN" role="lb14g">
                  <node concept="2OqwBi" id="DRx07$PCRL" role="2Oq$k0">
                    <node concept="2OqwBi" id="DRx07$PCHN" role="2Oq$k0">
                      <node concept="2OqwBi" id="DRx07$PCcq" role="2Oq$k0">
                        <node concept="2OqwBi" id="DRx07$PBIm" role="2Oq$k0">
                          <node concept="117lpO" id="DRx07$PB_b" role="2Oq$k0" />
                          <node concept="3TrEf2" id="DRx07$PC2x" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DRx07$PC$F" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DRx07$PCNK" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DRx07$PDfV" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DRx07$PDPw" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="DRx07$PRuQ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="51bW6QbtlLj" role="3cqZAp">
              <node concept="2BGw6n" id="2gttFslLymx" role="lcghm" />
              <node concept="la8eA" id="51bW6QbtlLk" role="lcghm">
                <property role="lacIc" value="srid = " />
              </node>
              <node concept="l9hG8" id="51bW6QbtlLl" role="lcghm">
                <node concept="3cpWs3" id="51bW6QbtlLm" role="lb14g">
                  <node concept="2OqwBi" id="51bW6QbtlLn" role="3uHU7w">
                    <node concept="2OqwBi" id="51bW6QbtlLo" role="2Oq$k0">
                      <node concept="2OqwBi" id="51bW6QbtlLp" role="2Oq$k0">
                        <node concept="2OqwBi" id="51bW6QbtlLq" role="2Oq$k0">
                          <node concept="2OqwBi" id="51bW6QbtlLr" role="2Oq$k0">
                            <node concept="117lpO" id="51bW6QbtlLs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="51bW6QbtlLt" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="51bW6QbtlLu" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="51bW6QbtlLv" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="51bW6QbtlLw" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="51bW6QbtlLx" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZAcdQ" resolve="srid" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="51bW6QbtlLy" role="3uHU7B" />
                </node>
              </node>
              <node concept="l8MVK" id="51bW6QbtlL$" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="51bW6QbpQVU" role="3clFbw">
            <node concept="2OqwBi" id="DRx07$PB5n" role="2Oq$k0">
              <node concept="2OqwBi" id="DRx07$PApf" role="2Oq$k0">
                <node concept="2OqwBi" id="DRx07$P$Zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="DRx07$P$yV" role="2Oq$k0">
                    <node concept="117lpO" id="DRx07$P$qk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DRx07$P$PU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DRx07$PAcb" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DRx07$PAH7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                </node>
              </node>
              <node concept="3TrEf2" id="51bW6QbpQwM" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb4" resolve="feature" />
              </node>
            </node>
            <node concept="3x8VRR" id="51bW6QbpRgY" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="DRx07$S7eo" role="9aQIa">
            <node concept="3clFbS" id="DRx07$S7ep" role="9aQI4">
              <node concept="lc7rE" id="51bW6Qbtmqt" role="3cqZAp">
                <node concept="2BGw6n" id="2gttFslLyou" role="lcghm" />
                <node concept="la8eA" id="51bW6Qbtmqu" role="lcghm">
                  <property role="lacIc" value="detection_extent = None" />
                </node>
                <node concept="l8MVK" id="51bW6QbtmqF" role="lcghm" />
              </node>
              <node concept="lc7rE" id="51bW6Qbtmw1" role="3cqZAp">
                <node concept="2BGw6n" id="2gttFslLypn" role="lcghm" />
                <node concept="la8eA" id="51bW6Qbtmw2" role="lcghm">
                  <property role="lacIc" value="srid = None" />
                </node>
                <node concept="l8MVK" id="51bW6Qbtmwh" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="51bW6Qbuzdm" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLys_" role="lcghm" />
          <node concept="la8eA" id="51bW6QbuzgV" role="lcghm">
            <property role="lacIc" value="event_name = '" />
          </node>
          <node concept="l9hG8" id="51bW6QbuziQ" role="lcghm">
            <node concept="2OqwBi" id="51bW6QbCjLC" role="lb14g">
              <node concept="2OqwBi" id="51bW6QbuzUX" role="2Oq$k0">
                <node concept="2OqwBi" id="51bW6Qbuzsb" role="2Oq$k0">
                  <node concept="117lpO" id="51bW6Qbuzjq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51bW6QbuzKm" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="51bW6Qbu$hO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="51bW6QbCl7N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="51bW6QbJXso" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="51bW6Qbu_bD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51bW6QbvYTV" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLyxv" role="lcghm" />
          <node concept="la8eA" id="51bW6QbvZ0z" role="lcghm">
            <property role="lacIc" value="phenomena = [" />
          </node>
        </node>
        <node concept="3clFbH" id="51bW6QbxrUr" role="3cqZAp" />
        <node concept="3cpWs8" id="51bW6QbxrKF" role="3cqZAp">
          <node concept="3cpWsn" id="51bW6QbxrKB" role="3cpWs9">
            <property role="TrG5h" value="parameterCount" />
            <node concept="10Oyi0" id="51bW6QbxrRC" role="1tU5fm" />
            <node concept="3cmrfG" id="51bW6QbxrTV" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="51bW6QbvbZO" role="3cqZAp">
          <node concept="2GrKxI" id="51bW6QbvbZQ" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="51bW6QbvdFN" role="2GsD0m">
            <node concept="2OqwBi" id="51bW6QbvceN" role="2Oq$k0">
              <node concept="117lpO" id="51bW6Qbvc6m" role="2Oq$k0" />
              <node concept="3TrEf2" id="51bW6Qbvdyj" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
              </node>
            </node>
            <node concept="3Tsc0h" id="51bW6Qbve1U" role="2OqNvi">
              <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="51bW6QbvbZU" role="2LFqv$">
            <node concept="3clFbJ" id="51bW6QbvZ3_" role="3cqZAp">
              <node concept="3clFbS" id="51bW6QbvZ3B" role="3clFbx">
                <node concept="lc7rE" id="51bW6Qbwbag" role="3cqZAp">
                  <node concept="la8eA" id="51bW6QbwbaJ" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="51bW6Qbwb0c" role="3clFbw">
                <node concept="3cmrfG" id="51bW6Qbwb21" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="51bW6Qbxu4J" role="3uHU7B">
                  <ref role="3cqZAo" node="51bW6QbxrKB" resolve="parameterCount" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="51bW6QbwNHj" role="3cqZAp">
              <node concept="la8eA" id="51bW6QbzD4z" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l9hG8" id="51bW6QbwNHk" role="lcghm">
                <node concept="2OqwBi" id="51bW6QbwNHl" role="lb14g">
                  <node concept="2GrUjf" id="51bW6QbwNHm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="51bW6QbvbZQ" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="51bW6QbwNHn" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="51bW6QbzD5S" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
            </node>
            <node concept="3clFbF" id="51bW6Qbxu70" role="3cqZAp">
              <node concept="37vLTI" id="51bW6Qbx$za" role="3clFbG">
                <node concept="3cpWs3" id="51bW6QbyYzU" role="37vLTx">
                  <node concept="3cmrfG" id="51bW6QbyY$x" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="51bW6QbxD6K" role="3uHU7B">
                    <ref role="3cqZAo" node="51bW6QbxrKB" resolve="parameterCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="51bW6Qbxu6Y" role="37vLTJ">
                  <ref role="3cqZAo" node="51bW6QbxrKB" resolve="parameterCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="51bW6QbwbVB" role="3cqZAp">
          <node concept="la8eA" id="51bW6Qbwc2x" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="51bW6Qbwc3I" role="lcghm" />
        </node>
        <node concept="3clFbH" id="51bW6QbzD6K" role="3cqZAp" />
        <node concept="3clFbJ" id="51bW6QbzJVU" role="3cqZAp">
          <node concept="3clFbS" id="51bW6QbzJVW" role="3clFbx">
            <node concept="3cpWs8" id="51bW6Qb_iIz" role="3cqZAp">
              <node concept="3cpWsn" id="51bW6Qb_iIv" role="3cpWs9">
                <property role="TrG5h" value="bufferValue" />
                <node concept="17QB3L" id="51bW6Qb_iLr" role="1tU5fm" />
                <node concept="2OqwBi" id="51bW6Qb_l7b" role="33vP2m">
                  <node concept="2OqwBi" id="51bW6Qb_kRD" role="2Oq$k0">
                    <node concept="2OqwBi" id="51bW6Qb_knt" role="2Oq$k0">
                      <node concept="2OqwBi" id="51bW6Qb_jTX" role="2Oq$k0">
                        <node concept="2OqwBi" id="51bW6Qb_jqW" role="2Oq$k0">
                          <node concept="2OqwBi" id="51bW6Qb_iXt" role="2Oq$k0">
                            <node concept="117lpO" id="51bW6Qb_iOM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="51bW6Qb_jh$" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="51bW6Qb_jL2" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="51bW6Qb_kdN" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="51bW6Qb_kIK" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="51bW6Qb_l5p" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMba" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51bW6Qb_ldh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="51bW6QbzMfw" role="3cqZAp">
              <node concept="2BGw6n" id="2gttFslLz2v" role="lcghm" />
              <node concept="la8eA" id="51bW6QbzMfx" role="lcghm">
                <property role="lacIc" value="buffer = (" />
              </node>
              <node concept="l9hG8" id="51bW6QbzMfy" role="lcghm">
                <node concept="2OqwBi" id="51bW6Qb_mmz" role="lb14g">
                  <node concept="37vLTw" id="51bW6Qb_l_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="51bW6Qb_iIv" resolve="bufferValue" />
                  </node>
                  <node concept="liA8E" id="51bW6Qb_nBT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="51bW6Qb_pIh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="51bW6Qb_zxF" role="37wK5m">
                      <node concept="3cmrfG" id="51bW6Qb_zzM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="51bW6Qb_sD1" role="3uHU7B">
                        <node concept="37vLTw" id="51bW6Qb_rom" role="2Oq$k0">
                          <ref role="3cqZAo" node="51bW6Qb_iIv" resolve="bufferValue" />
                        </node>
                        <node concept="liA8E" id="51bW6Qb_tiD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="51bW6QbzMfI" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="51bW6QbzMfJ" role="lcghm">
                <node concept="2OqwBi" id="51bW6QbzMfK" role="lb14g">
                  <node concept="2OqwBi" id="51bW6QbzMfL" role="2Oq$k0">
                    <node concept="2OqwBi" id="51bW6QbzMfM" role="2Oq$k0">
                      <node concept="2OqwBi" id="51bW6QbzMfN" role="2Oq$k0">
                        <node concept="2OqwBi" id="51bW6QbzMfO" role="2Oq$k0">
                          <node concept="117lpO" id="51bW6QbzMfP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="51bW6QbzMfQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="51bW6QbzMfR" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="51bW6QbzMfS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="51bW6QbzMfT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="51bW6QbzMfU" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZAriB" resolve="unit" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="51bW6QbzMfV" role="lcghm">
                <property role="lacIc" value="')" />
              </node>
              <node concept="l8MVK" id="51bW6QbzMfW" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="51bW6QbzLQ$" role="3clFbw">
            <node concept="2OqwBi" id="51bW6QbzLk7" role="2Oq$k0">
              <node concept="2OqwBi" id="51bW6QbzKO2" role="2Oq$k0">
                <node concept="2OqwBi" id="51bW6QbzKdW" role="2Oq$k0">
                  <node concept="2OqwBi" id="51bW6QbzK7b" role="2Oq$k0">
                    <node concept="117lpO" id="51bW6QbzK53" role="2Oq$k0" />
                    <node concept="3TrEf2" id="51bW6QbzKaL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="51bW6QbzKD4" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  </node>
                </node>
                <node concept="3TrEf2" id="51bW6QbzL8B" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                </node>
              </node>
              <node concept="3TrEf2" id="51bW6QbzLFs" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
              </node>
            </node>
            <node concept="3x8VRR" id="51bW6QbzMaW" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="51bW6QbzMQp" role="9aQIa">
            <node concept="3clFbS" id="51bW6QbzMQq" role="9aQI4">
              <node concept="lc7rE" id="51bW6QbzMTb" role="3cqZAp">
                <node concept="2BGw6n" id="2gttFslLzsd" role="lcghm" />
                <node concept="la8eA" id="51bW6QbzMTB" role="lcghm">
                  <property role="lacIc" value="buffer = None" />
                </node>
                <node concept="l8MVK" id="51bW6QbzMWY" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51bW6QbAVQQ" role="3cqZAp" />
        <node concept="lc7rE" id="51bW6QbAW6R" role="3cqZAp">
          <node concept="l8MVK" id="51bW6QbAWjw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51bW6QbAdNI" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLzuT" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAeNp" role="lcghm">
            <property role="lacIc" value="gevent = generator.Gevent(name=event_name," />
          </node>
          <node concept="l8MVK" id="51bW6QbAeUY" role="lcghm" />
        </node>
        <node concept="11p84A" id="51bW6QbAXZi" role="3cqZAp" />
        <node concept="lc7rE" id="51bW6QbAfbs" role="3cqZAp">
          <node concept="2BGw6n" id="51bW6QbAfnG" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAfqA" role="lcghm">
            <property role="lacIc" value="expiration=expiration," />
          </node>
          <node concept="l8MVK" id="51bW6QbAfwq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51bW6QbAfKZ" role="3cqZAp">
          <node concept="2BGw6n" id="51bW6QbAfL0" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAfL1" role="lcghm">
            <property role="lacIc" value="phenomena=phenomena," />
          </node>
          <node concept="l8MVK" id="51bW6QbAfL2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51bW6QbAg9I" role="3cqZAp">
          <node concept="2BGw6n" id="51bW6QbAg9J" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAg9K" role="lcghm">
            <property role="lacIc" value="update_frequency=update_frequency," />
          </node>
          <node concept="l8MVK" id="51bW6QbAg9L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51bW6QbAgyB" role="3cqZAp">
          <node concept="2BGw6n" id="51bW6QbAgyC" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAgyD" role="lcghm">
            <property role="lacIc" value="detection_extent=detection_extent," />
          </node>
          <node concept="l8MVK" id="51bW6QbAgyE" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24FCU8Yyil1" role="3cqZAp" />
        <node concept="3clFbJ" id="24FCU8YyiOV" role="3cqZAp">
          <node concept="3clFbS" id="24FCU8YyiOX" role="3clFbx">
            <node concept="lc7rE" id="24FCU8YymJQ" role="3cqZAp">
              <node concept="2BGw6n" id="24FCU8YymJR" role="lcghm" />
              <node concept="la8eA" id="24FCU8YymJS" role="lcghm">
                <property role="lacIc" value="buffer_distance=buffer[0]" />
              </node>
              <node concept="l8MVK" id="24FCU8YymJT" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="24FCU8Yymj8" role="3clFbw">
            <node concept="2OqwBi" id="24FCU8Yylii" role="2Oq$k0">
              <node concept="2OqwBi" id="24FCU8YykDm" role="2Oq$k0">
                <node concept="2OqwBi" id="24FCU8Yyk4A" role="2Oq$k0">
                  <node concept="2OqwBi" id="24FCU8Yyjzy" role="2Oq$k0">
                    <node concept="117lpO" id="24FCU8Yyj55" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24FCU8YyjTu" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="24FCU8YykuF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24FCU8YykYk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO9" resolve="extent" />
                </node>
              </node>
              <node concept="3TrEf2" id="24FCU8Yym67" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYMb5" resolve="buffer" />
              </node>
            </node>
            <node concept="3x8VRR" id="24FCU8YymDp" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="24FCU8YynqB" role="9aQIa">
            <node concept="3clFbS" id="24FCU8YynqC" role="9aQI4">
              <node concept="lc7rE" id="24FCU8Yyntr" role="3cqZAp">
                <node concept="2BGw6n" id="24FCU8Yynts" role="lcghm" />
                <node concept="la8eA" id="24FCU8Yyntt" role="lcghm">
                  <property role="lacIc" value="buffer_distance=buffer" />
                </node>
                <node concept="l8MVK" id="24FCU8Yyntu" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="51bW6QbAi8N" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslMWya" role="lcghm" />
          <node concept="la8eA" id="51bW6QbAilq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="51bW6QbFT5f" role="lcghm" />
          <node concept="l8MVK" id="2gttFslMWAE" role="lcghm" />
        </node>
        <node concept="11pn5k" id="2gttFslMiyc" role="3cqZAp" />
        <node concept="3clFbH" id="2gttFslKkSH" role="3cqZAp" />
        <node concept="lc7rE" id="2gttFslKlns" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLzzo" role="lcghm" />
          <node concept="la8eA" id="2gttFslKlAV" role="lcghm">
            <property role="lacIc" value="stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)" />
          </node>
          <node concept="l8MVK" id="2gttFslKmGc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2gttFslKlT0" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLzBS" role="lcghm" />
          <node concept="la8eA" id="2gttFslKm8x" role="lcghm">
            <property role="lacIc" value="stream_generator.run()" />
          </node>
          <node concept="l8MVK" id="2gttFslKmyS" role="lcghm" />
          <node concept="l8MVK" id="2gttFslKmBy" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="2gttFslKjt_" role="3cqZAp">
          <node concept="1PaTwC" id="2gttFslKjtA" role="1aUNEU">
            <node concept="3oM_SD" id="2gttFslKjHx" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="2gttFslKjHL" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="2gttFslKjI3" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51bW6QbFau_" role="3cqZAp">
          <node concept="3clFbS" id="51bW6QbFauB" role="3clFbx">
            <node concept="lc7rE" id="51bW6QbFT8K" role="3cqZAp">
              <node concept="l8MVK" id="51bW6QbFT9j" role="lcghm" />
            </node>
            <node concept="lc7rE" id="51bW6QbFdJd" role="3cqZAp">
              <node concept="2BGw6n" id="2gttFslLzE_" role="lcghm" />
              <node concept="la8eA" id="51bW6QbFdJF" role="lcghm">
                <property role="lacIc" value="# WARNING: Granularity is not implemented, and it won't have any effect." />
              </node>
              <node concept="l8MVK" id="51bW6QbFdT9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="51bW6QbFTac" role="3cqZAp">
              <node concept="l8MVK" id="51bW6QbFTaL" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="51bW6QbFdj0" role="3clFbw">
            <node concept="2OqwBi" id="51bW6QbFcNi" role="2Oq$k0">
              <node concept="2OqwBi" id="51bW6QbFcdS" role="2Oq$k0">
                <node concept="2OqwBi" id="51bW6QbFbEw" role="2Oq$k0">
                  <node concept="117lpO" id="51bW6QbFbw6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51bW6QbFc2K" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                  </node>
                </node>
                <node concept="3TrEf2" id="51bW6QbFcCB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                </node>
              </node>
              <node concept="3TrEf2" id="51bW6QbFd8g" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOa" resolve="granularity" />
              </node>
            </node>
            <node concept="3x8VRR" id="51bW6QbFdCV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2gttFslLx0G" role="3cqZAp" />
        <node concept="11pn5k" id="2gttFslL$mj" role="3cqZAp" />
        <node concept="lc7rE" id="2gttFslL$A9" role="3cqZAp">
          <node concept="la8eA" id="2gttFslLAem" role="lcghm">
            <property role="lacIc" value="if __name__ == &quot;__main__&quot;:" />
          </node>
          <node concept="l8MVK" id="2gttFslLBA1" role="lcghm" />
        </node>
        <node concept="11p84A" id="2gttFslMhMp" role="3cqZAp" />
        <node concept="lc7rE" id="2gttFslLAwN" role="3cqZAp">
          <node concept="2BGw6n" id="2gttFslLAKK" role="lcghm" />
          <node concept="la8eA" id="2gttFslLAPc" role="lcghm">
            <property role="lacIc" value="main()" />
          </node>
          <node concept="l8MVK" id="2gttFslLBEF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62DzPb">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    <node concept="11bSqf" id="3ID9j62DzPc" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62DzPd" role="2VODD2">
        <node concept="3cpWs8" id="4j1YrdJ3zp_" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdJ3zpx" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <node concept="17QB3L" id="4j1YrdJ3zvF" role="1tU5fm" />
            <node concept="Xl_RD" id="4j1YrdJ3E1n" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4j1YrdJ8t5Y" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdJ8t5Z" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdJ8tf4" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfg" role="1PaTwD">
              <property role="3oM_SC" value="event" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfq" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tfP" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgf" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgx" role="1PaTwD">
              <property role="3oM_SC" value="(Event" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ8tgL" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4j1YrdJ3EjQ" role="3cqZAp">
          <node concept="2GrKxI" id="4j1YrdJ3EjR" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4j1YrdJ6nMg" role="2GsD0m">
            <node concept="2OqwBi" id="4j1YrdJ6nBH" role="2Oq$k0">
              <node concept="2OqwBi" id="4j1YrdJ3EjS" role="2Oq$k0">
                <node concept="2OqwBi" id="4j1YrdJ3EjT" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJ3EjU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4j1YrdJ3EjV" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="4j1YrdJ6ntQ" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="4j1YrdJ6nHk" role="2OqNvi" />
            </node>
            <node concept="32TBzR" id="4j1YrdJ6nUw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4j1YrdJ3EjX" role="2LFqv$">
            <node concept="3clFbJ" id="4j1YrdJ6OwY" role="3cqZAp">
              <node concept="3clFbS" id="4j1YrdJ6Ox0" role="3clFbx">
                <node concept="3clFbJ" id="4j1YrdJ7VhW" role="3cqZAp">
                  <node concept="3clFbS" id="4j1YrdJ7VhY" role="3clFbx">
                    <node concept="3clFbF" id="4j1YrdJ7Zqf" role="3cqZAp">
                      <node concept="37vLTI" id="4j1YrdJ7Zqg" role="3clFbG">
                        <node concept="2OqwBi" id="4j1YrdJ7Zqh" role="37vLTx">
                          <node concept="2GrUjf" id="4j1YrdJ7Zqi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="4j1YrdJ7Zqj" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4j1YrdJ7Zqk" role="37vLTJ">
                          <ref role="3cqZAo" node="4j1YrdJ3zpx" resolve="eventName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4j1YrdJ7WLd" role="3clFbw">
                    <node concept="2OqwBi" id="4j1YrdJ7VoA" role="2Oq$k0">
                      <node concept="2GrUjf" id="4j1YrdJ7ViV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="4j1YrdJ7VWK" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4j1YrdJ7YlN" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4j1YrdJ80im" role="9aQIa">
                    <node concept="3clFbS" id="4j1YrdJ80in" role="9aQI4">
                      <node concept="lc7rE" id="4j1YrdJ80n7" role="3cqZAp">
                        <node concept="la8eA" id="4j1YrdJ80n8" role="lcghm">
                          <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: no instance of Event was found in parents!&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdJ6ODm" role="3clFbw">
                <node concept="2GrUjf" id="4j1YrdJ6Oy3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4j1YrdJ3EjR" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="4j1YrdJ6Pjv" role="2OqNvi">
                  <node concept="chp4Y" id="4j1YrdJ6PnN" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:5oC_XKWYMd5" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62GI16" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62GI2a" role="lcghm">
            <property role="lacIc" value="@source(" />
          </node>
          <node concept="l8MVK" id="3ID9j62GI45" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62GI9I" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62GI9K" role="3izTki">
            <node concept="lc7rE" id="3ID9j62GIeY" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62HI1S" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIfr" role="lcghm">
                <property role="lacIc" value="type = 'http'," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIiM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIjC" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I7J0" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIjD" role="lcghm">
                <property role="lacIc" value="receiver.url=&quot;http://localhost:8006/" />
              </node>
              <node concept="l9hG8" id="4j1YrdJ3EQH" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ8w7X" role="lb14g">
                  <node concept="37vLTw" id="4j1YrdJ3ERR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j1YrdJ3zpx" resolve="eventName" />
                  </node>
                  <node concept="liA8E" id="4j1YrdJ8wgD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJ3ET$" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="3ID9j62GIjE" role="lcghm">
                <node concept="2OqwBi" id="51bW6QbIDle" role="lb14g">
                  <node concept="2OqwBi" id="3ID9j62GIjF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ID9j62GIjG" role="2Oq$k0">
                      <node concept="117lpO" id="3ID9j62GIjH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ID9j62GIjI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ID9j62GIjJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51bW6QbIEFp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ID9j62GIuJ" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIjK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIwt" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I7Kt" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GI_L" role="lcghm">
                <property role="lacIc" value="@map(type = 'json')" />
              </node>
              <node concept="l8MVK" id="3ID9j62HHGL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62I85K" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62I8bJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ID9j62IyfK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62DzPD" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62DzQ5" role="lcghm">
            <property role="lacIc" value="define stream " />
          </node>
          <node concept="l9hG8" id="3ID9j62D$3d" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62D$Et" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62D$b6" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62D$3L" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62D$u7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62D_0B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62GIKK" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="3ID9j62FT07" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62GIS2" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62GIS4" role="3izTki">
            <node concept="lc7rE" id="3ID9j62GITP" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8qX" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIUh" role="lcghm">
                <property role="lacIc" value="observedProperty string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIXC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIYu" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8rQ" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIYZ" role="lcghm">
                <property role="lacIc" value="phenomenonTime string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GJ1h" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kh69SR_eUJ" role="3cqZAp">
              <node concept="2BGw6n" id="5kh69SR_eUK" role="lcghm" />
              <node concept="la8eA" id="5kh69SR_eUL" role="lcghm">
                <property role="lacIc" value="resultTime string," />
              </node>
              <node concept="l8MVK" id="5kh69SR_eUM" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3ID9j62GJ5u" role="3cqZAp">
              <node concept="3clFbS" id="3ID9j62GJ5w" role="3clFbx">
                <node concept="lc7rE" id="3ID9j62GP19" role="3cqZAp">
                  <node concept="2BGw6n" id="3ID9j62I8sJ" role="lcghm" />
                  <node concept="la8eA" id="3ID9j62GP1B" role="lcghm">
                    <property role="lacIc" value="result double," />
                  </node>
                  <node concept="l8MVK" id="3ID9j62GUd8" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ID9j62GNfs" role="3clFbw">
                <node concept="2OqwBi" id="3ID9j62GKfz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ID9j62GJGg" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ID9j62GJer" role="2Oq$k0">
                      <node concept="117lpO" id="3ID9j62GJ69" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ID9j62GJwP" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ID9j62GK4u" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ID9j62GMo7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3ID9j62GOKS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3ID9j62GOMP" role="37wK5m">
                    <property role="Xl_RC" value="measurement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ID9j62GPjP" role="3cqZAp">
              <node concept="3clFbS" id="3ID9j62GPjR" role="3clFbx">
                <node concept="lc7rE" id="3ID9j62GTI3" role="3cqZAp">
                  <node concept="2BGw6n" id="3ID9j62I8tC" role="lcghm" />
                  <node concept="la8eA" id="3ID9j62GTIy" role="lcghm">
                    <property role="lacIc" value="result string," />
                  </node>
                  <node concept="l8MVK" id="3ID9j62GUdZ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ID9j62GRBs" role="3clFbw">
                <node concept="2OqwBi" id="3ID9j62GQrp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ID9j62GPV_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ID9j62GPuG" role="2Oq$k0">
                      <node concept="117lpO" id="3ID9j62GPmq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ID9j62GPMg" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ID9j62GQiq" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5qwE5stCSLo" resolve="observationType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ID9j62GQFS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3ID9j62GTtl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3ID9j62GTAd" role="37wK5m">
                    <property role="Xl_RC" value="category" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3ID9j62GTUF" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8ux" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GUbd" role="lcghm">
                <property role="lacIc" value="location object" />
              </node>
              <node concept="l8MVK" id="3ID9j62GUeQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62GUqk" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62GUGl" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62Em8a">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaG" resolve="DataStreamList" />
    <node concept="11bSqf" id="3ID9j62Em8b" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62Em8c" role="2VODD2">
        <node concept="2Gpval" id="3ID9j62F718" role="3cqZAp">
          <node concept="2GrKxI" id="3ID9j62F719" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
          </node>
          <node concept="2OqwBi" id="3ID9j62F7aR" role="2GsD0m">
            <node concept="117lpO" id="3ID9j62F734" role="2Oq$k0" />
            <node concept="32TBzR" id="3ID9j62F7Eq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ID9j62F71b" role="2LFqv$">
            <node concept="lc7rE" id="3ID9j62F7Mp" role="3cqZAp">
              <node concept="l9hG8" id="3ID9j62F7RE" role="lcghm">
                <node concept="2GrUjf" id="3ID9j62F7Se" role="lb14g">
                  <ref role="2Gs0qQ" node="3ID9j62F719" resolve="stream" />
                </node>
              </node>
              <node concept="l8MVK" id="3ID9j62HkeV" role="lcghm" />
              <node concept="l8MVK" id="3ID9j62MdpY" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62IWtB">
    <ref role="WuzLi" to="lyeg:67ABhWZBUrh" resolve="Notification" />
    <node concept="11bSqf" id="3ID9j62IWtC" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62IWtD" role="2VODD2">
        <node concept="lc7rE" id="3ID9j62IWu5" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWux" role="lcghm">
            <property role="lacIc" value="@sink(" />
          </node>
          <node concept="l8MVK" id="3ID9j62IWzk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62K_e2" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62K_e4" role="3izTki">
            <node concept="lc7rE" id="3ID9j62K_m5" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62K_mB" role="lcghm" />
              <node concept="la8eA" id="3ID9j62K_nt" role="lcghm">
                <property role="lacIc" value="type = 'log'," />
              </node>
              <node concept="l8MVK" id="3ID9j62KYIa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IW$a" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62JMfi" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IW_x" role="lcghm">
                <property role="lacIc" value="@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')" />
              </node>
              <node concept="l8MVK" id="3ID9j62IWK6" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62IWMl" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWMV" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ID9j62IWPH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62IWOF" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IWQ9" role="lcghm">
            <property role="lacIc" value="define stream " />
          </node>
          <node concept="l9hG8" id="3ID9j62IWRH" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62IWZA" role="lb14g">
              <node concept="117lpO" id="3ID9j62IWSh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ID9j62IXi2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62IXof" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="3ID9j62IXsN" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ID9j62IXuH" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62IXuJ" role="3izTki">
            <node concept="lc7rE" id="3ID9j62IXvM" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IXwe" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IXx4" role="lcghm">
                <property role="lacIc" value="notification string," />
              </node>
              <node concept="l8MVK" id="3ID9j62IXz1" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IXzT" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IX$r" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IX_h" role="lcghm">
                <property role="lacIc" value="observations object," />
              </node>
              <node concept="l8MVK" id="3ID9j62IXBe" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62IXCa" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62IXCK" role="lcghm" />
              <node concept="la8eA" id="3ID9j62IXDA" role="lcghm">
                <property role="lacIc" value="detectionTime string" />
              </node>
              <node concept="l8MVK" id="3ID9j62IXFU" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62IXKK" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62IXM6" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62MAJ6">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMd5" resolve="Event" />
    <node concept="11bSqf" id="3ID9j62MAJ7" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62MAJ8" role="2VODD2">
        <node concept="lc7rE" id="DRx07$_fDa" role="3cqZAp">
          <node concept="l8MVK" id="DRx07$_fUJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62MAJ_" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62MAK1" role="lcghm">
            <property role="lacIc" value="@info(name = '" />
          </node>
          <node concept="l9hG8" id="3ID9j62MAME" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62MAUz" role="lb14g">
              <node concept="117lpO" id="3ID9j62MANe" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ID9j62MBd$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62MBhk" role="lcghm">
            <property role="lacIc" value="')" />
          </node>
          <node concept="l8MVK" id="3ID9j62MBjM" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="4j1YrdITFfB" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdITFfC" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdITFnL" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ92JE" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4j1YrdJ934X" role="3cqZAp">
          <node concept="l9hG8" id="4j1YrdJ93eW" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJ946x" role="lb14g">
              <node concept="2OqwBi" id="4j1YrdJ93BV" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJ93x2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJ93Vx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                </node>
              </node>
              <node concept="3TrEf2" id="4j1YrdJ94qS" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6liHQj7oHS5" role="3cqZAp">
          <node concept="1PaTwC" id="6liHQj7oHS6" role="1aUNEU">
            <node concept="3oM_SD" id="6liHQj7oHS7" role="1PaTwD">
              <property role="3oM_SC" value="TIME" />
            </node>
            <node concept="3oM_SD" id="6liHQj7oHS8" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
            </node>
            <node concept="3oM_SD" id="DRx07$OfXa" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="DRx07$OfXg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="DRx07$OfXp" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1YrdJyr5k" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdJyr5g" role="3cpWs9">
            <property role="TrG5h" value="numberParams" />
            <node concept="3uibUv" id="4j1YrdJyrfd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="4j1YrdJytBH" role="33vP2m">
              <node concept="2OqwBi" id="4j1YrdJyrpE" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJyrhl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4j1YrdJyrGB" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="4j1YrdJyxfK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4j1YrdJzcU1" role="3cqZAp">
          <node concept="3clFbS" id="4j1YrdJzcU3" role="3clFbx">
            <node concept="3SKdUt" id="4j1YrdJCf0W" role="3cqZAp">
              <node concept="1PaTwC" id="4j1YrdJCf0X" role="1aUNEU">
                <node concept="3oM_SD" id="4j1YrdJCf0Y" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="4j1YrdJD1i0" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="4j1YrdJD1is" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                </node>
                <node concept="3oM_SD" id="4j1YrdJD1jx" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="4j1YrdJD1jX" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4j1YrdJD1kn" role="1PaTwD">
                  <property role="3oM_SC" value="duration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4j1YrdJBziU" role="3cqZAp">
              <node concept="3clFbS" id="4j1YrdJBziW" role="3clFbx">
                <node concept="3SKdUt" id="4j1YrdJFvrp" role="3cqZAp">
                  <node concept="1PaTwC" id="4j1YrdJFvrq" role="1aUNEU">
                    <node concept="3oM_SD" id="4j1YrdJFvsp" role="1PaTwD">
                      <property role="3oM_SC" value="returns" />
                    </node>
                    <node concept="3oM_SD" id="4j1YrdJFvtv" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                    </node>
                    <node concept="3oM_SD" id="4j1YrdJFvtQ" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                    </node>
                    <node concept="3oM_SD" id="4j1YrdJFvu0" role="1PaTwD">
                      <property role="3oM_SC" value="'within" />
                    </node>
                    <node concept="3oM_SD" id="4j1YrdJFvuP" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                    </node>
                    <node concept="3oM_SD" id="4j1YrdJFvuW" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4j1YrdJBBLm" role="3cqZAp">
                  <node concept="l9hG8" id="4j1YrdJBBLn" role="lcghm">
                    <node concept="2OqwBi" id="4j1YrdJBBLo" role="lb14g">
                      <node concept="2OqwBi" id="4j1YrdJBBLp" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJBBLq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJBBLr" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJBBLs" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4j1YrdJEHIr" role="3clFbw">
                <node concept="2OqwBi" id="4j1YrdJEJFb" role="3uHU7w">
                  <node concept="2OqwBi" id="4j1YrdJEJas" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJEIHn" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJEIdL" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJEHJQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJEIzS" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJEJ2w" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJEJxq" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4j1YrdJEK07" role="2OqNvi">
                    <node concept="chp4Y" id="4j1YrdJEK3B" role="cj9EA">
                      <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4j1YrdJBB8w" role="3uHU7B">
                  <node concept="37vLTw" id="4j1YrdJBzk2" role="3uHU7B">
                    <ref role="3cqZAo" node="4j1YrdJyr5g" resolve="numberParams" />
                  </node>
                  <node concept="3cmrfG" id="4j1YrdJBB96" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4j1YrdJJcRU" role="3eNLev">
                <node concept="1Wc70l" id="4j1YrdJJpN4" role="3eO9$A">
                  <node concept="2OqwBi" id="4j1YrdJJtnJ" role="3uHU7w">
                    <node concept="2OqwBi" id="4j1YrdJJsQT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJJslF" role="2Oq$k0">
                        <node concept="2OqwBi" id="4j1YrdJJrQ7" role="2Oq$k0">
                          <node concept="117lpO" id="4j1YrdJJrCX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4j1YrdJJsaD" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j1YrdJJsFN" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJJtc$" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4j1YrdJJtGg" role="2OqNvi">
                      <node concept="chp4Y" id="4j1YrdJJtJr" role="cj9EA">
                        <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4j1YrdJJfgj" role="3uHU7B">
                    <node concept="37vLTw" id="4j1YrdJJcXh" role="3uHU7B">
                      <ref role="3cqZAo" node="4j1YrdJyr5g" resolve="numberParams" />
                    </node>
                    <node concept="3cmrfG" id="4j1YrdJJfDh" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4j1YrdJJcRW" role="3eOfB_">
                  <node concept="lc7rE" id="4j1YrdJJtOo" role="3cqZAp">
                    <node concept="la8eA" id="4j1YrdJJtOp" role="lcghm">
                      <property role="lacIc" value="&quot;&gt;&gt;&gt; ERROR: Duration is not implemented for single parameter!&quot;" />
                    </node>
                    <node concept="l8MVK" id="4j1YrdJJtOq" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4j1YrdJB0tB" role="3clFbw">
            <node concept="2OqwBi" id="4j1YrdJAZW0" role="2Oq$k0">
              <node concept="2OqwBi" id="4j1YrdJAZnS" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJAYFL" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJAZKg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                </node>
              </node>
              <node concept="3TrEf2" id="4j1YrdJB0jq" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
              </node>
            </node>
            <node concept="3x8VRR" id="4j1YrdJB1Kv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4j1YrdJzjfb" role="3cqZAp" />
        <node concept="3SKdUt" id="4j1YrdJ92_s" role="3cqZAp">
          <node concept="1PaTwC" id="4j1YrdJ92_t" role="1aUNEU">
            <node concept="3oM_SD" id="4j1YrdJ92Jk" role="1PaTwD">
              <property role="3oM_SC" value="Query:" />
            </node>
            <node concept="3oM_SD" id="4j1YrdJ92K7" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j1YrdIVMwz" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdIVMwv" role="3cpWs9">
            <property role="TrG5h" value="notificationName" />
            <node concept="17QB3L" id="4j1YrdIVSu5" role="1tU5fm" />
            <node concept="Xl_RD" id="4j1YrdIVNa_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4j1YrdIVNF8" role="3cqZAp">
          <node concept="2GrKxI" id="4j1YrdIVNF9" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4j1YrdIVNFa" role="2GsD0m">
            <node concept="2OqwBi" id="4j1YrdIVNFb" role="2Oq$k0">
              <node concept="117lpO" id="4j1YrdIVNFc" role="2Oq$k0" />
              <node concept="1mfA1w" id="4j1YrdIVNFd" role="2OqNvi" />
            </node>
            <node concept="32TBzR" id="4j1YrdIVNFe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4j1YrdIVNFf" role="2LFqv$">
            <node concept="3clFbJ" id="4j1YrdIVNFg" role="3cqZAp">
              <node concept="3clFbS" id="4j1YrdIVNFh" role="3clFbx">
                <node concept="3clFbF" id="4j1YrdIVOcn" role="3cqZAp">
                  <node concept="37vLTI" id="4j1YrdIVRe0" role="3clFbG">
                    <node concept="2OqwBi" id="4j1YrdIVRmh" role="37vLTx">
                      <node concept="2GrUjf" id="4j1YrdIVReJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4j1YrdIVNF9" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="4j1YrdIVSaq" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4j1YrdIVOcm" role="37vLTJ">
                      <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdIVNFo" role="3clFbw">
                <node concept="2GrUjf" id="4j1YrdIVNFp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4j1YrdIVNF9" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="4j1YrdIVNFq" role="2OqNvi">
                  <node concept="chp4Y" id="4j1YrdIVNFr" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZBUrh" resolve="Notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DRx07$KF7o" role="3cqZAp">
          <node concept="l8MVK" id="DRx07$KFn5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6liHQj7oHG$" role="3cqZAp">
          <node concept="la8eA" id="6liHQj7oHG_" role="lcghm">
            <property role="lacIc" value="select '" />
          </node>
          <node concept="l9hG8" id="4j1YrdIVSoB" role="lcghm">
            <node concept="37vLTw" id="4j1YrdIVStr" role="lb14g">
              <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
            </node>
          </node>
          <node concept="la8eA" id="6liHQj7oHGE" role="lcghm">
            <property role="lacIc" value="' as notification," />
          </node>
          <node concept="l8MVK" id="6liHQj7oJtU" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6liHQj7oJxh" role="3cqZAp">
          <node concept="3clFbS" id="6liHQj7oJxj" role="3izTki">
            <node concept="11p84A" id="4j1YrdISNt$" role="3cqZAp" />
            <node concept="lc7rE" id="6liHQj7oSZg" role="3cqZAp">
              <node concept="la8eA" id="6liHQj7oT22" role="lcghm">
                <property role="lacIc" value="map:create(" />
              </node>
            </node>
            <node concept="3cpWs8" id="6$_D5OOonvI" role="3cqZAp">
              <node concept="3cpWsn" id="6$_D5OOonvE" role="3cpWs9">
                <property role="TrG5h" value="countStream" />
                <node concept="3uibUv" id="6$_D5OOonz8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="6$_D5OOosnI" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6liHQj7oSrK" role="3cqZAp">
              <node concept="2GrKxI" id="6liHQj7oSrM" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="2OqwBi" id="6liHQj7oSAe" role="2GsD0m">
                <node concept="117lpO" id="6liHQj7oStL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6liHQj7oSUm" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                </node>
              </node>
              <node concept="3clFbS" id="6liHQj7oSrQ" role="2LFqv$">
                <node concept="3clFbJ" id="DRx07$BIDn" role="3cqZAp">
                  <node concept="3clFbS" id="DRx07$BIDo" role="3clFbx">
                    <node concept="lc7rE" id="DRx07$BIDp" role="3cqZAp">
                      <node concept="la8eA" id="DRx07$BIDq" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="DRx07$BIDs" role="3clFbw">
                    <node concept="3cmrfG" id="DRx07$BIDt" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="DRx07$BIDu" role="3uHU7B">
                      <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6liHQj7oUv_" role="3cqZAp">
                  <node concept="la8eA" id="6liHQj7oUw9" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l9hG8" id="6liHQj7oUxm" role="lcghm">
                    <node concept="2OqwBi" id="4j1YrdIO$zd" role="lb14g">
                      <node concept="2GrUjf" id="4j1YrdIO$pf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="4j1YrdIO$YI" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oWN1" role="lcghm">
                    <property role="lacIc" value="'," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oWPI" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oWQM" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOockF" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oWRq" role="lcghm">
                    <property role="lacIc" value="map:create(" />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oWUL" role="lcghm" />
                </node>
                <node concept="11p84A" id="4j1YrdIRJOC" role="3cqZAp" />
                <node concept="lc7rE" id="6liHQj7oXqI" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOoclA" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oXrq" role="lcghm">
                    <property role="lacIc" value="'observedProperty', " />
                  </node>
                  <node concept="l9hG8" id="DRx07$LhI_" role="lcghm">
                    <node concept="2OqwBi" id="DRx07$LhRO" role="lb14g">
                      <node concept="2GrUjf" id="DRx07$LhJc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="DRx07$LiMR" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oY9y" role="lcghm">
                    <property role="lacIc" value=".observedProperty," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYcf" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5kh69SR_XDS" role="3cqZAp">
                  <node concept="2BGw6n" id="5kh69SR_XDT" role="lcghm" />
                  <node concept="la8eA" id="5kh69SR_XDU" role="lcghm">
                    <property role="lacIc" value="'phenomenonTime', " />
                  </node>
                  <node concept="l9hG8" id="5kh69SR_XDV" role="lcghm">
                    <node concept="2OqwBi" id="5kh69SR_XDW" role="lb14g">
                      <node concept="2GrUjf" id="5kh69SR_XDX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="5kh69SR_XDY" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5kh69SR_XDZ" role="lcghm">
                    <property role="lacIc" value=".phenomenonTime," />
                  </node>
                  <node concept="l8MVK" id="5kh69SR_XE0" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYIL" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocmz" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYIM" role="lcghm">
                    <property role="lacIc" value="'resultTime', " />
                  </node>
                  <node concept="l9hG8" id="DRx07$LTkq" role="lcghm">
                    <node concept="2OqwBi" id="DRx07$LTkr" role="lb14g">
                      <node concept="2GrUjf" id="DRx07$LTks" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="DRx07$LTkt" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYIO" role="lcghm">
                    <property role="lacIc" value=".resultTime," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYIP" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYKy" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocnw" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYKz" role="lcghm">
                    <property role="lacIc" value="'result', " />
                  </node>
                  <node concept="l9hG8" id="DRx07$LToQ" role="lcghm">
                    <node concept="2OqwBi" id="DRx07$LToR" role="lb14g">
                      <node concept="2GrUjf" id="DRx07$LToS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="DRx07$LToT" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYK_" role="lcghm">
                    <property role="lacIc" value=".result," />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYKA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6liHQj7oYMv" role="3cqZAp">
                  <node concept="2BGw6n" id="6$_D5OOocot" role="lcghm" />
                  <node concept="la8eA" id="6liHQj7oYMw" role="lcghm">
                    <property role="lacIc" value="'location', " />
                  </node>
                  <node concept="l9hG8" id="DRx07$LTxd" role="lcghm">
                    <node concept="2OqwBi" id="DRx07$LTxe" role="lb14g">
                      <node concept="2GrUjf" id="DRx07$LTxf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6liHQj7oSrM" resolve="param" />
                      </node>
                      <node concept="3TrcHB" id="DRx07$LTxg" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6liHQj7oYMy" role="lcghm">
                    <property role="lacIc" value=".location" />
                  </node>
                  <node concept="l8MVK" id="6liHQj7oYMz" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6$_D5OOocpQ" role="3cqZAp">
                  <node concept="2BGw6n" id="4j1YrdISN6H" role="lcghm" />
                  <node concept="la8eA" id="6$_D5OOocqR" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                </node>
                <node concept="3clFbF" id="6$_D5OOpNiD" role="3cqZAp">
                  <node concept="37vLTI" id="DRx07$AobY" role="3clFbG">
                    <node concept="3cpWs3" id="DRx07$AtUf" role="37vLTx">
                      <node concept="3cmrfG" id="DRx07$Aujb" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="DRx07$Ao$V" role="3uHU7B">
                        <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6$_D5OOpPgJ" role="37vLTJ">
                      <ref role="3cqZAo" node="6$_D5OOonvE" resolve="countStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6$_D5OOoczx" role="3cqZAp">
              <node concept="la8eA" id="6$_D5OOocAO" role="lcghm">
                <property role="lacIc" value=" ) as observations," />
              </node>
              <node concept="l8MVK" id="6$_D5OOocD6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6$_D5OOocHD" role="3cqZAp">
              <node concept="2BGw6n" id="4j1YrdITe6e" role="lcghm" />
              <node concept="la8eA" id="6$_D5OOocL0" role="lcghm">
                <property role="lacIc" value="time:currentTimestamp() as detectionTime" />
              </node>
              <node concept="l8MVK" id="6$_D5OOocPN" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="DRx07$II7h" role="3cqZAp">
              <node concept="1PaTwC" id="DRx07$II7i" role="1aUNEU">
                <node concept="3oM_SD" id="DRx07$IIed" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="DRx07$OfZ0" role="1PaTwD">
                  <property role="3oM_SC" value="Time" />
                </node>
                <node concept="3oM_SD" id="DRx07$OfZK" role="1PaTwD">
                  <property role="3oM_SC" value="detection" />
                </node>
                <node concept="3oM_SD" id="DRx07$Og00" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                </node>
                <node concept="3oM_SD" id="DRx07$Og0c" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="DRx07$IIfm" role="1PaTwD">
                  <property role="3oM_SC" value="time" />
                </node>
                <node concept="3oM_SD" id="DRx07$IIfy" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DRx07$IHjU" role="3cqZAp">
              <node concept="3clFbS" id="DRx07$IHjW" role="3clFbx">
                <node concept="lc7rE" id="DRx07$ICtg" role="3cqZAp">
                  <node concept="l9hG8" id="DRx07$ICth" role="lcghm">
                    <node concept="2OqwBi" id="DRx07$ICti" role="lb14g">
                      <node concept="2OqwBi" id="DRx07$ICtj" role="2Oq$k0">
                        <node concept="117lpO" id="DRx07$ICtk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="DRx07$ICtl" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DRx07$ICtm" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                      </node>
                    </node>
                  </node>
                  <node concept="1KehLL" id="DRx07$ICtn" role="lGtFl">
                    <property role="1K8rM7" value="Constant_yuehr3_c0" />
                    <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                  </node>
                  <node concept="l8MVK" id="DRx07$ICto" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="DRx07$IHtM" role="3clFbw">
                <node concept="2OqwBi" id="DRx07$IHtN" role="2Oq$k0">
                  <node concept="2OqwBi" id="DRx07$IHtO" role="2Oq$k0">
                    <node concept="2OqwBi" id="DRx07$IHtP" role="2Oq$k0">
                      <node concept="117lpO" id="DRx07$IHtQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DRx07$IHtR" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DRx07$IHtS" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DRx07$IHtT" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="DRx07$IHtU" role="2OqNvi">
                  <node concept="chp4Y" id="DRx07$IHtV" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4j1YrdIVT03" role="3cqZAp">
              <node concept="la8eA" id="4j1YrdIVT6J" role="lcghm">
                <property role="lacIc" value="insert into " />
              </node>
              <node concept="l9hG8" id="4j1YrdIVT8j" role="lcghm">
                <node concept="37vLTw" id="4j1YrdIVT8R" role="lb14g">
                  <ref role="3cqZAo" node="4j1YrdIVMwv" resolve="notificationName" />
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdIWQOX" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="4j1YrdIWQQg" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6liHQj7mU2K">
    <ref role="WuzLi" to="lyeg:4qxPl3WBZdl" resolve="Value" />
    <node concept="11bSqf" id="6liHQj7mU2L" role="11c4hB">
      <node concept="3clFbS" id="6liHQj7mU2M" role="2VODD2">
        <node concept="lc7rE" id="6liHQj7mU3d" role="3cqZAp">
          <node concept="l9hG8" id="6liHQj7mU3D" role="lcghm">
            <node concept="2OqwBi" id="6liHQj7mUcA" role="lb14g">
              <node concept="117lpO" id="6liHQj7mU4c" role="2Oq$k0" />
              <node concept="3TrcHB" id="6liHQj7mUrV" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJ94vv">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMa_" resolve="Condition" />
    <node concept="11bSqf" id="4j1YrdJ94vw" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJ94vx" role="2VODD2">
        <node concept="3clFbH" id="DRx07$F8Rr" role="3cqZAp" />
        <node concept="3SKdUt" id="DRx07$HY7F" role="3cqZAp">
          <node concept="1PaTwC" id="DRx07$HY7G" role="1aUNEU">
            <node concept="3oM_SD" id="DRx07$HYm8" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYmj" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYmq" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYmD" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYmR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYmZ" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="DRx07$HYnb" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DRx07$F9sQ" role="3cqZAp">
          <node concept="3cpWsn" id="DRx07$F9sM" role="3cpWs9">
            <property role="TrG5h" value="hasTimeWindow" />
            <node concept="10P_77" id="DRx07$F9Dq" role="1tU5fm" />
            <node concept="3clFbT" id="DRx07$Fev1" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="DRx07$FaVa" role="3cqZAp">
          <node concept="2GrKxI" id="DRx07$FaVb" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="DRx07$FaVc" role="2GsD0m">
            <node concept="2OqwBi" id="DRx07$FaVd" role="2Oq$k0">
              <node concept="117lpO" id="DRx07$FaVe" role="2Oq$k0" />
              <node concept="1mfA1w" id="DRx07$FaVf" role="2OqNvi" />
            </node>
            <node concept="32TBzR" id="DRx07$FaVg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="DRx07$FaVh" role="2LFqv$">
            <node concept="3clFbJ" id="DRx07$FaVi" role="3cqZAp">
              <node concept="3clFbS" id="DRx07$FaVj" role="3clFbx">
                <node concept="3clFbF" id="DRx07$HSA$" role="3cqZAp">
                  <node concept="37vLTI" id="DRx07$HVEh" role="3clFbG">
                    <node concept="3clFbT" id="DRx07$HVES" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="DRx07$HSAz" role="37vLTJ">
                      <ref role="3cqZAo" node="DRx07$F9sM" resolve="hasTimeWindow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DRx07$HesN" role="3clFbw">
                <node concept="2OqwBi" id="DRx07$H7Pa" role="2Oq$k0">
                  <node concept="2OqwBi" id="DRx07$FaVq" role="2Oq$k0">
                    <node concept="2GrUjf" id="DRx07$FaVr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="DRx07$FaVb" resolve="child" />
                    </node>
                    <node concept="32TBzR" id="DRx07$H25Z" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="DRx07$HdQH" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="DRx07$Hfez" role="2OqNvi">
                  <node concept="chp4Y" id="DRx07$Hfrh" role="cj9EA">
                    <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DRx07$FaBb" role="3cqZAp" />
        <node concept="3clFbJ" id="4j1YrdJ94vW" role="3cqZAp">
          <node concept="1Wc70l" id="4j1YrdJaCm0" role="3clFbw">
            <node concept="2OqwBi" id="4j1YrdJaDrT" role="3uHU7w">
              <node concept="2OqwBi" id="4j1YrdJaCQw" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJaCCK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJaDdC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                </node>
              </node>
              <node concept="3w_OXm" id="4j1YrdJaDHn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4j1YrdJaA0J" role="3uHU7B">
              <node concept="2OqwBi" id="4j1YrdJ94C5" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJ94wt" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJa_ym" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                </node>
              </node>
              <node concept="3x8VRR" id="4j1YrdJaAs7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4j1YrdJ94vY" role="3clFbx">
            <node concept="lc7rE" id="DRx07$HYxF" role="3cqZAp">
              <node concept="la8eA" id="DRx07$HYzZ" role="lcghm">
                <property role="lacIc" value="from " />
              </node>
              <node concept="l9hG8" id="DRx07$HY_z" role="lcghm">
                <node concept="2OqwBi" id="DRx07$HZDK" role="lb14g">
                  <node concept="2OqwBi" id="DRx07$HZ7w" role="2Oq$k0">
                    <node concept="2OqwBi" id="DRx07$HYGE" role="2Oq$k0">
                      <node concept="117lpO" id="DRx07$HYA7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DRx07$HYXI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DRx07$HZws" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DRx07$I03z" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DRx07$I0hl" role="3cqZAp">
              <node concept="3clFbS" id="DRx07$I0hn" role="3clFbx">
                <node concept="3SKdUt" id="DRx07$I0tQ" role="3cqZAp">
                  <node concept="1PaTwC" id="DRx07$I0tR" role="1aUNEU">
                    <node concept="3oM_SD" id="DRx07$I0vW" role="1PaTwD">
                      <property role="3oM_SC" value="creates" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0wd" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0wj" role="1PaTwD">
                      <property role="3oM_SC" value="very" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0ws" role="1PaTwD">
                      <property role="3oM_SC" value="small" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0wB" role="1PaTwD">
                      <property role="3oM_SC" value="time" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0wM" role="1PaTwD">
                      <property role="3oM_SC" value="window" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0x0" role="1PaTwD">
                      <property role="3oM_SC" value="required" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0yb" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0yp" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0yB" role="1PaTwD">
                      <property role="3oM_SC" value="having" />
                    </node>
                    <node concept="3oM_SD" id="DRx07$I0yT" role="1PaTwD">
                      <property role="3oM_SC" value="clause" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="DRx07$I0kS" role="3cqZAp">
                  <node concept="la8eA" id="DRx07$I0lm" role="lcghm">
                    <property role="lacIc" value="#window.time(10 millisecond)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="DRx07$I0kr" role="3clFbw">
                <ref role="3cqZAo" node="DRx07$F9sM" resolve="hasTimeWindow" />
              </node>
            </node>
            <node concept="lc7rE" id="4j1YrdJ95ur" role="3cqZAp">
              <node concept="la8eA" id="4j1YrdJ96Vj" role="lcghm">
                <property role="lacIc" value="[result " />
              </node>
              <node concept="l9hG8" id="4j1YrdJ96XQ" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ9745" role="lb14g">
                  <node concept="2OqwBi" id="4j1YrdJ96Zy" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJ96Z5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJ972_" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j1YrdJ976u" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJa1t3" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="4j1YrdJ97cm" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJ97QK" role="lb14g">
                  <node concept="2OqwBi" id="4j1YrdJ97q5" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJ97jK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJ97F9" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4j1YrdJ98LN" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4j1YrdJ978Z" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJatvQ" role="3eNLev">
            <node concept="1Wc70l" id="4j1YrdJbDUy" role="3eO9$A">
              <node concept="3clFbC" id="4j1YrdJbU0m" role="3uHU7w">
                <node concept="Xl_RD" id="4j1YrdJbUPA" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJbR_9" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJbQGt" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJbEyq" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJbElM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJbEPS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJbRmJ" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4j1YrdJbRTe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4j1YrdJaG_Z" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJaEaQ" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJatF$" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJatzW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJaE6F" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4j1YrdJaESm" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJaH$d" role="3uHU7w">
                  <node concept="2OqwBi" id="4j1YrdJaH3o" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJaGR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJaHnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4j1YrdJaHNY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4j1YrdJatvS" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJauAS" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJauAT" role="lcghm">
                  <property role="lacIc" value="from every " />
                </node>
                <node concept="l9hG8" id="4j1YrdJauAU" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauAV" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauAW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJauAX" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJauAY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJauAZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJauB0" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJauB1" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauB2" role="lcghm">
                  <property role="lacIc" value="[result " />
                </node>
                <node concept="l9hG8" id="4j1YrdJauB3" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauB4" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauB5" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJauB6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJauB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJauB8" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauB9" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="4j1YrdJauBa" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJauBb" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJauBc" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJauBd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJauBe" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJauBf" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJauBg" role="lcghm">
                  <property role="lacIc" value="], " />
                </node>
                <node concept="l9hG8" id="4j1YrdJav0d" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaw4B" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJavyu" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJav8U" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJav2_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJavoO" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4j1YrdJavVq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:6kf09COLDQS" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJawpV" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:6kf09CP1$TU" resolve="parameterName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJaw_o" role="lcghm">
                  <property role="lacIc" value="[result " />
                </node>
                <node concept="l9hG8" id="4j1YrdJawFU" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaxfr" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJawPi" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJawIX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJax5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJaxAX" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJaxFi" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="4j1YrdJaxM_" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJaxYz" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJaxSQ" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJaxQc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJaxX3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4j1YrdJay0W" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJay5P" role="lcghm">
                  <property role="lacIc" value="]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJbVSt" role="3eNLev">
            <node concept="1Wc70l" id="4j1YrdJc2W5" role="3eO9$A">
              <node concept="3y3z36" id="4j1YrdJc4LK" role="3uHU7w">
                <node concept="Xl_RD" id="4j1YrdJc4OD" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;&amp;" />
                </node>
                <node concept="2OqwBi" id="4j1YrdJc5S5" role="3uHU7B">
                  <node concept="2OqwBi" id="4j1YrdJc3UX" role="2Oq$k0">
                    <node concept="2OqwBi" id="4j1YrdJc3iS" role="2Oq$k0">
                      <node concept="117lpO" id="4j1YrdJc3as" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4j1YrdJc3Gz" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j1YrdJc4gu" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4j1YrdJc697" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4j1YrdJc10Z" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJbWy2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4j1YrdJbW9v" role="2Oq$k0">
                    <node concept="117lpO" id="4j1YrdJbW1R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJbWpn" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j1YrdJbWPE" role="2OqNvi">
                    <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4j1YrdJc1hu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4j1YrdJbVSv" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJbZEm" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJbZEM" role="lcghm">
                  <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: the operator " />
                </node>
                <node concept="l9hG8" id="4j1YrdJc6K6" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJc7lr" role="lb14g">
                    <node concept="2OqwBi" id="4j1YrdJc7cY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j1YrdJc6SW" role="2Oq$k0">
                        <node concept="117lpO" id="4j1YrdJc6KE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4j1YrdJc74a" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicalOperator" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4j1YrdJc7gL" role="2OqNvi">
                        <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4j1YrdJc7pZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4j1YrdJc7Mi" role="lcghm">
                  <property role="lacIc" value=" is not implemented!&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJc_OX" role="3eNLev">
            <node concept="3clFbS" id="4j1YrdJc_OY" role="3eOfB_">
              <node concept="lc7rE" id="4j1YrdJc_OZ" role="3cqZAp">
                <node concept="la8eA" id="4j1YrdJc_P0" role="lcghm">
                  <property role="lacIc" value="&gt;&gt;&gt; &quot;ERROR: No condition was specified in detection rules!&quot;" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4j1YrdJcDqb" role="3eO9$A">
              <node concept="2OqwBi" id="4j1YrdJcE17" role="3uHU7w">
                <node concept="2OqwBi" id="4j1YrdJcDIU" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJcDCm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJcDTj" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WD0k$" resolve="RightComparison" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4j1YrdJcEe0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4j1YrdJcBqv" role="3uHU7B">
                <node concept="2OqwBi" id="4j1YrdJcB0H" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJcASK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJcBha" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4j1YrdJcBLi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJzjqo">
    <ref role="WuzLi" to="lyeg:5oC_XKWYYOc" resolve="DetectionTime" />
    <node concept="11bSqf" id="4j1YrdJzjqp" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJzjqq" role="2VODD2">
        <node concept="3clFbJ" id="4j1YrdJzjsn" role="3cqZAp">
          <node concept="2OqwBi" id="4j1YrdJzjYj" role="3clFbw">
            <node concept="2OqwBi" id="4j1YrdJzj$w" role="2Oq$k0">
              <node concept="117lpO" id="4j1YrdJzjsS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4j1YrdJzjNN" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4j1YrdJzkhV" role="2OqNvi">
              <node concept="chp4Y" id="4j1YrdJzkkz" role="cj9EA">
                <ref role="cht4Q" to="lyeg:67ABhWZBeVC" resolve="Duration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4j1YrdJzjsp" role="3clFbx">
            <node concept="lc7rE" id="4j1YrdJzmph" role="3cqZAp">
              <node concept="la8eA" id="4j1YrdJzmpH" role="lcghm">
                <property role="lacIc" value="within " />
              </node>
              <node concept="l9hG8" id="4j1YrdJzmrC" role="lcghm">
                <node concept="2OqwBi" id="4j1YrdJzmyx" role="lb14g">
                  <node concept="117lpO" id="4j1YrdJzmsc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJzmLQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4j1YrdJCkch" role="3eNLev">
            <node concept="2OqwBi" id="4j1YrdJCkSb" role="3eO9$A">
              <node concept="2OqwBi" id="4j1YrdJCkuu" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJCkmQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJCkJw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4j1YrdJClbN" role="2OqNvi">
                <node concept="chp4Y" id="4j1YrdJClcA" role="cj9EA">
                  <ref role="cht4Q" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4j1YrdJCkcj" role="3eOfB_">
              <node concept="3SKdUt" id="DRx07$DYtC" role="3cqZAp">
                <node concept="1PaTwC" id="DRx07$DYtD" role="1aUNEU">
                  <node concept="3oM_SD" id="DRx07$DYuQ" role="1PaTwD">
                    <property role="3oM_SC" value="applies" />
                  </node>
                  <node concept="3oM_SD" id="DRx07$DYv2" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="DRx07$DYv9" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="DRx07$DYvh" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="DRx07$DYvp" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                  </node>
                  <node concept="3oM_SD" id="DRx07$DYvz" role="1PaTwD">
                    <property role="3oM_SC" value="parameters" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="4j1YrdJClhM" role="3cqZAp">
                <node concept="la8eA" id="DRx07$DYev" role="lcghm">
                  <property role="lacIc" value="having " />
                </node>
                <node concept="l9hG8" id="4j1YrdJClie" role="lcghm">
                  <node concept="2OqwBi" id="4j1YrdJClp6" role="lb14g">
                    <node concept="117lpO" id="4j1YrdJCliL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4j1YrdJClD0" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:5oC_XKWYYOd" resolve="timeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJznSU">
    <ref role="WuzLi" to="lyeg:67ABhWZBeVC" resolve="Duration" />
    <node concept="11bSqf" id="4j1YrdJznSV" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJznSW" role="2VODD2">
        <node concept="3cpWs8" id="4j1YrdJ_de8" role="3cqZAp">
          <node concept="3cpWsn" id="4j1YrdJ_de4" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="4j1YrdJ_dgl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="4j1YrdJ_ee4" role="33vP2m">
              <node concept="2OqwBi" id="4j1YrdJ_dqr" role="2Oq$k0">
                <node concept="117lpO" id="4j1YrdJ_dhJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4j1YrdJ_dIw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                </node>
              </node>
              <node concept="3TrcHB" id="4j1YrdJ_htS" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:67ABhWZBfGH" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4j1YrdJznTn" role="3cqZAp">
          <node concept="l9hG8" id="4j1YrdJznWH" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJ_jRz" role="lb14g">
              <node concept="37vLTw" id="4j1YrdJ_h_5" role="2Oq$k0">
                <ref role="3cqZAo" node="4j1YrdJ_de4" resolve="value" />
              </node>
              <node concept="liA8E" id="4j1YrdJ_mnZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4j1YrdJzuGN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4j1YrdJzuJ6" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJzvF4" role="lb14g">
              <node concept="2OqwBi" id="4j1YrdJzvk1" role="2Oq$k0">
                <node concept="2OqwBi" id="4j1YrdJzuR4" role="2Oq$k0">
                  <node concept="117lpO" id="4j1YrdJzuKd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4j1YrdJzvbd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:67ABhWZBgp$" resolve="timeAndUnits" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4j1YrdJzvuY" role="2OqNvi">
                  <ref role="3TsBF5" to="lyeg:67ABhWZBfTN" resolve="unit" />
                </node>
              </node>
              <node concept="liA8E" id="4j1YrdJzvV_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJC8wL">
    <ref role="WuzLi" to="lyeg:67ABhWZA_5Y" resolve="TimeWindow" />
    <node concept="11bSqf" id="4j1YrdJC8wM" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJC8wN" role="2VODD2">
        <node concept="lc7rE" id="4j1YrdJC8xe" role="3cqZAp">
          <node concept="la8eA" id="4j1YrdJC8xE" role="lcghm">
            <property role="lacIc" value="time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &gt;= time:timestampInMilliseconds(" />
          </node>
          <node concept="l9hG8" id="4j1YrdJC8A8" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJC8Hz" role="lb14g">
              <node concept="117lpO" id="4j1YrdJC8AG" role="2Oq$k0" />
              <node concept="3TrEf2" id="4j1YrdJC917" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZA_FO" resolve="StartTime" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4j1YrdJC96I" role="lcghm">
            <property role="lacIc" value=", 'yyyy-MM-DD HH:MM:SS') and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') &lt;= time:timestampInMilliseconds(" />
          </node>
          <node concept="l9hG8" id="4j1YrdJC99c" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJC9aE" role="lb14g">
              <node concept="117lpO" id="4j1YrdJC9ad" role="2Oq$k0" />
              <node concept="3TrEf2" id="4j1YrdJC9dH" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:67ABhWZA_Ww" resolve="EndTime" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4j1YrdJCn1j" role="lcghm">
            <property role="lacIc" value=", 'yyyy-MM-DD HH:MM:SS')" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4j1YrdJE4_A">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaT" resolve="DateTime" />
    <node concept="11bSqf" id="4j1YrdJE4_B" role="11c4hB">
      <node concept="3clFbS" id="4j1YrdJE4_C" role="2VODD2">
        <node concept="lc7rE" id="4j1YrdJE4A3" role="3cqZAp">
          <node concept="l9hG8" id="4j1YrdJE4Av" role="lcghm">
            <node concept="2OqwBi" id="4j1YrdJE4HR" role="lb14g">
              <node concept="117lpO" id="4j1YrdJE4By" role="2Oq$k0" />
              <node concept="3TrcHB" id="4j1YrdJE4XL" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:5oC_XKWYMaU" resolve="datetime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

