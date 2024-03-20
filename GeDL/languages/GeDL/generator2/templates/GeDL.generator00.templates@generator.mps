<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb28cbc9-17cf-4d56-b947-9a7c1b9717ff(GeDL.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
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
    <node concept="3lhOvk" id="3f51INt_BLA" role="3lj3bC">
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
      <ref role="3lhOvi" node="3f51INt_BLB" resolve="map_DataStream" />
    </node>
    <node concept="3lhOvk" id="6nDL4tiJ$gb" role="3lj3bC">
      <ref role="30HIoZ" to="lyeg:5oC_XKWYMd5" resolve="Event" />
      <ref role="3lhOvi" node="1ygjV_Uxus_" resolve="map_Event" />
    </node>
  </node>
  <node concept="356sEV" id="3f51INt_BLB">
    <property role="TrG5h" value="map_DataStream" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3f51INt_I4I" role="356KY_">
      <node concept="356sEK" id="3f51INt_I4J" role="383Ya9">
        <node concept="356sEF" id="3f51INt_I4K" role="356sEH">
          <property role="TrG5h" value="datastream " />
        </node>
        <node concept="356sEF" id="3f51INt_IzF" role="356sEH">
          <property role="TrG5h" value="Phenomenon" />
          <node concept="17Uvod" id="3f51INt_I$V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3f51INt_I$Y" role="3zH0cK">
              <node concept="3clFbS" id="3f51INt_I$Z" role="2VODD2">
                <node concept="3clFbF" id="3f51INt_I_5" role="3cqZAp">
                  <node concept="2OqwBi" id="3f51INt_I_0" role="3clFbG">
                    <node concept="3TrcHB" id="3f51INt_I_3" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMaD" resolve="PhenomenonName" />
                    </node>
                    <node concept="30H73N" id="3f51INt_I_4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3f51INt_IzG" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="3f51INt_I4M" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3f51INt_BLD" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    </node>
    <node concept="17Uvod" id="3f51INt_J3H" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3f51INt_J3K" role="3zH0cK">
        <node concept="3clFbS" id="3f51INt_J3L" role="2VODD2">
          <node concept="3clFbF" id="3f51INt_J3R" role="3cqZAp">
            <node concept="2OqwBi" id="3f51INt_J3M" role="3clFbG">
              <node concept="3TrcHB" id="3f51INt_J3P" role="2OqNvi">
                <ref role="3TsBF5" to="lyeg:5oC_XKWYMaD" resolve="PhenomenonName" />
              </node>
              <node concept="30H73N" id="3f51INt_J3Q" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1ygjV_Uxus_">
    <property role="TrG5h" value="map_Event" />
    <node concept="356WMU" id="1ygjV_UxSn_" role="356KY_">
      <node concept="356sEK" id="1ygjV_UxSnA" role="383Ya9">
        <node concept="356sEF" id="1ygjV_UxSnB" role="356sEH">
          <property role="TrG5h" value="Data_stream;" />
        </node>
        <node concept="2EixSi" id="1ygjV_UxSnD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1ygjV_UxSnE" role="383Ya9">
        <node concept="356sEF" id="1ygjV_UxSnF" role="356sEH">
          <property role="TrG5h" value="Detection_rule;" />
        </node>
        <node concept="2EixSi" id="1ygjV_UxSnH" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1ygjV_UxusB" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMd5" resolve="Event" />
    </node>
  </node>
  <node concept="356sEV" id="2iVMkjqWPpM">
    <property role="TrG5h" value="A" />
    <property role="3Le9LX" value="pp.siddhi" />
    <node concept="356WMU" id="2iVMkjqWPpQ" role="356KY_">
      <node concept="356sEK" id="2iVMkjqWPpR" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPpS" role="356sEH">
          <property role="TrG5h" value="-- name and description of the app" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPpU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPpV" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPpW" role="356sEH">
          <property role="TrG5h" value="@App:name('CounterApp')" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPpY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPpZ" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPq0" role="356sEH">
          <property role="TrG5h" value="@App:description('Receive events via HTTP, and logs the number of events received during last 15 seconds')" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPq2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPq3" role="383Ya9">
        <node concept="2EixSi" id="2iVMkjqWPq6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPq7" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPq8" role="356sEH">
          <property role="TrG5h" value="-- data sources (receivers). This is a constant for a given service?" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqb" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqc" role="356sEH">
          <property role="TrG5h" value="-- definition of app language concepts : https://siddhi.io/en/v5.1/docs/query-guide/" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqf" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqg" role="356sEH">
          <property role="TrG5h" value="-- in GedSys, this plays the role of RECEIVER" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqj" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqk" role="356sEH">
          <property role="TrG5h" value="@source(type = 'http', receiver.url = &quot;http://localhost:8006/production&quot;," />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2iVMkjqWPqr" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2iVMkjqWPqn" role="383Ya9">
          <node concept="356sEF" id="2iVMkjqWPqo" role="356sEH">
            <property role="TrG5h" value="@map(type = 'json'))" />
          </node>
          <node concept="2EixSi" id="2iVMkjqWPqq" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2iVMkjqWPqs" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqt" role="356sEH">
          <property role="TrG5h" value="-- data streams (key-value pairs: name type) Look of all possible types: https://wso2.github.io/siddhi/documentation/siddhi-4.0/#types" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqw" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqx" role="356sEH">
          <property role="TrG5h" value="define stream ProductionStream (name string, amount double);" />
          <node concept="17Uvod" id="2iVMkjqWU8C" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2iVMkjqWU8F" role="3zH0cK">
              <node concept="3clFbS" id="2iVMkjqWU8G" role="2VODD2">
                <node concept="3clFbF" id="2iVMkjqWU8M" role="3cqZAp">
                  <node concept="2OqwBi" id="2iVMkjqWU8H" role="3clFbG">
                    <node concept="3TrcHB" id="2iVMkjqWU8K" role="2OqNvi">
                      <ref role="3TsBF5" to="lyeg:5oC_XKWYMaD" resolve="PhenomenonName" />
                    </node>
                    <node concept="30H73N" id="2iVMkjqWU8L" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2iVMkjqWQWt" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPq$" role="383Ya9">
        <node concept="2EixSi" id="2iVMkjqWPqB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqC" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqD" role="356sEH">
          <property role="TrG5h" value="-- notification sink. This can be fixe for this specific service? set to HTTP . n" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqG" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqH" role="356sEH">
          <property role="TrG5h" value="-- in GedSys, this plays the role of FORWARDER" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqK" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqL" role="356sEH">
          <property role="TrG5h" value="@sink(type = 'log')" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqO" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqP" role="356sEH">
          <property role="TrG5h" value="define stream TotalCountStream (totalCount long); -- this is same notiation as in sources." />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqS" role="383Ya9">
        <node concept="2EixSi" id="2iVMkjqWPqV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPqW" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPqX" role="356sEH">
          <property role="TrG5h" value="-- Count the incoming events" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPqZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPr0" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPr1" role="356sEH">
          <property role="TrG5h" value="-- Detetection rules" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPr3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPr4" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPr5" role="356sEH">
          <property role="TrG5h" value="@info(name = 'query2') -- use the siddhi query language:" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPr7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPr8" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPr9" role="356sEH">
          <property role="TrG5h" value="from ProductionStream#window.time(30 sec)" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPrb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPrc" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPrd" role="356sEH">
          <property role="TrG5h" value="select count() as totalCount" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPrf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2iVMkjqWPrg" role="383Ya9">
        <node concept="356sEF" id="2iVMkjqWPrh" role="356sEH">
          <property role="TrG5h" value="insert into TotalCountStream;" />
        </node>
        <node concept="2EixSi" id="2iVMkjqWPrj" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2iVMkjqWPpO" role="lGtFl">
      <ref role="n9lRv" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    </node>
  </node>
</model>

