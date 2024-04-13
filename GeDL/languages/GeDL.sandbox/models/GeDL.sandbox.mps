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
        <reference id="6242174175648559184" name="payloadPhenomenon" index="1b1Dw7" />
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
      </concept>
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="5089583597717960553" name="condition" index="2U0Y8T" />
        <child id="6208379058501919562" name="datastreams" index="1EOVim" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7054498623859667179" name="notification" index="1uhqRO" />
        <child id="7490970978449142783" name="dataStream" index="3ANvml" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <child id="5089583597718077376" name="LeftComparison" index="2U0yEg" />
        <child id="5089583597718078756" name="RightComparison" index="2U1t1O" />
        <child id="5089583597718527683" name="Operator" index="2U2KIj" />
      </concept>
      <concept id="6208379058501919395" name="GeDL.structure.Comparison" flags="ng" index="1EOVlZ">
        <property id="7054498623859322486" name="ComparisonOperator" index="1uuRdD" />
        <reference id="7054498623859351229" name="variable" index="1uucey" />
        <child id="5089583597717811815" name="value" index="2UfysR" />
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
    <node concept="1uujJe" id="478cfFz2lpa" role="1uhqRO">
      <property role="TrG5h" value="AlertHotDay" />
      <ref role="1uujdF" node="67ABhWZ_Mfe" resolve="HotDay" />
      <ref role="1b1Dw7" node="478cfFz3t5F" resolve="Temperature" />
    </node>
    <node concept="1EOVlO" id="478cfFz3t5E" role="3ANvml">
      <node concept="1uuihD" id="478cfFz3t5F" role="1uuibp">
        <property role="TrG5h" value="Temperature" />
      </node>
    </node>
  </node>
  <node concept="1EOVik" id="4qxPl3WEfm$">
    <property role="TrG5h" value="hello" />
    <node concept="1EOVlO" id="4qxPl3WEfm_" role="1EOVim">
      <node concept="1uuihD" id="4qxPl3WEfmA" role="1uuibp">
        <property role="TrG5h" value="Temperature" />
      </node>
    </node>
    <node concept="1EOVlT" id="4qxPl3WF2ww" role="2U0Y8T">
      <node concept="1EOVlZ" id="4qxPl3WF2wx" role="2U0yEg">
        <property role="1uuRdD" value="==" />
        <ref role="1uucey" node="478cfFz3t5E" />
        <node concept="2Ufyo5" id="4qxPl3WF2wy" role="2UfysR">
          <property role="2Ufy5s" value="10.0f" />
        </node>
      </node>
      <node concept="2U2NPl" id="4qxPl3WFm$E" role="2U2KIj">
        <property role="2U2NT2" value="AND" />
      </node>
      <node concept="1EOVlZ" id="4qxPl3WFm$G" role="2U1t1O">
        <property role="1uuRdD" value="&gt;" />
        <node concept="2Ufyo5" id="4qxPl3WFm$H" role="2UfysR">
          <property role="2Ufy5s" value="15.0f" />
        </node>
      </node>
    </node>
  </node>
</model>

