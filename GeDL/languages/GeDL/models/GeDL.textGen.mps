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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
        <node concept="3SKdUt" id="3ID9j62OPGU" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPGV" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPKb" role="1PaTwD">
              <property role="3oM_SC" value="Siddhi" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPKp" role="1PaTwD">
              <property role="3oM_SC" value="App" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPKx" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6STue9RGoqM" role="3cqZAp">
          <node concept="la8eA" id="6STue9RGoAc" role="lcghm">
            <property role="lacIc" value="@App:name('" />
          </node>
          <node concept="l9hG8" id="6STue9RGpaF" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62e_WZ" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62e__r" role="2Oq$k0">
                <node concept="117lpO" id="6STue9RGpg7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62e_Pl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62eAkz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ID9j62CP6N" role="lcghm">
            <property role="lacIc" value="')" />
          </node>
          <node concept="l8MVK" id="6STue9RHuD8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62CP9a" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62CPeg" role="lcghm">
            <property role="lacIc" value="@App:description('A descriptionn of the app')" />
          </node>
          <node concept="l8MVK" id="3ID9j62CPld" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ID9j62CPqF" role="3cqZAp">
          <node concept="l8MVK" id="3ID9j62CPrP" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="3ID9j62OPVi" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPVj" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPYC" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPYI" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
            </node>
            <node concept="3oM_SD" id="3ID9j62OPYX" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ID9j62CVfY" role="3cqZAp">
          <node concept="2GrKxI" id="3ID9j62CVg0" role="2Gsz3X">
            <property role="TrG5h" value="stream" />
          </node>
          <node concept="2OqwBi" id="3ID9j62CVSX" role="2GsD0m">
            <node concept="2OqwBi" id="3ID9j62CVtM" role="2Oq$k0">
              <node concept="117lpO" id="3ID9j62CVlZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62CVIe" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_23" resolve="datastreams" />
              </node>
            </node>
            <node concept="32TBzR" id="3ID9j62CWc$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ID9j62CVg4" role="2LFqv$">
            <node concept="lc7rE" id="3ID9j62CWnR" role="3cqZAp">
              <node concept="l9hG8" id="3ID9j62CXwr" role="lcghm">
                <node concept="2GrUjf" id="3ID9j62CX_y" role="lb14g">
                  <ref role="2Gs0qQ" node="3ID9j62CVg0" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ID9j62OPAh" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OPAi" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OPDv" role="1PaTwD">
              <property role="3oM_SC" value="sinks" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62JnPY" role="3cqZAp">
          <node concept="l9hG8" id="3ID9j62JnWV" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62Jo5R" role="lb14g">
              <node concept="117lpO" id="3ID9j62JnXu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62Jolc" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_25" resolve="notification" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ID9j62JotZ" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="3ID9j62OQin" role="3cqZAp">
          <node concept="1PaTwC" id="3ID9j62OQio" role="1aUNEU">
            <node concept="3oM_SD" id="3ID9j62OQsv" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ID9j62OQw6" role="3cqZAp">
          <node concept="l9hG8" id="3ID9j62OQEk" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62OQLq" role="lb14g">
              <node concept="117lpO" id="3ID9j62OQER" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ID9j62OR1k" role="2OqNvi">
                <ref role="3Tt5mk" to="lyeg:3ID9j62e_24" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ID9j62OR5c" role="lcghm" />
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
          <node concept="Xl_RD" id="3ID9j62eyE3" role="3clFbG">
            <property role="Xl_RC" value="event" />
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
        <node concept="lc7rE" id="3ID9j62eztG" role="3cqZAp">
          <node concept="la8eA" id="3ID9j62ezut" role="lcghm">
            <property role="lacIc" value="This is the python file for event: " />
          </node>
          <node concept="l9hG8" id="3ID9j62_gcX" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62_mnx" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62_gma" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62_gdy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62_mbo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:3ID9j62ey4p" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62_mHF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ID9j62e$Co" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62DzPb">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    <node concept="11bSqf" id="3ID9j62DzPc" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62DzPd" role="2VODD2">
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
              <node concept="l9hG8" id="3ID9j62GIjE" role="lcghm">
                <node concept="2OqwBi" id="3ID9j62GIjF" role="lb14g">
                  <node concept="2OqwBi" id="3ID9j62GIjG" role="2Oq$k0">
                    <node concept="117lpO" id="3ID9j62GIjH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ID9j62GIjI" role="2OqNvi">
                      <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3ID9j62GIjJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <property role="lacIc" value="observedProterty string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GIXC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62GIYu" role="3cqZAp">
              <node concept="2BGw6n" id="3ID9j62I8rQ" role="lcghm" />
              <node concept="la8eA" id="3ID9j62GIYZ" role="lcghm">
                <property role="lacIc" value="resultTime string," />
              </node>
              <node concept="l8MVK" id="3ID9j62GJ1h" role="lcghm" />
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
        <node concept="3clFbJ" id="3ID9j62MBnD" role="3cqZAp">
          <node concept="3clFbS" id="3ID9j62MBnF" role="3clFbx">
            <node concept="3SKdUt" id="3ID9j62X99e" role="3cqZAp">
              <node concept="1PaTwC" id="3ID9j62X99f" role="1aUNEU">
                <node concept="3oM_SD" id="3ID9j62X9ab" role="1PaTwD">
                  <property role="3oM_SC" value="CONTINUE" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9az" role="1PaTwD">
                  <property role="3oM_SC" value="HERE:" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9bh" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9br" role="1PaTwD">
                  <property role="3oM_SC" value="generating" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9bF" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9bQ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9c5" role="1PaTwD">
                  <property role="3oM_SC" value="query" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9cj" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9cv" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9cN" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9d6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ID9j62X9gw" role="3cqZAp">
              <node concept="1PaTwC" id="3ID9j62X9gx" role="1aUNEU">
                <node concept="3oM_SD" id="3ID9j62X9jK" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9k6" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9kh" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9kp" role="1PaTwD">
                  <property role="3oM_SC" value="(if)" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9kB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9kK" role="1PaTwD">
                  <property role="3oM_SC" value="overcome" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9l0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9lc" role="1PaTwD">
                  <property role="3oM_SC" value="sequence" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9lu" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9lH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3ID9j62X9lV" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3ID9j62N0mV" role="3cqZAp">
              <node concept="la8eA" id="3ID9j62N0nS" role="lcghm">
                <property role="lacIc" value="from s1=" />
              </node>
              <node concept="l8MVK" id="3ID9j62Twgw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ID9j62MZSn" role="3cqZAp">
              <node concept="la8eA" id="3ID9j62MZSP" role="lcghm">
                <property role="lacIc" value="select '" />
              </node>
              <node concept="l9hG8" id="3ID9j62MZV7" role="lcghm">
                <node concept="2OqwBi" id="3ID9j62N030" role="lb14g">
                  <node concept="117lpO" id="3ID9j62MZVF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ID9j62N0dV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3ID9j62N0hF" role="lcghm">
                <property role="lacIc" value="' as Notification," />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ID9j62MY_G" role="3clFbw">
            <node concept="2OqwBi" id="3ID9j62ME_8" role="3uHU7B">
              <node concept="2OqwBi" id="3ID9j62MCh8" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62MC8Q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3ID9j62MCBZ" role="2OqNvi">
                  <ref role="3TtcxE" to="lyeg:2iNsMRoQeNJ" resolve="parameters" />
                </node>
              </node>
              <node concept="liA8E" id="3ID9j62MNc8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3ID9j62MZNl" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ID9j62WfL6">
    <ref role="WuzLi" to="lyeg:2iNsMRp5c3T" resolve="EventParameter" />
    <node concept="11bSqf" id="3ID9j62WfL7" role="11c4hB">
      <node concept="3clFbS" id="3ID9j62WfL8" role="2VODD2">
        <node concept="lc7rE" id="3ID9j62WfLz" role="3cqZAp">
          <node concept="l9hG8" id="3ID9j62WfLZ" role="lcghm">
            <node concept="2OqwBi" id="3ID9j62Wgrg" role="lb14g">
              <node concept="2OqwBi" id="3ID9j62WfVa" role="2Oq$k0">
                <node concept="117lpO" id="3ID9j62WfMy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ID9j62Wgf7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:2iNsMRp894r" resolve="datastreamName" />
                </node>
              </node>
              <node concept="3TrcHB" id="3ID9j62WgOk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

