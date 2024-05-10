<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a2d5623-ec72-4c1e-9ed6-1e65c378bde1(GeDL.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="4299008213870321943" name="GeDL.structure.EventDefinitionPython" flags="ng" index="2T$KgA">
        <child id="4299008213870321945" name="event" index="2T$KgC" />
        <child id="4299008213870321944" name="datastreams" index="2T$KgD" />
        <child id="4299008213870321946" name="notification" index="2T$KgF" />
      </concept>
      <concept id="4299008213870334082" name="GeDL.structure.EventDefinitionSiddhi" flags="ng" index="2T$RmN">
        <child id="4299008213870334083" name="datastreams" index="2T$RmM" />
        <child id="4299008213870334085" name="notification" index="2T$RmO" />
        <child id="4299008213870334084" name="event" index="2T$RmP" />
      </concept>
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="7054498623859435217" name="GeDL.structure.Notification" flags="ng" index="1uujJe">
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
        <child id="2644584046949231281" name="payload" index="3XCpAs" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="2644584046945430767" name="parameters" index="3WqTZ2" />
      </concept>
      <concept id="6208379058501919404" name="GeDL.structure.DataStreamList" flags="ng" index="1EOVlK">
        <child id="6208379058501919414" name="dataStreams" index="1EOVlE" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="2644584046949461998" name="GeDL.structure.PayloadPhenomenon" flags="ng" index="3XDhN3">
        <reference id="2644584046949463091" name="datastreamName" index="3XDgsu" />
      </concept>
      <concept id="2644584046949351673" name="GeDL.structure.EventParameter" flags="ng" index="3XDVfk">
        <reference id="7282039784786581053" name="parameterName" index="1hu5qB" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3ID9j62ys3K">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3ID9j62zvzq" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="3lhOvi" node="6kf09COBXSB" />
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
    </node>
    <node concept="3lhOvk" id="3ID9j62zPI7" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
      <ref role="3lhOvi" node="3ID9j62zPIa" />
    </node>
    <node concept="3aamgX" id="6kf09COI0da" role="3acgRq">
      <ref role="30HIoZ" to="lyeg:2iNsMRp5c3T" resolve="EventParameter" />
      <node concept="j$656" id="6kf09COI0db" role="1lVwrX">
        <ref role="v9R2y" node="6kf09COI0d8" resolve="reduce_EventParameter" />
      </node>
    </node>
  </node>
  <node concept="2T$KgA" id="3ID9j62zPIa">
    <node concept="n94m4" id="3ID9j62zPIb" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
    </node>
    <node concept="1uujJe" id="3ID9j62_Hnc" role="2T$KgF">
      <property role="TrG5h" value="notifypython" />
      <ref role="1uujdF" node="3ID9j62BfXN" resolve="eventpython" />
      <node concept="29HgVG" id="3ID9j62_Hve" role="lGtFl">
        <node concept="3NFfHV" id="3ID9j62_Hvf" role="3NFExx">
          <node concept="3clFbS" id="3ID9j62_Hvg" role="2VODD2">
            <node concept="3clFbF" id="3ID9j62_Hvm" role="3cqZAp">
              <node concept="2OqwBi" id="3ID9j62_Hvh" role="3clFbG">
                <node concept="3TrEf2" id="3ID9j62_Hvk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuwsV" resolve="notification" />
                </node>
                <node concept="30H73N" id="3ID9j62_Hvl" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XDhN3" id="3ID9j62Bgkg" role="3XCpAs">
        <ref role="3XDgsu" node="3ID9j62BfRR" resolve="datapython" />
      </node>
    </node>
    <node concept="1EOVlK" id="3ID9j62BfR9" role="2T$KgD">
      <node concept="1EOVlO" id="3ID9j62BfRQ" role="1EOVlE">
        <node concept="1uuihD" id="3ID9j62BfRR" role="1uuibp">
          <property role="TrG5h" value="datapython" />
        </node>
        <node concept="29HgVG" id="3ID9j62BfS1" role="lGtFl">
          <node concept="3NFfHV" id="3ID9j62BfS2" role="3NFExx">
            <node concept="3clFbS" id="3ID9j62BfS3" role="2VODD2">
              <node concept="3clFbF" id="3ID9j62BfS9" role="3cqZAp">
                <node concept="2OqwBi" id="3ID9j62BfS4" role="3clFbG">
                  <node concept="3TrEf2" id="3ID9j62BfS7" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:48an8CbuwPR" resolve="datastreams" />
                  </node>
                  <node concept="30H73N" id="3ID9j62BfS8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="3ID9j62BfXN" role="2T$KgC">
      <property role="TrG5h" value="eventpython" />
      <node concept="29HgVG" id="3ID9j62Bg3t" role="lGtFl">
        <node concept="3NFfHV" id="3ID9j62Bg3u" role="3NFExx">
          <node concept="3clFbS" id="3ID9j62Bg3v" role="2VODD2">
            <node concept="3clFbF" id="3ID9j62Bg3_" role="3cqZAp">
              <node concept="2OqwBi" id="3ID9j62Bg3w" role="3clFbG">
                <node concept="3TrEf2" id="3ID9j62Bg3z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuweE" resolve="event" />
                </node>
                <node concept="30H73N" id="3ID9j62Bg3$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XDVfk" id="6kf09COurXK" role="3WqTZ2">
        <ref role="1hu5qB" node="3ID9j62BfRR" resolve="datapython" />
      </node>
    </node>
  </node>
  <node concept="2T$RmN" id="6kf09COBXSB">
    <node concept="n94m4" id="6kf09COBXSC" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
    </node>
    <node concept="1EOVlK" id="6kf09COBXSE" role="2T$RmM">
      <node concept="1EOVlO" id="6kf09COBXSG" role="1EOVlE">
        <node concept="1uuihD" id="6kf09COBXSH" role="1uuibp">
          <property role="TrG5h" value="siddhiData" />
        </node>
        <node concept="29HgVG" id="6kf09COBXST" role="lGtFl">
          <node concept="3NFfHV" id="6kf09COBXSU" role="3NFExx">
            <node concept="3clFbS" id="6kf09COBXSV" role="2VODD2">
              <node concept="3clFbF" id="6kf09COBXT1" role="3cqZAp">
                <node concept="2OqwBi" id="6kf09COBXSW" role="3clFbG">
                  <node concept="3TrEf2" id="6kf09COBXSZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:48an8CbuwPR" resolve="datastreams" />
                  </node>
                  <node concept="30H73N" id="6kf09COBXT0" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="6kf09COBXSK" role="2T$RmP">
      <property role="TrG5h" value="eventSiddhi" />
      <node concept="3XDVfk" id="6kf09COBXSL" role="3WqTZ2">
        <ref role="1hu5qB" node="6kf09COBXSH" resolve="siddhiData" />
      </node>
      <node concept="29HgVG" id="6kf09COBXXI" role="lGtFl">
        <node concept="3NFfHV" id="6kf09COBXXJ" role="3NFExx">
          <node concept="3clFbS" id="6kf09COBXXK" role="2VODD2">
            <node concept="3clFbF" id="6kf09COBXXQ" role="3cqZAp">
              <node concept="2OqwBi" id="6kf09COBXXL" role="3clFbG">
                <node concept="3TrEf2" id="6kf09COBXXO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuweE" resolve="event" />
                </node>
                <node concept="30H73N" id="6kf09COBXXP" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="6kf09COBXSO" role="2T$RmO">
      <property role="TrG5h" value="siddhiAlert" />
      <ref role="1uujdF" node="6kf09COBXSK" resolve="eventSiddhi" />
      <node concept="3XDhN3" id="6kf09COBXSP" role="3XCpAs">
        <ref role="3XDgsu" node="6kf09COBXSH" resolve="siddhiData" />
      </node>
      <node concept="29HgVG" id="6kf09COBXYP" role="lGtFl">
        <node concept="3NFfHV" id="6kf09COBXYQ" role="3NFExx">
          <node concept="3clFbS" id="6kf09COBXYR" role="2VODD2">
            <node concept="3clFbF" id="6kf09COBXYX" role="3cqZAp">
              <node concept="2OqwBi" id="6kf09COBXYS" role="3clFbG">
                <node concept="3TrEf2" id="6kf09COBXYV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuwsV" resolve="notification" />
                </node>
                <node concept="30H73N" id="6kf09COBXYW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kf09COI0d8">
    <property role="TrG5h" value="reduce_EventParameter" />
    <ref role="3gUMe" to="lyeg:2iNsMRp5c3T" resolve="EventParameter" />
    <node concept="2N2G$s" id="6kf09COKGcF" role="13RCb5">
      <node concept="raruj" id="6kf09COKGcI" role="lGtFl" />
      <node concept="1ZhdrF" id="6kf09COKGcJ" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
        <node concept="3$xsQk" id="6kf09COKGcK" role="3$ytzL">
          <node concept="3clFbS" id="6kf09COKGcL" role="2VODD2">
            <node concept="3clFbF" id="6kf09COKGd_" role="3cqZAp">
              <node concept="2OqwBi" id="6kf09COKH1w" role="3clFbG">
                <node concept="2OqwBi" id="6kf09COKGt0" role="2Oq$k0">
                  <node concept="30H73N" id="6kf09COKGd$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kf09COKGHK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:6kf09COtPoX" resolve="parameterName" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6kf09COKHpj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

