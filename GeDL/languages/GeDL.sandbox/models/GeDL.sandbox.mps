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
      <concept id="6208379058501919560" name="GeDL.structure.EventDefinition" flags="ng" index="1EOVik">
        <child id="4758717704238140791" name="datastreams" index="19s57X" />
        <child id="4758717704238138282" name="event" index="19s5Ww" />
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
      <concept id="2644584046949351673" name="GeDL.structure.EventParameter" flags="ng" index="3XDVfk">
        <reference id="2644584046950125851" name="datastreamName" index="3X$Y8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVik" id="48an8Cbv_mY">
    <node concept="1EOVlK" id="2iNsMRpcIvO" role="19s57X">
      <node concept="1EOVlO" id="2iNsMRpfgwl" role="1EOVlE">
        <node concept="1uuihD" id="2iNsMRpfgwm" role="1uuibp">
          <property role="TrG5h" value="temp" />
        </node>
      </node>
      <node concept="1EOVlO" id="6STue9RGlmE" role="1EOVlE">
        <node concept="1uuihD" id="6STue9RGlmF" role="1uuibp">
          <property role="TrG5h" value="hum" />
        </node>
      </node>
    </node>
    <node concept="1EOVip" id="2iNsMRpfgwp" role="19s5Ww">
      <property role="TrG5h" value="HotDay" />
      <node concept="3XDVfk" id="2iNsMRpfgwq" role="3WqTZ2">
        <ref role="3X$Y8Q" node="2iNsMRpfgwm" resolve="temp" />
      </node>
    </node>
  </node>
</model>

