<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb28cbc9-17cf-4d56-b947-9a7c1b9717ff(GeDL.siddhiQL.templates@generator)">
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
    <node concept="2rT7sh" id="4qxPl3WJfnX" role="2rTMjI">
      <property role="TrG5h" value="hellomes" />
      <ref role="2rTdP9" to="lyeg:4qxPl3WIrgm" resolve="Hello" />
    </node>
    <node concept="2VPoh5" id="4qxPl3WIrbt" role="2VS0gm">
      <ref role="2VPoh2" node="4qxPl3WIr56" resolve="map_codition" />
    </node>
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
          <property role="TrG5h" value="@App:description('detection of " />
        </node>
        <node concept="356sEF" id="4qxPl3WJawg" role="356sEH">
          <property role="TrG5h" value="event-name" />
          <node concept="17Uvod" id="4qxPl3WJaxz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WJax$" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WJax_" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WJaCF" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WJaS$" role="3clFbG">
                    <node concept="30H73N" id="4qxPl3WJaCE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qxPl3WJb9o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WJawh" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4qxPl3WJb_u" role="356sEH">
          <property role="TrG5h" value="extra" />
        </node>
        <node concept="356sEF" id="4qxPl3WJb_v" role="356sEH">
          <property role="TrG5h" value=" ')" />
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
          <property role="TrG5h" value="define stream " />
        </node>
        <node concept="356sEF" id="4qxPl3WF$5$" role="356sEH">
          <property role="TrG5h" value="DataStreamName" />
          <node concept="17Uvod" id="4qxPl3WF$7h" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WF$7i" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WF$7j" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WF$91" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WF_Pr" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WF$VS" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WF$oU" role="2Oq$k0">
                        <node concept="30H73N" id="4qxPl3WF$90" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4qxPl3WF$GB" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfZ" resolve="dataStream" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WF_kk" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WFA2W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WF$5_" role="356sEH">
          <property role="TrG5h" value=" (" />
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
          <property role="TrG5h" value="from " />
        </node>
        <node concept="356sEF" id="4qxPl3WFAuS" role="356sEH">
          <property role="TrG5h" value="DataSteaName" />
          <node concept="17Uvod" id="4qxPl3WFAH8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WFAH9" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WFAHa" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WFAIS" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WFIRe" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WFIg1" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WFHMb" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qxPl3WFHkW" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qxPl3WFAYL" role="2Oq$k0">
                            <node concept="30H73N" id="4qxPl3WFAIR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qxPl3WFHaz" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4qxPl3WFHH3" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4qxPl3WFI0B" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WFIBB" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:67ABhWZB_UX" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WFJ5D" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WFAuT" role="356sEH">
          <property role="TrG5h" value="[result " />
        </node>
        <node concept="356sEF" id="4qxPl3WFCBE" role="356sEH">
          <property role="TrG5h" value="operator" />
          <node concept="17Uvod" id="4qxPl3WFCPf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WFCPg" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WFCPh" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WFCWn" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WFEGw" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WFEga" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WFDEK" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qxPl3WFDcg" role="2Oq$k0">
                          <node concept="30H73N" id="4qxPl3WFCWm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4qxPl3WFDwn" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4qxPl3WFE1V" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WFEt6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WFF4n" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:67ABhWZBuTQ" resolve="ComparisonOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qxPl3WFCG0" role="356sEH">
          <property role="TrG5h" value=" value" />
          <node concept="17Uvod" id="4qxPl3WFF9I" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qxPl3WFF9J" role="3zH0cK">
              <node concept="3clFbS" id="4qxPl3WFF9K" role="2VODD2">
                <node concept="3clFbF" id="4qxPl3WFFbu" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxPl3WFFTZ" role="3clFbG">
                    <node concept="2OqwBi" id="4qxPl3WFFC1" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qxPl3WFFwd" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qxPl3WFFot" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qxPl3WFFeA" role="2Oq$k0">
                            <node concept="30H73N" id="4qxPl3WFFbt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qxPl3WFFkO" role="2OqNvi">
                              <ref role="3Tt5mk" to="lyeg:6vPhAE1ebfU" resolve="detectionRules" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4qxPl3WFFut" role="2OqNvi">
                            <ref role="3Tt5mk" to="lyeg:5oC_XKWYYO8" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4qxPl3WFF_M" role="2OqNvi">
                          <ref role="3Tt5mk" to="lyeg:4qxPl3WCZZ0" resolve="LeftComparison" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qxPl3WFFHb" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WBZ9B" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WFGeV" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WBZgc" resolve="value" />
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
  <node concept="356sEV" id="4qxPl3WIr56">
    <property role="TrG5h" value="map_hello" />
    <node concept="356WMU" id="4qxPl3WIr5a" role="356KY_">
      <node concept="356sEK" id="4qxPl3WIr5b" role="383Ya9">
        <node concept="356sEF" id="4qxPl3WIr5c" role="356sEH">
          <property role="TrG5h" value="'Hello, " />
        </node>
        <node concept="356sEF" id="4qxPl3WIrOc" role="356sEH">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="356sEF" id="4qxPl3WIrOd" role="356sEH">
          <property role="TrG5h" value="'" />
        </node>
        <node concept="2EixSi" id="4qxPl3WIr5e" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4qxPl3WIr58" role="lGtFl" />
  </node>
  <node concept="jVnub" id="4qxPl3WJgJs">
    <property role="TrG5h" value="cond" />
    <node concept="3aamgX" id="4qxPl3WJgJt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMa_" resolve="Condition" />
      <node concept="30G5F_" id="4qxPl3WJgJx" role="30HLyM">
        <node concept="3clFbS" id="4qxPl3WJgJy" role="2VODD2">
          <node concept="3clFbF" id="4qxPl3WJgOp" role="3cqZAp">
            <node concept="2OqwBi" id="2c2Wbewo0Es" role="3clFbG">
              <node concept="2OqwBi" id="2c2WbewoeHG" role="2Oq$k0">
                <node concept="2OqwBi" id="2c2WbewnVQR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qxPl3WJnU3" role="2Oq$k0">
                    <node concept="2OqwBi" id="4qxPl3WJh3M" role="2Oq$k0">
                      <node concept="30H73N" id="4qxPl3WJgOo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qxPl3WJnSw" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyeg:4qxPl3WEHV3" resolve="LogicOperator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxPl3WJnYP" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:4qxPl3WEIGi" resolve="Operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c2Wbewo0jT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                  </node>
                </node>
                <node concept="liA8E" id="2c2WbewofoP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="2c2Wbewo1gW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="2c2Wbewo32Y" role="37wK5m">
                  <property role="Xl_RC" value="AND" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4qxPl3WK3XG" role="1lVwrX">
        <node concept="356sEV" id="4qxPl3WK3Zl" role="gfFT$">
          <property role="TrG5h" value="cond" />
          <node concept="356WMU" id="4qxPl3WK3Zp" role="356KY_">
            <node concept="356sEK" id="4qxPl3WK3Zq" role="383Ya9">
              <node concept="356sEF" id="4qxPl3WK3Zr" role="356sEH">
                <property role="TrG5h" value="“Hello condition”" />
              </node>
              <node concept="2EixSi" id="4qxPl3WK3Zt" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

