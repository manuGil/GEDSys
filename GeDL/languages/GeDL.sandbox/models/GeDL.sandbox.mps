<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="5089583597717812053" name="GeDL.structure.Value" flags="ng" index="2Ufyo5">
        <property id="5089583597717812236" name="value" index="2Ufy5s" />
      </concept>
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="7054498623859435217" name="GeDL.structure.Notification" flags="ng" index="1uujJe">
        <reference id="6242174175648559184" name="payloadPhenomenon" index="1b1Dw7" />
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
      </concept>
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp">
        <child id="6208379058501971208" name="condition" index="1EORFk" />
      </concept>
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="4758717704238140791" name="datastreams" index="19s57X" />
        <child id="4758717704238139195" name="notification" index="19s5IL" />
        <child id="4758717704238138282" name="event" index="19s5Ww" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7054498623859667179" name="notification" index="1uhqRO" />
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="7490970978449142783" name="dataStream" index="3ANvml" />
      </concept>
      <concept id="6208379058501919404" name="GeDL.structure.DataStreamList" flags="ng" index="1EOVlK">
        <child id="6208379058501919414" name="dataStreams" index="1EOVlE" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <child id="7054498623859441606" name="Phenomenon" index="1uuibp" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <child id="5089583597718077376" name="LeftComparison" index="2U0yEg" />
      </concept>
      <concept id="6208379058501919395" name="GeDL.structure.Comparison" flags="ng" index="1EOVlZ">
        <property id="7054498623859322486" name="ComparisonOperator" index="1uuRdD" />
        <reference id="7054498623859351229" name="datastreamName" index="1uucey" />
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
    <node concept="1EOVlO" id="4qxPl3WGF97" role="3ANvml">
      <node concept="1uuihD" id="4qxPl3WGF98" role="1uuibp">
        <property role="TrG5h" value="Temperature" />
      </node>
    </node>
    <node concept="1uujJe" id="4qxPl3WH9kd" role="1uhqRO">
      <property role="TrG5h" value="HotDayAlert" />
      <ref role="1uujdF" node="67ABhWZ_Mfe" resolve="HotDay" />
      <ref role="1b1Dw7" node="4qxPl3WGF98" resolve="Temperature" />
    </node>
    <node concept="1EORFp" id="2c2WbewoW9B" role="3ANvmg">
      <node concept="1EOVlT" id="2c2WbewoW9C" role="1EORFk">
        <node concept="1EOVlZ" id="2c2WbewoW9D" role="2U0yEg">
          <property role="1uuRdD" value="&gt;" />
          <ref role="1uucey" node="4qxPl3WGF98" resolve="Temperature" />
          <node concept="2Ufyo5" id="2c2WbewoW9E" role="2UfysR">
            <property role="2Ufy5s" value="15.f" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1EOVip" id="2c2Wbewn$_I">
    <property role="TrG5h" value="ColdDay" />
    <node concept="1EOVlO" id="2c2WbewnABR" role="3ANvml">
      <node concept="1uuihD" id="2c2WbewnABS" role="1uuibp">
        <property role="TrG5h" value="Temperature" />
      </node>
    </node>
    <node concept="1EORFp" id="2c2WbewossA" role="3ANvmg">
      <node concept="1EOVlT" id="2c2WbewossB" role="1EORFk">
        <node concept="1EOVlZ" id="2c2WbewossC" role="2U0yEg">
          <property role="1uuRdD" value="&gt;" />
          <ref role="1uucey" node="2c2WbewnABS" resolve="Temperature" />
          <node concept="2Ufyo5" id="2c2WbewossD" role="2UfysR">
            <property role="2Ufy5s" value="10.f" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1EOVik" id="48an8Cbv_mY">
    <node concept="1EOVlK" id="48an8CbvL2W" role="19s57X">
      <node concept="1EOVlO" id="48an8CbwmgZ" role="1EOVlE">
        <node concept="1uuihD" id="48an8Cbwmh0" role="1uuibp">
          <property role="TrG5h" value="Temp" />
        </node>
      </node>
      <node concept="1EOVlO" id="48an8Cbwmh3" role="1EOVlE">
        <node concept="1uuihD" id="48an8Cbwmh4" role="1uuibp">
          <property role="TrG5h" value="Hum" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="48an8Cbwmh9" role="19s5Ww">
      <property role="TrG5h" value="e" />
    </node>
    <node concept="1uujJe" id="48an8Cbwmhb" role="19s5IL">
      <property role="TrG5h" value="alert" />
      <ref role="1uujdF" node="48an8Cbwmh9" resolve="e" />
      <ref role="1b1Dw7" node="48an8Cbwmh0" resolve="Temp" />
    </node>
  </node>
</model>

