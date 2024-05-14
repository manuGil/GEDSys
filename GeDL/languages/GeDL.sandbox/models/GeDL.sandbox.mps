<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="5089583597718530053" name="GeDL.structure.LogicalOperator" flags="ng" index="2U2NPl">
        <property id="5089583597718530834" name="Operator" index="2U2NT2" />
      </concept>
      <concept id="5089583597717812053" name="GeDL.structure.Value" flags="ng" index="2Ufyo5">
        <property id="5089583597717812236" name="value" index="2Ufy5s" />
      </concept>
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="7054498623859435217" name="GeDL.structure.Notification" flags="ng" index="1uujJe">
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
        <child id="2644584046949231281" name="payload" index="3XCpAs" />
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
      <concept id="6208379058501919566" name="GeDL.structure.SpatialGranulariy" flags="ng" index="1EOVii">
        <child id="7054498623859057162" name="distance" index="1uvRWl" />
      </concept>
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="4758717704238140791" name="datastreams" index="19s57X" />
        <child id="4758717704238139195" name="notification" index="19s5IL" />
        <child id="4758717704238138282" name="event" index="19s5Ww" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="2644584046945430767" name="parameters" index="3WqTZ2" />
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
        <child id="6208379058501919429" name="buffer" index="1EOVkp" />
      </concept>
      <concept id="6208379058501919417" name="GeDL.structure.DateTime" flags="ng" index="1EOVl_">
        <property id="6208379058501919418" name="datetime" index="1EOVlA" />
      </concept>
      <concept id="6208379058501919404" name="GeDL.structure.DataStreamList" flags="ng" index="1EOVlK">
        <child id="6208379058501919414" name="dataStreams" index="1EOVlE" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <child id="5089583597718077376" name="LeftComparison" index="2U0yEg" />
        <child id="5089583597718078756" name="RightComparison" index="2U1t1O" />
        <child id="5089583597718527683" name="LogicalOperator" index="2U2KIj" />
      </concept>
      <concept id="6208379058501919395" name="GeDL.structure.Comparison" flags="ng" index="1EOVlZ">
        <property id="7054498623859322486" name="ComparisonOperator" index="1uuRdD" />
        <child id="5089583597717811815" name="value" index="2UfysR" />
        <child id="7282039784791776696" name="expression" index="1hMpOy" />
      </concept>
      <concept id="2644584046949461998" name="GeDL.structure.PayloadPhenomenon" flags="ng" index="3XDhN3">
        <reference id="2644584046949463091" name="datastreamName" index="3XDgsu" />
      </concept>
      <concept id="2644584046949351673" name="GeDL.structure.EventParameter" flags="ng" index="3XDVfk">
        <property id="7282039784795950714" name="parameterName" index="1g2kVw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVik" id="4j1YrdJ09rF">
    <node concept="1EOVlK" id="4j1YrdJ09rG" role="19s57X">
      <node concept="1EOVlO" id="4j1YrdJ09rL" role="1EOVlE">
        <node concept="1uuihD" id="4j1YrdJ09rM" role="1uuibp">
          <property role="TrG5h" value="temp" />
        </node>
      </node>
      <node concept="1EOVlO" id="DRx07$Ogvk" role="1EOVlE">
        <node concept="1uuihD" id="DRx07$Ogvl" role="1uuibp">
          <property role="TrG5h" value="hum" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="4j1YrdJ09rH" role="19s5Ww">
      <property role="TrG5h" value="testEvent" />
      <node concept="3XDVfk" id="4j1YrdJ09rI" role="3WqTZ2">
        <property role="1g2kVw" value="temp" />
      </node>
      <node concept="3XDVfk" id="DRx07$Mwfb" role="3WqTZ2">
        <property role="1g2kVw" value="hum" />
      </node>
      <node concept="1EORFp" id="4j1YrdJd8dH" role="3ANvmg">
        <node concept="1EOVlT" id="4j1YrdJd8dI" role="1EORFk">
          <node concept="1EOVlZ" id="4j1YrdJd8dJ" role="2U0yEg">
            <property role="1uuRdD" value="&gt;" />
            <node concept="2Ufyo5" id="4j1YrdJd8dK" role="2UfysR">
              <property role="2Ufy5s" value="10.f" />
            </node>
            <node concept="3XDVfk" id="4j1YrdJd8dL" role="1hMpOy">
              <property role="1g2kVw" value="temp" />
            </node>
          </node>
          <node concept="2U2NPl" id="DRx07$Mwf3" role="2U2KIj">
            <property role="2U2NT2" value="2c2WbewnACm/and" />
          </node>
          <node concept="1EOVlZ" id="DRx07$Mwf5" role="2U1t1O">
            <property role="1uuRdD" value="&lt;" />
            <node concept="2Ufyo5" id="DRx07$Mwf6" role="2UfysR">
              <property role="2Ufy5s" value="50.f" />
            </node>
            <node concept="3XDVfk" id="DRx07$Mwf7" role="1hMpOy">
              <property role="1g2kVw" value=" hum" />
            </node>
          </node>
        </node>
        <node concept="1EORFg" id="DRx07$Dqeq" role="1uvbWI">
          <node concept="1uvcLx" id="DRx07$Dqeu" role="1EORFh">
            <node concept="1EOVl_" id="DRx07$Dqew" role="1uvcvF">
              <property role="1EOVlA" value="'2023-02-01 00:00:00'" />
            </node>
            <node concept="1EOVl_" id="DRx07$Dqey" role="1uvc8Z">
              <property role="1EOVlA" value="'2023-02-02 00:00:00'" />
            </node>
          </node>
        </node>
        <node concept="1EOVku" id="51bW6QbtX0I" role="1EORFl">
          <property role="TrG5h" value="city" />
          <node concept="1EOVkr" id="51bW6QbtX0J" role="1EOVko">
            <property role="1EOVkk" value="'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'" />
            <property role="1uv_TD" value="4326" />
          </node>
          <node concept="1EOVkl" id="51bW6QbzGY7" role="1EOVkp">
            <property role="1uvMAS" value="degree" />
            <property role="1EOVkm" value="0.5f" />
          </node>
        </node>
        <node concept="1EOVii" id="51bW6QbCYIv" role="1EORFm">
          <node concept="1EOVkl" id="51bW6QbCYIw" role="1uvRWl" />
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="4j1YrdJ09rJ" role="19s5IL">
      <property role="TrG5h" value="hotDayAlert" />
      <ref role="1uujdF" node="4j1YrdJ09rH" resolve="hotDay" />
      <node concept="3XDhN3" id="4j1YrdJ09rK" role="3XCpAs">
        <ref role="3XDgsu" node="4j1YrdJ09rM" resolve="temp" />
      </node>
    </node>
  </node>
</model>

