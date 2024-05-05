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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg" />
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6STue9RGmZ1">
    <ref role="WuzLi" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
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
        <node concept="lc7rE" id="6STue9RGoqM" role="3cqZAp">
          <node concept="la8eA" id="6STue9RGoAc" role="lcghm">
            <property role="lacIc" value="this the event definition of " />
          </node>
          <node concept="l9hG8" id="6STue9RGpaF" role="lcghm">
            <node concept="2OqwBi" id="6STue9RGpND" role="lb14g">
              <node concept="2OqwBi" id="6STue9RGpm8" role="2Oq$k0">
                <node concept="117lpO" id="6STue9RGpg7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6STue9RGpBW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuweE" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="6STue9RGqky" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6STue9RHuD8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6STue9RGquv" role="3cqZAp">
          <node concept="la8eA" id="6STue9RGqU0" role="lcghm">
            <property role="lacIc" value="EOF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3znZDj" id="6STue9RHlqq" role="3znZDQ">
      <ref role="3znZDn" node="6STue9RHlqr" resolve="DATASTREAMS" />
      <node concept="3znZDg" id="6STue9RHlqr" role="3znZDh">
        <property role="TrG5h" value="DATASTREAMS" />
      </node>
      <node concept="3znZDg" id="6STue9RHm7k" role="3znZDh">
        <property role="TrG5h" value="EVENT" />
      </node>
      <node concept="3znZDg" id="6STue9RHnlM" role="3znZDh">
        <property role="TrG5h" value="NOTIFICATION" />
      </node>
    </node>
  </node>
</model>

