<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb28cbc9-17cf-4d56-b947-9a7c1b9717ff(GeDL.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3shqUgoYjgX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6nDL4tiJ$gb" role="3lj3bC">
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd5" resolve="Event" />
      <ref role="3lhOvi" node="1ygjV_Uxus_" resolve="map_Event" />
    </node>
  </node>
  <node concept="356sEV" id="1ygjV_Uxus_">
    <property role="TrG5h" value="map_Event" />
    <property role="3Le9LX" value=".siddhi" />
    <node concept="356WMU" id="4qxPl3WBcj2" role="356KY_">
      <node concept="356sEK" id="4qxPl3WBcj3" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcj4" role="356sEH">
          <property role="TrG5h" value="@App:name('" />
        </node>
        <node concept="356sEF" id="4qxPl3WBfSV" role="356sEH">
          <property role="TrG5h" value="EventName" />
          <node concept="17Uvod" id="4qxPl3WBfV2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBfV3" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBfV4" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBg2a" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBgi3" role="3clFbG">
                    <node concept="30H73N" id="4qxPl3WBg29" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qxPl3WBgtv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WBfSW" role="356sEH">
          <property role="TrG5h" value="')" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBcj6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBcj7" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcj8" role="356sEH">
          <property role="TrG5h" value="@App:description('detection of event-name')" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBcja" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBcjb" role="383Ya9">
        <node concept="2EixSi" id="4qxPl3WBcje" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBcjf" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcjg" role="356sEH">
          <property role="TrG5h" value="@source(" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBcji" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4qxPl3WBcjn" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4qxPl3WBcjj" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjk" role="356sEH">
            <property role="TrG5h" value="type = 'http'," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcjo" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjp" role="356sEH">
            <property role="TrG5h" value="receiver.url = &quot;http://localhost:8006/" />
          </node>
          <node concept="356sEF" id="4qxPl3WBgZN" role="356sEH">
            <property role="TrG5h" value="eventname" />
            <node concept="17Uvod" id="4qxPl3WBh16" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4qxPl3WBh17" role="3zH0cK">
                <node concept="3clFbS" id="4qxPl3WBh18" role="2VODD2">
                  <node concept="3clFbF" id="4qxPl3WBh8e" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxPl3WBi5S" role="3clFbG">
                      <node concept="2OqwBi" id="4qxPl3WBho7" role="2Oq$k0">
                        <node concept="30H73N" id="4qxPl3WBh8d" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4qxPl3WBhzz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4qxPl3WBiO_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4qxPl3WBgZO" role="356sEH">
            <property role="TrG5h" value="-" />
          </node>
          <node concept="356sEF" id="4qxPl3WBiY8" role="356sEH">
            <property role="TrG5h" value="datastream" />
            <node concept="17Uvod" id="4qxPl3WBj1f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4qxPl3WBj1g" role="3zH0cK">
                <node concept="3clFbS" id="4qxPl3WBj1h" role="2VODD2">
                  <node concept="3clFbF" id="4qxPl3WBj2_" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxPl3WBDno" role="3clFbG">
                      <node concept="2OqwBi" id="4qxPl3WBm3_" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qxPl3WBjs0" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qxPl3WBj36" role="2Oq$k0">
                            <node concept="30H73N" id="4qxPl3WBj2$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qxPl3WBjeD" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfZ" resolve="dataStream" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4qxPl3WBkpE" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4qxPl3WBmqV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4qxPl3WBEhY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4qxPl3WBiY9" role="356sEH">
            <property role="TrG5h" value="&quot;," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcjs" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjt" role="356sEH">
            <property role="TrG5h" value="@map(type = 'json')" />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4qxPl3WBcjw" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcjx" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBcjz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBcj$" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcj_" role="356sEH">
          <property role="TrG5h" value="define stream DataStreamName (" />
          <node concept="17Uvod" id="4qxPl3WBkIX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBkIY" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBkIZ" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBkQT" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBmVq" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WBlEZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WBl6M" role="2Oq$k0">
                        <node concept="30H73N" id="4qxPl3WBkQS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4qxPl3WBlrZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfZ" resolve="dataStream" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WBlLg" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WBnix" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4qxPl3WBcjB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4qxPl3WBcjG" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4qxPl3WBcjC" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjD" role="356sEH">
            <property role="TrG5h" value="observedProperty string," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcjH" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjI" role="356sEH">
            <property role="TrG5h" value="resultTime string," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcjL" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjM" role="356sEH">
            <property role="TrG5h" value="result double," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcjP" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcjQ" role="356sEH">
            <property role="TrG5h" value="location object" />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcjS" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4qxPl3WBcjT" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcjU" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBcjW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBcjX" role="383Ya9">
        <node concept="2EixSi" id="4qxPl3WBck0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBck1" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBck2" role="356sEH">
          <property role="TrG5h" value="@sink(type = 'log')" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBck4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4qxPl3WBck9" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4qxPl3WBck5" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBck6" role="356sEH">
            <property role="TrG5h" value="@map(type = 'json')" />
          </node>
          <node concept="2EixSi" id="4qxPl3WBck8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4qxPl3WBcka" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBckb" role="356sEH">
          <property role="TrG5h" value="define stream " />
        </node>
        <node concept="356sEF" id="4qxPl3WBoIZ" role="356sEH">
          <property role="TrG5h" value="NotificationName" />
          <node concept="17Uvod" id="4qxPl3WBoKi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBoKj" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBoKk" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBoRq" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBpLz" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WBp7j" role="2Oq$k0">
                      <node concept="30H73N" id="4qxPl3WBoRp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qxPl3WBpyi" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZCN3F" resolve="notification" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WBpYO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WBoJ0" role="356sEH">
          <property role="TrG5h" value=" (" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBckd" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4qxPl3WBcki" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4qxPl3WBcke" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBckf" role="356sEH">
            <property role="TrG5h" value="observedProperty string," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBckh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBckj" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBckk" role="356sEH">
            <property role="TrG5h" value="observedValue double," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBckm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBckn" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcko" role="356sEH">
            <property role="TrG5h" value="observationTime string," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBckq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBckr" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcks" role="356sEH">
            <property role="TrG5h" value="detectionTime string," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcku" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBckv" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBckw" role="356sEH">
            <property role="TrG5h" value="location object" />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcky" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4qxPl3WBckz" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBck$" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBckA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBckB" role="383Ya9">
        <node concept="2EixSi" id="4qxPl3WBckE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBckF" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBckG" role="356sEH">
          <property role="TrG5h" value="@info(name = 'EventName')" />
          <node concept="17Uvod" id="4qxPl3WBqq3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBqq4" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBqq5" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBqqZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBqrw" role="3clFbG">
                    <node concept="30H73N" id="4qxPl3WBqqY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qxPl3WBqvl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4qxPl3WBckI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBckJ" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBckK" role="356sEH">
          <property role="TrG5h" value="from Temp[result " />
        </node>
        <node concept="356sEF" id="4qxPl3WBsBw" role="356sEH">
          <property role="TrG5h" value="&gt; 15" />
          <node concept="17Uvod" id="4qxPl3WBsCN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBsCO" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBsCP" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBsEz" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBtX6" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WBtdT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WBsF4" role="2Oq$k0">
                        <node concept="30H73N" id="4qxPl3WBsEy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4qxPl3WBsLm" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WBtGK" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WButq" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5qwE5stBleo" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WBsBx" role="356sEH">
          <property role="TrG5h" value="]" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBckM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4qxPl3WBckN" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBckO" role="356sEH">
          <property role="TrG5h" value="select observedProperty," />
        </node>
        <node concept="2EixSi" id="4qxPl3WBckQ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4qxPl3WBckV" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4qxPl3WBckR" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBckS" role="356sEH">
            <property role="TrG5h" value="result as observedValue," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBckU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBckW" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBckX" role="356sEH">
            <property role="TrG5h" value="resultTime as observationTime," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBckZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcl0" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcl1" role="356sEH">
            <property role="TrG5h" value="time:currentTimestamp() as detectionTime," />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcl3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qxPl3WBcl4" role="383Ya9">
          <node concept="356sEF" id="4qxPl3WBcl5" role="356sEH">
            <property role="TrG5h" value="location" />
          </node>
          <node concept="2EixSi" id="4qxPl3WBcl7" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4qxPl3WBcl8" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WBcl9" role="356sEH">
          <property role="TrG5h" value="insert into " />
        </node>
        <node concept="356sEF" id="4qxPl3WBuSc" role="356sEH">
          <property role="TrG5h" value="NotificationName" />
          <node concept="17Uvod" id="4qxPl3WBuVx" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WBuVy" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WBuVz" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WBuWR" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WBvRI" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WBv6Y" role="2Oq$k0">
                      <node concept="30H73N" id="4qxPl3WBuWQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qxPl3WBvun" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZCN3F" resolve="notification" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WBwd5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WBuSd" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="4qxPl3WBclb" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1ygjV_UxusB" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd5" resolve="Event" />
    </node>
    <node concept="17Uvod" id="ETw4jfDejX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ETw4jfDek0" role="3zH0cK">
        <node concept="3clFbS" id="ETw4jfDek1" role="2VODD2">
          <node concept="3clFbF" id="ETw4jfDek7" role="3cqZAp">
            <node concept="2OqwBi" id="ETw4jfDek2" role="3clFbG">
              <node concept="3TrcHB" id="ETw4jfDek5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="ETw4jfDek6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

