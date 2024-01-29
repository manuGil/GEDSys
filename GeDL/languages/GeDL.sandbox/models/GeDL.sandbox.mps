<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5576231-eb58-4884-91f4-4ef0e5de4d51(GeDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b540ea-51fc-45c2-8fb0-1d48ca99c3db" name="GeDL">
      <concept id="6208379058501971205" name="GeDL.structure.DetectionRule" flags="ng" index="1EORFp">
        <child id="6208379058501971208" name="condition" index="1EORFk" />
        <child id="6208379058501971209" name="extent" index="1EORFl" />
      </concept>
      <concept id="6208379058501919557" name="GeDL.structure.Event" flags="ng" index="1EOVip">
        <child id="7490970978449142778" name="detectionRules" index="3ANvmg" />
        <child id="7490970978449142783" name="dataStreams" index="3ANvml" />
      </concept>
      <concept id="6208379058501919431" name="GeDL.structure.Feature" flags="ng" index="1EOVkr">
        <property id="6208379058501919432" name="wkt" index="1EOVkk" />
      </concept>
      <concept id="6208379058501919426" name="GeDL.structure.DetectionExtent" flags="ng" index="1EOVku">
        <child id="6208379058501919428" name="feature" index="1EOVko" />
      </concept>
      <concept id="6208379058501919400" name="GeDL.structure.DataStream" flags="ng" index="1EOVlO">
        <property id="6208379058501919401" name="PhenomenonName" index="1EOVlP" />
      </concept>
      <concept id="6208379058501919397" name="GeDL.structure.Condition" flags="ng" index="1EOVlT">
        <property id="6208379058501919398" name="expression" index="1EOVlU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EOVip" id="6vPhAE1ebVX">
    <property role="TrG5h" value="pollution" />
    <node concept="1EORFp" id="6vPhAE1ebW4" role="3ANvmg">
      <node concept="1EOVlT" id="6vPhAE1ebW6" role="1EORFk">
        <property role="1EOVlU" value="pm2 &gt; 10" />
      </node>
      <node concept="1EOVku" id="6vPhAE1ecBV" role="1EORFl">
        <node concept="1EOVkr" id="6vPhAE1ecBX" role="1EOVko">
          <property role="1EOVkk" value="POLYGON ((30 10, 40 40, 20 40, 10 20, 30 10))" />
        </node>
      </node>
    </node>
    <node concept="1EOVlO" id="6vPhAE1ebVY" role="3ANvml">
      <property role="1EOVlP" value="pm2" />
    </node>
  </node>
  <node concept="1EOVlO" id="3f51INt_BL_">
    <property role="1EOVlP" value="speed" />
  </node>
</model>

