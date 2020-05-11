<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9f64492-22cd-41bc-a2ad-039e7d32646f(de.tudo.cs.ls14.aqua.jdart.eparams.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6OCoSdVFGzu">
    <property role="EcuMT" value="7865646165569489118" />
    <property role="TrG5h" value="ExtendedParameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6OCoSdVFGzE">
    <property role="EcuMT" value="7865646165569489130" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6OCoSdVFGzG">
    <property role="EcuMT" value="7865646165569489132" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="6OCoSdVFGzH" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OCoSdVFGzH">
    <property role="EcuMT" value="7865646165569489133" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6OCoSdVFGzE" resolve="Expression" />
    <node concept="1TJgyj" id="6OCoSdVFGzI" role="1TKVEi">
      <property role="IQ2ns" value="7865646165569489134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="6OCoSdVFGzE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OCoSdVFGzK" role="1TKVEi">
      <property role="IQ2ns" value="7865646165569489136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="6OCoSdVFGzE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OCoSdVFG$J">
    <property role="EcuMT" value="7865646165569489199" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="6OCoSdVFGzH" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OCoSdVFIU2">
    <property role="EcuMT" value="7865646165569498754" />
    <property role="TrG5h" value="NamedClass" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="6OCoSdVFIU3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OCoSdVFIU4">
    <property role="EcuMT" value="7865646165569498756" />
    <property role="TrG5h" value="HasValueComparator" />
    <property role="34LRSv" value="&lt;var&gt; has value &lt;value&gt;" />
    <ref role="1TJDcQ" node="59rwM0eJWMu" resolve="ValueComparator" />
  </node>
  <node concept="1TIwiD" id="6OCoSdVJcBT">
    <property role="EcuMT" value="7865646165570406905" />
    <property role="TrG5h" value="ExpressionTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OCoSdVJcBU" role="1TKVEi">
      <property role="IQ2ns" value="7865646165570406906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OCoSdVFGzE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59rwM0eJWMt">
    <property role="EcuMT" value="5934481107700403357" />
    <property role="TrG5h" value="HasNotValueComparator" />
    <property role="34LRSv" value="&lt;var&gt; has not value &lt;value&gt;" />
    <ref role="1TJDcQ" node="59rwM0eJWMu" resolve="ValueComparator" />
  </node>
  <node concept="1TIwiD" id="59rwM0eJWMu">
    <property role="EcuMT" value="5934481107700403358" />
    <property role="TrG5h" value="ValueComparator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6OCoSdVFGzE" resolve="Expression" />
    <node concept="1TJgyj" id="6OCoSdVFIU5" role="1TKVEi">
      <property role="IQ2ns" value="7865646165569498757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableMethod" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59rwM0eLH_W" resolve="VariableMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="6OCoSdVFIU6" role="1TKVEi">
      <property role="IQ2ns" value="7865646165569498758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59rwM0eLH_W">
    <property role="EcuMT" value="5934481107700865404" />
    <property role="TrG5h" value="VariableMethodDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59rwM0eLH_X" role="1TKVEl">
      <property role="IQ2nx" value="5934481107700865405" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59rwM0eLHAs" role="1TKVEl">
      <property role="IQ2nx" value="5934481107700865436" />
      <property role="TrG5h" value="useMethod" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="59rwM0eLH_Z" role="1TKVEi">
      <property role="IQ2ns" value="5934481107700865407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
  </node>
</model>

