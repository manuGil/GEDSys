<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="5089583597717812053" name="GeDL.structure.Value" flags="ng" index="2Ufyo5" />
      <concept id="7054498623859439990" name="GeDL.structure.Phenomenon" flags="ng" index="1uuihD" />
      <concept id="6208379058501971212" name="GeDL.structure.DetectionTime" flags="ng" index="1EORFg" />
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp">
        <child id="7054498623859073585" name="detectionTime" index="1uvbWI" />
        <child id="6208379058501971208" name="condition" index="1EORFk" />
        <child id="6208379058501971209" name="extent" index="1EORFl" />
        <child id="6208379058501971210" name="granularity" index="1EORFm" />
      </concept>
      <concept id="6208379058501919566" name="GeDL.structure.SpatialGranulariy" flags="ng" index="1EOVii" />
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="4758717704238140791" name="datastreams" index="19s57X" />
        <child id="4758717704238138282" name="event" index="19s5Ww" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="2644584046945430767" name="parameters" index="3WqTZ2" />
      </concept>
      <concept id="6208379058501919426" name="GeDL.structure.DetectionExtent" flags="ng" index="1EOVku" />
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
        <child id="5089583597717811815" name="value" index="2UfysR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVik" id="48an8Cbv_mY">
    <node concept="1EOVlK" id="2iNsMRoTAfd" role="19s57X">
      <node concept="1EOVlO" id="2iNsMRoTLwn" role="1EOVlE">
        <node concept="1uuihD" id="2iNsMRoTLwo" role="1uuibp">
          <property role="TrG5h" value="Temp" />
        </node>
      </node>
      <node concept="1EOVlO" id="2iNsMRoTLwr" role="1EOVlE">
        <node concept="1uuihD" id="2iNsMRoTLws" role="1uuibp">
          <property role="TrG5h" value="Hum" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="2iNsMRoVwW0" role="19s5Ww">
      <node concept="1uuihD" id="2iNsMRoVwW1" role="3WqTZ2" />
      <node concept="1EORFp" id="2iNsMRoVwW4" role="3ANvmg">
        <node concept="1EOVlT" id="2iNsMRoVwW5" role="1EORFk">
          <node concept="1EOVlZ" id="2iNsMRoVwW6" role="2U0yEg">
            <node concept="2Ufyo5" id="2iNsMRoVwW7" role="2UfysR" />
          </node>
        </node>
        <node concept="1EOVku" id="2iNsMRoVwWc" role="1EORFl" />
        <node concept="1EOVii" id="2iNsMRoVwWe" role="1EORFm" />
        <node concept="1EORFg" id="2iNsMRoVwWg" role="1uvbWI" />
      </node>
    </node>
  </node>
</model>

