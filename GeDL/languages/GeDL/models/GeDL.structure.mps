<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oC_XKWYMaz">
    <property role="EcuMT" value="6208379058501919395" />
    <property role="TrG5h" value="Comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMa_">
    <property role="EcuMT" value="6208379058501919397" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMaA" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919398" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMaC">
    <property role="EcuMT" value="6208379058501919400" />
    <property role="TrG5h" value="DataStream" />
    <property role="R4oN_" value="data stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMaD" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919401" />
      <property role="TrG5h" value="PhenomenonName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMaG">
    <property role="EcuMT" value="6208379058501919404" />
    <property role="TrG5h" value="DataStreamList" />
    <property role="34LRSv" value="DataStream List" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5oC_XKWYMaH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMaQ" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataStreams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oC_XKWYMaC" resolve="DataStream" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMaT">
    <property role="EcuMT" value="6208379058501919417" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="date time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMaU" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919418" />
      <property role="TrG5h" value="datetime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMb2">
    <property role="EcuMT" value="6208379058501919426" />
    <property role="TrG5h" value="DetectionExtent" />
    <property role="34LRSv" value="detection extent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMb3" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919427" />
      <property role="TrG5h" value="nameId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMb4" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oC_XKWYMb7" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMb5" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buffer" />
      <ref role="20lvS9" node="5oC_XKWYMb9" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMb7">
    <property role="EcuMT" value="6208379058501919431" />
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMb8" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919432" />
      <property role="TrG5h" value="wkt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMb9">
    <property role="EcuMT" value="6208379058501919433" />
    <property role="TrG5h" value="Distance" />
    <property role="34LRSv" value="distance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMba" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919434" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMd5">
    <property role="EcuMT" value="6208379058501919557" />
    <property role="TrG5h" value="Event" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event" />
    <property role="R4oN_" value="geographic event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5oC_XKWYMd6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMd7" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataStreamLists" />
      <ref role="20lvS9" node="5oC_XKWYMaG" resolve="DataStreamList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMd8">
    <property role="EcuMT" value="6208379058501919560" />
    <property role="TrG5h" value="EventDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMd9" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919561" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMda" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919562" />
      <property role="20kJfa" value="datastreams" />
      <ref role="20lvS9" node="5oC_XKWYMaC" resolve="DataStream" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMdb" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919563" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="5oC_XKWYMa_" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdd">
    <property role="EcuMT" value="6208379058501919565" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMde">
    <property role="EcuMT" value="6208379058501919566" />
    <property role="TrG5h" value="SpatialGranulariy" />
    <property role="34LRSv" value="granularity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMdf" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919567" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="5oC_XKWYMdg" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919568" />
      <property role="TrG5h" value="SpatialRelation" />
      <ref role="AX2Wp" node="5oC_XKWYMds" resolve="SpatialRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdh">
    <property role="EcuMT" value="6208379058501919569" />
    <property role="TrG5h" value="Time" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5oC_XKWYMdi" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919570" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdj">
    <property role="EcuMT" value="6208379058501919571" />
    <property role="TrG5h" value="TimeInstance" />
    <property role="34LRSv" value="time instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oC_XKWYMdk" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" node="5oC_XKWYMdh" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMdm" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dateTime" />
      <ref role="20lvS9" node="5oC_XKWYMaT" resolve="DateTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdp">
    <property role="EcuMT" value="6208379058501919577" />
    <property role="TrG5h" value="TimeType" />
    <property role="34LRSv" value="time type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oC_XKWYMdq" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeInstance" />
      <ref role="20lvS9" node="5oC_XKWYMdj" resolve="TimeInstance" />
    </node>
  </node>
  <node concept="25R3W" id="5oC_XKWYMds">
    <property role="3F6X1D" value="6208379058501919580" />
    <property role="TrG5h" value="SpatialRelation" />
    <node concept="25R33" id="5oC_XKWYMdt" role="25R1y">
      <property role="3tVfz5" value="6208379058501919581" />
      <property role="TrG5h" value="single" />
    </node>
    <node concept="25R33" id="5oC_XKWYMdu" role="25R1y">
      <property role="3tVfz5" value="6208379058501919582" />
      <property role="TrG5h" value="cloud" />
    </node>
    <node concept="25R33" id="5oC_XKWYMdv" role="25R1y">
      <property role="3tVfz5" value="6208379058501919583" />
      <property role="TrG5h" value="specks" />
    </node>
    <node concept="25R33" id="5oC_XKWYMdw" role="25R1y">
      <property role="3tVfz5" value="6208379058501919584" />
      <property role="TrG5h" value="all" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYYO5">
    <property role="EcuMT" value="6208379058501971205" />
    <property role="TrG5h" value="DetectionRule" />
    <property role="34LRSv" value="event rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oC_XKWYYO8" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="5oC_XKWYMa_" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYYO9" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extent" />
      <ref role="20lvS9" node="5oC_XKWYMb2" resolve="DetectionExtent" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYYOa" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="granularity" />
      <ref role="20lvS9" node="5oC_XKWYMde" resolve="SpatialGranulariy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYYOc">
    <property role="EcuMT" value="6208379058501971212" />
    <property role="TrG5h" value="DetectionTime" />
    <property role="34LRSv" value="detection time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oC_XKWYYOd" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMdp" resolve="TimeType" />
    </node>
  </node>
</model>

