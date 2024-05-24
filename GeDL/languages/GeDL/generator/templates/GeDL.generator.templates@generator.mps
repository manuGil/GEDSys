<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26cdec95-cfee-4572-8ebd-aaaf9752553b(GeDL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" />
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
        <property id="7282039784795950714" name="parameterName" index="1g2kVw" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6SnkYsOgqn8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6SnkYsOh17n" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
      <ref role="3lhOvi" node="6SnkYsOh17b" />
    </node>
    <node concept="3lhOvk" id="6SnkYsOhBRS" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
      <ref role="3lhOvi" node="6SnkYsOhBRG" />
    </node>
  </node>
  <node concept="2T$KgA" id="6SnkYsOh17b">
    <node concept="1EOVlK" id="6SnkYsOh17c" role="2T$KgD">
      <node concept="1EOVlO" id="6SnkYsOh17j" role="1EOVlE">
        <node concept="1uuihD" id="6SnkYsOh17k" role="1uuibp">
          <property role="TrG5h" value="stream" />
        </node>
        <node concept="29HgVG" id="6SnkYsOhBRW" role="lGtFl">
          <node concept="3NFfHV" id="6SnkYsOhBRX" role="3NFExx">
            <node concept="3clFbS" id="6SnkYsOhBRY" role="2VODD2">
              <node concept="3clFbF" id="6SnkYsOhBS4" role="3cqZAp">
                <node concept="2OqwBi" id="6SnkYsOhBRZ" role="3clFbG">
                  <node concept="3TrEf2" id="6SnkYsOhBS2" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:48an8CbuwPR" resolve="datastreams" />
                  </node>
                  <node concept="30H73N" id="6SnkYsOhBS3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="6SnkYsOh17d" role="2T$KgC">
      <property role="TrG5h" value="event" />
      <node concept="3XDVfk" id="6SnkYsOh17e" role="3WqTZ2">
        <property role="1g2kVw" value="param" />
      </node>
      <node concept="29HgVG" id="6SnkYsOhBX0" role="lGtFl">
        <node concept="3NFfHV" id="6SnkYsOhBX1" role="3NFExx">
          <node concept="3clFbS" id="6SnkYsOhBX2" role="2VODD2">
            <node concept="3clFbF" id="6SnkYsOhBX8" role="3cqZAp">
              <node concept="2OqwBi" id="6SnkYsOhBX3" role="3clFbG">
                <node concept="3TrEf2" id="6SnkYsOhBX6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuweE" resolve="event" />
                </node>
                <node concept="30H73N" id="6SnkYsOhBX7" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="6SnkYsOh17f" role="2T$KgF">
      <property role="TrG5h" value="noty" />
      <ref role="1uujdF" node="6SnkYsOh17d" resolve="event" />
      <node concept="3XDhN3" id="6SnkYsOh17g" role="3XCpAs">
        <ref role="3XDgsu" node="6SnkYsOh17k" resolve="stream" />
      </node>
      <node concept="29HgVG" id="6SnkYsOhBYu" role="lGtFl">
        <node concept="3NFfHV" id="6SnkYsOhBYv" role="3NFExx">
          <node concept="3clFbS" id="6SnkYsOhBYw" role="2VODD2">
            <node concept="3clFbF" id="6SnkYsOhBYA" role="3cqZAp">
              <node concept="2OqwBi" id="6SnkYsOhBYx" role="3clFbG">
                <node concept="3TrEf2" id="6SnkYsOhBY$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuwsV" resolve="notification" />
                </node>
                <node concept="30H73N" id="6SnkYsOhBY_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6SnkYsOh17h" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
    </node>
  </node>
  <node concept="2T$RmN" id="6SnkYsOhBRG">
    <node concept="1EOVlK" id="6SnkYsOhBRH" role="2T$RmM">
      <node concept="1EOVlO" id="6SnkYsOhBRO" role="1EOVlE">
        <node concept="1uuihD" id="6SnkYsOhBRP" role="1uuibp">
          <property role="TrG5h" value="stream2" />
        </node>
        <node concept="29HgVG" id="6SnkYsOhC04" role="lGtFl">
          <node concept="3NFfHV" id="6SnkYsOhC05" role="3NFExx">
            <node concept="3clFbS" id="6SnkYsOhC06" role="2VODD2">
              <node concept="3clFbF" id="6SnkYsOhC0c" role="3cqZAp">
                <node concept="2OqwBi" id="6SnkYsOhC07" role="3clFbG">
                  <node concept="3TrEf2" id="6SnkYsOhC0a" role="2OqNvi">
                    <ref role="3Tt5mk" to="lyeg:48an8CbuwPR" resolve="datastreams" />
                  </node>
                  <node concept="30H73N" id="6SnkYsOhC0b" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="6SnkYsOhBRI" role="2T$RmP">
      <property role="TrG5h" value="event2" />
      <node concept="3XDVfk" id="6SnkYsOhBRJ" role="3WqTZ2">
        <property role="1g2kVw" value="param" />
      </node>
      <node concept="29HgVG" id="6SnkYsOhC4T" role="lGtFl">
        <node concept="3NFfHV" id="6SnkYsOhC4U" role="3NFExx">
          <node concept="3clFbS" id="6SnkYsOhC4V" role="2VODD2">
            <node concept="3clFbF" id="6SnkYsOhC51" role="3cqZAp">
              <node concept="2OqwBi" id="6SnkYsOhC4W" role="3clFbG">
                <node concept="3TrEf2" id="6SnkYsOhC4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuweE" resolve="event" />
                </node>
                <node concept="30H73N" id="6SnkYsOhC50" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="6SnkYsOhBRK" role="2T$RmO">
      <property role="TrG5h" value="noty" />
      <ref role="1uujdF" node="6SnkYsOhBRI" resolve="event2" />
      <node concept="3XDhN3" id="6SnkYsOhBRL" role="3XCpAs">
        <ref role="3XDgsu" node="6SnkYsOhBRP" resolve="stream2" />
      </node>
      <node concept="29HgVG" id="6SnkYsOhCa5" role="lGtFl">
        <node concept="3NFfHV" id="6SnkYsOhCa6" role="3NFExx">
          <node concept="3clFbS" id="6SnkYsOhCa7" role="2VODD2">
            <node concept="3clFbF" id="6SnkYsOhCad" role="3cqZAp">
              <node concept="2OqwBi" id="6SnkYsOhCa8" role="3clFbG">
                <node concept="3TrEf2" id="6SnkYsOhCab" role="2OqNvi">
                  <ref role="3Tt5mk" to="lyeg:48an8CbuwsV" resolve="notification" />
                </node>
                <node concept="30H73N" id="6SnkYsOhCac" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6SnkYsOhBRM" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd8" resolve="EventDefinition" />
    </node>
  </node>
</model>

