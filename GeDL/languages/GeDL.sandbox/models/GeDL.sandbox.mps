<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="7054498623859435217" name="GeDL.structure.Notification" flags="ng" index="1uujJe">
        <reference id="6242174175648559184" name="payloadPhenomenon" index="1b1Dw7" />
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
      </concept>
      <concept id="7054498623859085694" name="GeDL.structure.TimeWindow" flags="ng" index="1uvcLx">
        <child id="7054498623859089184" name="EndTime" index="1uvc8Z" />
        <child id="7054498623859088116" name="StartTime" index="1uvcvF" />
      </concept>
      <concept id="6208379058501971212" name="GeDL.structure.DetectionTime" flags="ng" index="1EORFg">
        <child id="6208379058501971213" name="timeType" index="1EORFh" />
      </concept>
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp">
        <child id="7054498623859073585" name="detectionTime" index="1uvbWI" />
        <child id="6208379058501971208" name="condition" index="1EORFk" />
        <child id="6208379058501971209" name="extent" index="1EORFl" />
        <child id="6208379058501971210" name="granularity" index="1EORFm" />
      </concept>
      <concept id="6208379058501919571" name="GeDL.structure.TimeInstance" flags="ng" index="1EOVif">
        <child id="6208379058501919574" name="dateTime" index="1EOVia" />
      </concept>
      <concept id="6208379058501919566" name="GeDL.structure.SpatialGranulariy" flags="ng" index="1EOVii">
        <property id="6208379058501919568" name="SpatialRelation" index="1EOVic" />
        <child id="7054498623859057162" name="distance" index="1uvRWl" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7054498623859667179" name="notification" index="1uhqRO" />
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="7490970978449142783" name="dataStreams" index="3ANvml" />
      </concept>
      <concept id="6208379058501919433" name="GeDL.structure.Distance" flags="ng" index="1EOVkl">
        <property id="7054498623859045543" name="unit" index="1uvMAS" />
        <property id="6208379058501919434" name="value" index="1EOVkm" />
      </concept>
      <concept id="6208379058501919431" name="GeDL.structure.Feature" flags="ng" index="1EOVkr">
        <property id="7054498623858983798" name="srid" index="1uv_TD" />
        <property id="6208379058501919432" name="wkt" index="1EOVkk" />
      </concept>
      <concept id="6208379058501919426" name="GeDL.structure.DetectionExtent" flags="ng" index="1EOVku">
        <child id="6208379058501919428" name="feature" index="1EOVko" />
      </concept>
      <concept id="6208379058501919417" name="GeDL.structure.DateTime" flags="ng" index="1EOVl_">
        <property id="6208379058501919418" name="datetime" index="1EOVlA" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <property id="6242174175647978392" name="expression" index="1bfvJf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVip" id="67ABhWZ_Mfe">
    <property role="TrG5h" value="HotDay" />
    <node concept="1EOVlO" id="67ABhWZC6MA" role="3ANvml">
      <property role="TrG5h" value="Temp" />
      <node concept="1uuihD" id="5qwE5stDG38" role="1uuibp">
        <property role="TrG5h" value="Temerature" />
      </node>
    </node>
    <node concept="1EORFp" id="67ABhWZ_Mfh" role="3ANvmg">
      <node concept="1EOVku" id="67ABhWZ_Mfl" role="1EORFl">
        <node concept="1EOVkr" id="67ABhWZ_Mfn" role="1EOVko">
          <property role="1EOVkk" value="&quot;POLYGON((30 10, 40 40, 20 40, 10 20, 30 10))&quot;" />
          <property role="1uv_TD" value="4326" />
        </node>
      </node>
      <node concept="1EOVii" id="67ABhWZArfL" role="1EORFm">
        <property role="1EOVic" value="5oC_XKWYMdt/single" />
        <node concept="1EOVkl" id="67ABhWZAx25" role="1uvRWl">
          <property role="1uvMAS" value="m" />
          <property role="1EOVkm" value="100.0f" />
        </node>
      </node>
      <node concept="1EORFg" id="67ABhWZB8ZI" role="1uvbWI">
        <node concept="1uvcLx" id="67ABhWZBjK2" role="1EORFh">
          <node concept="1EOVif" id="67ABhWZBjK3" role="1uvcvF">
            <node concept="1EOVl_" id="67ABhWZBjKa" role="1EOVia">
              <property role="1EOVlA" value="2016-11-24T10:00:00" />
            </node>
          </node>
          <node concept="1EOVif" id="67ABhWZBjK4" role="1uvc8Z">
            <node concept="1EOVl_" id="67ABhWZBjN2" role="1EOVia">
              <property role="1EOVlA" value="2016-11-24T11:00:00" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EOVlT" id="49T52aZC3Y2" role="1EORFk">
        <property role="1bfvJf" value="&gt; 20" />
      </node>
    </node>
    <node concept="1uujJe" id="5qwE5stD_Si" role="1uhqRO">
      <property role="TrG5h" value="AlertHotDAy" />
      <ref role="1uujdF" node="67ABhWZ_Mfe" resolve="HotDay" />
      <ref role="1b1Dw7" node="5qwE5stDG38" resolve="Temerature" />
    </node>
  </node>
  <node concept="1EOVip" id="ETw4jfDx06">
    <property role="TrG5h" value="CompositeEvent" />
  </node>
</model>

