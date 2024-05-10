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
        <reference id="7054498623859437172" name="eventName" index="1uujdF" />
        <child id="2644584046949231281" name="payload" index="3XCpAs" />
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
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="2644584046945430767" name="parameters" index="3WqTZ2" />
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
        <child id="5089583597717811815" name="value" index="2UfysR" />
        <child id="7282039784790409724" name="expression" index="1hJG5A" />
      </concept>
      <concept id="2644584046949461998" name="GeDL.structure.PayloadPhenomenon" flags="ng" index="3XDhN3">
        <reference id="2644584046949463091" name="datastreamName" index="3XDgsu" />
      </concept>
      <concept id="2644584046949351673" name="GeDL.structure.EventParameter" flags="ng" index="3XDVfk">
        <reference id="7282039784786581053" name="parameterName" index="1hu5qB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVik" id="6kf09COHztj">
    <node concept="1EOVlK" id="6kf09COHztk" role="19s57X">
      <node concept="1EOVlO" id="6kf09COHztm" role="1EOVlE">
        <node concept="1uuihD" id="6kf09COHztn" role="1uuibp">
          <property role="TrG5h" value="tem" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="6kf09COHztq" role="19s5Ww">
      <property role="TrG5h" value="hotday" />
      <node concept="3XDVfk" id="6kf09COHztr" role="3WqTZ2">
        <ref role="1hu5qB" node="6kf09COHztn" resolve="tem" />
      </node>
      <node concept="1EORFp" id="6kf09COHztu" role="3ANvmg">
        <node concept="1EOVlT" id="6kf09COHztv" role="1EORFk">
          <node concept="1EOVlZ" id="6kf09COHztw" role="2U0yEg">
            <property role="1uuRdD" value="&gt;" />
            <node concept="3XDVfk" id="6kf09COHztx" role="1hJG5A">
              <ref role="1hu5qB" node="6kf09COHztn" resolve="tem" />
            </node>
            <node concept="2Ufyo5" id="6kf09COHzty" role="2UfysR">
              <property role="2Ufy5s" value="10.f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uujJe" id="6kf09COHztC" role="19s5IL">
      <property role="TrG5h" value="alert" />
      <ref role="1uujdF" node="6kf09COHztq" resolve="hotday" />
      <node concept="3XDhN3" id="6kf09COHztD" role="3XCpAs">
        <ref role="3XDgsu" node="6kf09COHztn" resolve="tem" />
      </node>
    </node>
  </node>
</model>

