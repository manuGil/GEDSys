<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp" />
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="7490970978449142783" name="dataStreams" index="3ANvml" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <property id="6208379058501919401" name="PhenomenonName" index="1EOVlP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVlO" id="3f51INt_BL_">
    <property role="1EOVlP" value="speed" />
  </node>
  <node concept="1EOVip" id="1ygjV_Uy5J7">
    <property role="TrG5h" value="Pollution" />
    <node concept="1EORFp" id="1ygjV_Uy5Ja" role="3ANvmg" />
    <node concept="1EOVlO" id="1ygjV_Uy5J8" role="3ANvml">
      <property role="1EOVlP" value="co2" />
    </node>
  </node>
</model>

