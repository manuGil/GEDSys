<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
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
  <node concept="1TIwiD" id="6w8d$BWzX1w">
    <property role="EcuMT" value="7496301271155986528" />
    <property role="TrG5h" value="Event" />
    <property role="R4oN_" value="geographic event" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6w8d$BW$82y" role="1TKVEi">
      <property role="IQ2ns" value="7496301271156031650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataStreamLists" />
      <ref role="20lvS9" node="6w8d$BWzYy1" resolve="DataStreamList" />
    </node>
    <node concept="PrWs8" id="3qw93H6tLV_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w8d$BWzYxS">
    <property role="EcuMT" value="7496301271155992696" />
    <property role="TrG5h" value="DataStream" />
    <property role="R4oN_" value="data stream" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6w8d$BWzYxT" role="1TKVEl">
      <property role="IQ2nx" value="7496301271155992697" />
      <property role="TrG5h" value="PhenomenonName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w8d$BWzYy1">
    <property role="EcuMT" value="7496301271155992705" />
    <property role="TrG5h" value="DataStreamList" />
    <property role="34LRSv" value="DataStream List" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6w8d$BWzYy2" role="1TKVEi">
      <property role="IQ2ns" value="7496301271155992706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataStreams" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6w8d$BWzYxS" resolve="DataStream" />
    </node>
    <node concept="PrWs8" id="6w8d$BWzYy5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w8d$BW$82C">
    <property role="EcuMT" value="7496301271156031656" />
    <property role="TrG5h" value="DetectionRule" />
    <property role="34LRSv" value="event rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qw93H6tLVC" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="1fLrqMqeuOe" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="3qw93H6tLW4" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extent" />
      <ref role="20lvS9" node="3qw93H6tLVF" resolve="DetectionExtent" />
    </node>
    <node concept="1TJgyj" id="3qw93H6tLWz" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="granularity" />
      <ref role="20lvS9" node="3qw93H6tLW9" resolve="SpatialGranularity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fLrqMqeuOe">
    <property role="EcuMT" value="1437050344197188878" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1fLrqMqeuOh" role="1TKVEl">
      <property role="IQ2nx" value="1437050344197188881" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fLrqMqeuOO">
    <property role="EcuMT" value="1437050344197188916" />
    <property role="TrG5h" value="EventDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="event definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fLrqMqeuOP" role="1TKVEi">
      <property role="IQ2ns" value="1437050344197188917" />
      <property role="20kJfa" value="datastreams" />
      <ref role="20lvS9" node="6w8d$BWzYxS" resolve="DataStream" />
    </node>
    <node concept="1TJgyj" id="1fLrqMqeuOX" role="1TKVEi">
      <property role="IQ2ns" value="1437050344197188925" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="1fLrqMqeuOe" resolve="Condition" />
    </node>
    <node concept="1TJgyi" id="1fLrqMqeuOR" role="1TKVEl">
      <property role="IQ2nx" value="1437050344197188919" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tL0M">
    <property role="EcuMT" value="3936185911325691954" />
    <property role="TrG5h" value="Comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3qw93H6tL0N">
    <property role="EcuMT" value="3936185911325691955" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3qw93H6tLVF">
    <property role="EcuMT" value="3936185911325695723" />
    <property role="TrG5h" value="DetectionExtent" />
    <property role="34LRSv" value="detection extent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLVG" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695724" />
      <property role="TrG5h" value="nameId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3qw93H6tLVL" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3qw93H6tLVO" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="3qw93H6tLW0" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buffer" />
      <ref role="20lvS9" node="3qw93H6tLVV" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLVO">
    <property role="EcuMT" value="3936185911325695732" />
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLVQ" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695734" />
      <property role="TrG5h" value="wkt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLVV">
    <property role="EcuMT" value="3936185911325695739" />
    <property role="TrG5h" value="Distance" />
    <property role="34LRSv" value="distance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLVW" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695740" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLW9">
    <property role="EcuMT" value="3936185911325695753" />
    <property role="TrG5h" value="SpatialGranularity" />
    <property role="34LRSv" value="granularity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLWa" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695754" />
      <property role="TrG5h" value="Distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3qw93H6tLWv" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695775" />
      <property role="TrG5h" value="SpatialRelation" />
      <ref role="AX2Wp" node="3qw93H6tLWf" resolve="SpatialRelation" />
    </node>
  </node>
  <node concept="25R3W" id="3qw93H6tLWf">
    <property role="3F6X1D" value="3936185911325695759" />
    <property role="TrG5h" value="SpatialRelation" />
    <ref role="1H5jkz" node="3qw93H6tLWg" resolve="single" />
    <node concept="25R33" id="3qw93H6tLWg" role="25R1y">
      <property role="3tVfz5" value="3936185911325695760" />
      <property role="TrG5h" value="single" />
    </node>
    <node concept="25R33" id="3qw93H6tLWh" role="25R1y">
      <property role="3tVfz5" value="3936185911325695761" />
      <property role="TrG5h" value="cloud" />
    </node>
    <node concept="25R33" id="3qw93H6tLWk" role="25R1y">
      <property role="3tVfz5" value="3936185911325695764" />
      <property role="TrG5h" value="specks" />
    </node>
    <node concept="25R33" id="3qw93H6tLWo" role="25R1y">
      <property role="3tVfz5" value="3936185911325695768" />
      <property role="TrG5h" value="all" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLWC">
    <property role="EcuMT" value="3936185911325695784" />
    <property role="TrG5h" value="DetectionTime" />
    <property role="34LRSv" value="detection time" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qw93H6tLWE" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3qw93H6tLWG" resolve="TimeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLWG">
    <property role="EcuMT" value="3936185911325695788" />
    <property role="TrG5h" value="TimeType" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="time type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qw93H6tLWH" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeInstance" />
      <ref role="20lvS9" node="3qw93H6tLX5" resolve="TimeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLX5">
    <property role="EcuMT" value="3936185911325695813" />
    <property role="TrG5h" value="TimeInstance" />
    <property role="34LRSv" value="time instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qw93H6tLX6" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" node="3qw93H6tLXc" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="3qw93H6tLX8" role="1TKVEi">
      <property role="IQ2ns" value="3936185911325695816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dateTime" />
      <ref role="20lvS9" node="3qw93H6tLXf" resolve="DateTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLXc">
    <property role="EcuMT" value="3936185911325695820" />
    <property role="TrG5h" value="Time" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLXd" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695821" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qw93H6tLXf">
    <property role="EcuMT" value="3936185911325695823" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="date time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qw93H6tLXg" role="1TKVEl">
      <property role="IQ2nx" value="3936185911325695824" />
      <property role="TrG5h" value="dateTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

