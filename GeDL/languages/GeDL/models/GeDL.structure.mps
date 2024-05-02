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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oC_XKWYMaz">
    <property role="EcuMT" value="6208379058501919395" />
    <property role="TrG5h" value="Comparison" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="comparison" />
    <ref role="1TJDcQ" node="67ABhWZB$Fg" resolve="ConditionType" />
    <node concept="1TJgyi" id="67ABhWZBuTQ" role="1TKVEl">
      <property role="IQ2nx" value="7054498623859322486" />
      <property role="TrG5h" value="ComparisonOperator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="67ABhWZB_UX" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859351229" />
      <property role="20kJfa" value="datastreamName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="67ABhWZBV_Q" resolve="Phenomenon" />
    </node>
    <node concept="1TJgyj" id="4qxPl3WBZ9B" role="1TKVEi">
      <property role="IQ2ns" value="5089583597717811815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4qxPl3WBZdl" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMa_">
    <property role="EcuMT" value="6208379058501919397" />
    <property role="TrG5h" value="Condition" />
    <node concept="1TJgyj" id="4qxPl3WCZZ0" role="1TKVEi">
      <property role="IQ2ns" value="5089583597718077376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LeftComparison" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMaz" resolve="Comparison" />
    </node>
    <node concept="1TJgyj" id="4qxPl3WEHV3" role="1TKVEi">
      <property role="IQ2ns" value="5089583597718527683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LogicOperator" />
      <ref role="20lvS9" node="4qxPl3WEIw5" resolve="LogicalOperator" />
    </node>
    <node concept="1TJgyj" id="4qxPl3WD0k$" role="1TKVEi">
      <property role="IQ2ns" value="5089583597718078756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RightComparison" />
      <ref role="20lvS9" node="5oC_XKWYMaz" resolve="Comparison" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMaC">
    <property role="EcuMT" value="6208379058501919400" />
    <property role="TrG5h" value="DataStream" />
    <property role="R4oN_" value="data stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67ABhWZBCXT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67ABhWZBVZ6" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859441606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Phenomenon" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="67ABhWZBV_Q" resolve="Phenomenon" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMaG">
    <property role="EcuMT" value="6208379058501919404" />
    <property role="TrG5h" value="DataStreamList" />
    <property role="34LRSv" value="DataStream List" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oC_XKWYMb4" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <ref role="20lvS9" node="5oC_XKWYMb7" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="5oC_XKWYMb5" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501919429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buffer" />
      <ref role="20lvS9" node="5oC_XKWYMb9" resolve="Distance" />
    </node>
    <node concept="PrWs8" id="52LigkvY01G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMb7">
    <property role="EcuMT" value="6208379058501919431" />
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67ABhWZAcdQ" role="1TKVEl">
      <property role="IQ2nx" value="7054498623858983798" />
      <property role="TrG5h" value="srid" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="5qwE5stDLQn" role="lGtFl">
        <property role="t5JxN" value="Format adopts implementation by PostGIS" />
      </node>
    </node>
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oC_XKWYMba" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919434" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="67ABhWZAriB" role="1TKVEl">
      <property role="IQ2nx" value="7054498623859045543" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMd5">
    <property role="EcuMT" value="6208379058501919557" />
    <property role="TrG5h" value="Event" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event" />
    <property role="R4oN_" value="geographic event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5oC_XKWYMd6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6vPhAE1ebfU" role="1TKVEi">
      <property role="IQ2ns" value="7490970978449142778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detectionRules" />
      <ref role="20lvS9" node="5oC_XKWYYO5" resolve="DetectionRule" />
    </node>
    <node concept="1TJgyj" id="48an8Cbw9qx" role="1TKVEi">
      <property role="IQ2ns" value="4758717704238569121" />
      <property role="20kJfa" value="phenomenonList" />
      <ref role="20lvS9" node="48an8Cbw9AK" resolve="PhenomenonList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMd8">
    <property role="EcuMT" value="6208379058501919560" />
    <property role="TrG5h" value="EventDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48an8CbuwPR" role="1TKVEi">
      <property role="IQ2ns" value="4758717704238140791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datastreams" />
      <ref role="20lvS9" node="5oC_XKWYMaG" resolve="DataStreamList" />
    </node>
    <node concept="1TJgyj" id="48an8CbuweE" role="1TKVEi">
      <property role="IQ2ns" value="4758717704238138282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="5oC_XKWYMd5" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="48an8CbuwsV" role="1TKVEi">
      <property role="IQ2ns" value="4758717704238139195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notification" />
      <ref role="20lvS9" node="67ABhWZBUrh" resolve="Notification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdd">
    <property role="EcuMT" value="6208379058501919565" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67ABhWZBxJE" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859334122" />
      <property role="20kJfa" value="PhenomenaName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMaC" resolve="DataStream" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMde">
    <property role="EcuMT" value="6208379058501919566" />
    <property role="TrG5h" value="SpatialGranulariy" />
    <property role="34LRSv" value="granularity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oC_XKWYMdg" role="1TKVEl">
      <property role="IQ2nx" value="6208379058501919568" />
      <property role="TrG5h" value="SpatialRelation" />
      <ref role="AX2Wp" node="5oC_XKWYMds" resolve="SpatialRelation" />
    </node>
    <node concept="1TJgyj" id="67ABhWZAu8a" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859057162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="distance" />
      <ref role="20lvS9" node="5oC_XKWYMb9" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYMdh">
    <property role="EcuMT" value="6208379058501919569" />
    <property role="TrG5h" value="Time" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" node="5oC_XKWYMdp" resolve="TimeType" />
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
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oC_XKWYYO8" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <node concept="1TJgyj" id="67ABhWZAy8L" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859073585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detectionTime" />
      <ref role="20lvS9" node="5oC_XKWYYOc" resolve="DetectionTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oC_XKWYYOc">
    <property role="EcuMT" value="6208379058501971212" />
    <property role="TrG5h" value="DetectionTime" />
    <property role="34LRSv" value="detection time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oC_XKWYYOd" role="1TKVEi">
      <property role="IQ2ns" value="6208379058501971213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeType" />
      <ref role="20lvS9" node="5oC_XKWYMdp" resolve="TimeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="67ABhWZA_5Y">
    <property role="EcuMT" value="7054498623859085694" />
    <property role="TrG5h" value="TimeWindow" />
    <property role="34LRSv" value="time window" />
    <property role="R4oN_" value="time window for tiem type" />
    <ref role="1TJDcQ" node="5oC_XKWYMdp" resolve="TimeType" />
    <node concept="1TJgyj" id="67ABhWZA_FO" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859088116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="StartTime" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMdj" resolve="TimeInstance" />
    </node>
    <node concept="1TJgyj" id="67ABhWZA_Ww" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859089184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="EndTime" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMdj" resolve="TimeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="67ABhWZBeVC">
    <property role="EcuMT" value="7054498623859257064" />
    <property role="TrG5h" value="Duration" />
    <property role="34LRSv" value="duration" />
    <ref role="1TJDcQ" node="5oC_XKWYMdp" resolve="TimeType" />
    <node concept="1TJgyj" id="67ABhWZBfaF" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859258027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" node="5oC_XKWYMdh" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="67ABhWZBgp$" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859263076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="durationWithUnits" />
      <ref role="20lvS9" node="67ABhWZBfzm" resolve="DurationWithUnits" />
    </node>
  </node>
  <node concept="25R3W" id="67ABhWZBfnL">
    <property role="3F6X1D" value="7054498623859258865" />
    <property role="TrG5h" value="DurationUnit" />
    <node concept="25R33" id="67ABhWZBfnN" role="25R1y">
      <property role="3tVfz5" value="7054498623859258867" />
      <property role="TrG5h" value="second" />
      <property role="1L1pqM" value="sec" />
    </node>
    <node concept="25R33" id="67ABhWZBfnQ" role="25R1y">
      <property role="3tVfz5" value="7054498623859258870" />
      <property role="TrG5h" value="minunte" />
      <property role="1L1pqM" value="min" />
    </node>
    <node concept="25R33" id="67ABhWZBfnM" role="25R1y">
      <property role="3tVfz5" value="7054498623859258866" />
      <property role="TrG5h" value="hour" />
      <property role="1L1pqM" value="hr" />
    </node>
    <node concept="25R33" id="67ABhWZBfnU" role="25R1y">
      <property role="3tVfz5" value="7054498623859258874" />
      <property role="TrG5h" value="day" />
      <property role="1L1pqM" value="day" />
    </node>
    <node concept="25R33" id="67ABhWZBfnZ" role="25R1y">
      <property role="3tVfz5" value="7054498623859258879" />
      <property role="TrG5h" value="week" />
      <property role="1L1pqM" value="week" />
    </node>
    <node concept="25R33" id="67ABhWZBfo5" role="25R1y">
      <property role="3tVfz5" value="7054498623859258885" />
      <property role="TrG5h" value="month" />
      <property role="1L1pqM" value="month" />
    </node>
    <node concept="25R33" id="67ABhWZBfoc" role="25R1y">
      <property role="3tVfz5" value="7054498623859258892" />
      <property role="TrG5h" value="year" />
      <property role="1L1pqM" value="year" />
    </node>
  </node>
  <node concept="1TIwiD" id="67ABhWZBfzm">
    <property role="EcuMT" value="7054498623859259606" />
    <property role="TrG5h" value="DurationWithUnits" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67ABhWZBfGH" role="1TKVEl">
      <property role="IQ2nx" value="7054498623859260205" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="67ABhWZBfTN" role="1TKVEl">
      <property role="IQ2nx" value="7054498623859261043" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="67ABhWZBfnL" resolve="DurationUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="67ABhWZB$Fg">
    <property role="EcuMT" value="7054498623859346128" />
    <property role="TrG5h" value="ConditionType" />
    <property role="34LRSv" value="condition type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="67ABhWZBUrh">
    <property role="EcuMT" value="7054498623859435217" />
    <property role="TrG5h" value="Notification" />
    <property role="34LRSv" value="notification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67ABhWZBUzq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67ABhWZBUTO" role="1TKVEi">
      <property role="IQ2ns" value="7054498623859437172" />
      <property role="20kJfa" value="eventName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oC_XKWYMd5" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5qwE5stDz1g" role="1TKVEi">
      <property role="IQ2ns" value="6242174175648559184" />
      <property role="20kJfa" value="payloadPhenomenon" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="67ABhWZBV_Q" resolve="Phenomenon" />
    </node>
  </node>
  <node concept="1TIwiD" id="67ABhWZBV_Q">
    <property role="EcuMT" value="7054498623859439990" />
    <property role="TrG5h" value="Phenomenon" />
    <property role="34LRSv" value="phenomenon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5qwE5stCSLo" role="1TKVEl">
      <property role="IQ2nx" value="6242174175648386136" />
      <property role="TrG5h" value="observationType" />
      <ref role="AX2Wp" node="5qwE5stCSUL" resolve="ObservationType" />
    </node>
    <node concept="PrWs8" id="5qwE5stDD_f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5qwE5stCSUL">
    <property role="3F6X1D" value="6242174175648386737" />
    <property role="TrG5h" value="ObservationType" />
    <ref role="1H5jkz" node="5qwE5stCSUM" resolve="Measurement" />
    <node concept="25R33" id="5qwE5stCSUM" role="25R1y">
      <property role="3tVfz5" value="6242174175648386738" />
      <property role="TrG5h" value="Measurement" />
      <property role="1L1pqM" value="measurement" />
    </node>
    <node concept="25R33" id="5qwE5stCSUN" role="25R1y">
      <property role="3tVfz5" value="6242174175648386739" />
      <property role="TrG5h" value="Category" />
      <property role="1L1pqM" value="category" />
    </node>
    <node concept="25R33" id="5qwE5stCSUQ" role="25R1y">
      <property role="3tVfz5" value="6242174175648386742" />
      <property role="TrG5h" value="Count" />
      <property role="1L1pqM" value="count" />
    </node>
    <node concept="25R33" id="5qwE5stCSUU" role="25R1y">
      <property role="3tVfz5" value="6242174175648386746" />
      <property role="TrG5h" value="Truth" />
      <property role="1L1pqM" value="truth" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qxPl3WBZdl">
    <property role="EcuMT" value="5089583597717812053" />
    <property role="TrG5h" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4qxPl3WBZgc" role="1TKVEl">
      <property role="IQ2nx" value="5089583597717812236" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qxPl3WEIw5">
    <property role="EcuMT" value="5089583597718530053" />
    <property role="TrG5h" value="LogicalOperator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4qxPl3WEIGi" role="1TKVEl">
      <property role="IQ2nx" value="5089583597718530834" />
      <property role="TrG5h" value="Operator" />
      <ref role="AX2Wp" node="2c2WbewnACl" resolve="LogicOperators" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qxPl3WIrgm">
    <property role="EcuMT" value="5089583597719499798" />
    <property role="TrG5h" value="Hello" />
    <property role="34LRSv" value="hello" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4qxPl3WIrmt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4qxPl3WIrqz" role="1TKVEl">
      <property role="IQ2nx" value="5089583597719500451" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2c2WbewnACl">
    <property role="3F6X1D" value="2522843395561253397" />
    <property role="TrG5h" value="LogicalOperators" />
    <node concept="25R33" id="2c2WbewnACm" role="25R1y">
      <property role="3tVfz5" value="2522843395561253398" />
      <property role="TrG5h" value="and" />
      <property role="1L1pqM" value="&amp;&amp;" />
    </node>
    <node concept="25R33" id="2c2WbewnACn" role="25R1y">
      <property role="3tVfz5" value="2522843395561253399" />
      <property role="TrG5h" value="or" />
      <property role="1L1pqM" value="||" />
    </node>
    <node concept="25R33" id="2c2WbewossL" role="25R1y">
      <property role="3tVfz5" value="2522843395561473841" />
      <property role="TrG5h" value="not" />
      <property role="1L1pqM" value="!" />
    </node>
  </node>
  <node concept="1TIwiD" id="48an8Cbw9AK">
    <property role="EcuMT" value="4758717704238569904" />
    <property role="TrG5h" value="PhenomenonList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="48an8Cbw9Yn" role="1TKVEi">
      <property role="IQ2ns" value="4758717704238571415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phenomenon" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="67ABhWZBV_Q" resolve="Phenomenon" />
    </node>
  </node>
</model>

