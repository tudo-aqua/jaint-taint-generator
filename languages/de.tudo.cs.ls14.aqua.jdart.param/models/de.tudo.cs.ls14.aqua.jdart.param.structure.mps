<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f184c077-a3e1-4d3f-8b91-376b832d09f1(de.tudo.cs.ls14.aqua.jdart.param.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4q79737b86Y">
    <property role="EcuMT" value="5082070771307413950" />
    <property role="TrG5h" value="Parameters" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4q79737gTAO">
    <property role="EcuMT" value="5082070771308927412" />
    <property role="TrG5h" value="ParameterExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4q79737gTAP">
    <property role="EcuMT" value="5082070771308927413" />
    <property role="TrG5h" value="ParameterAndExpression" />
    <ref role="1TJDcQ" node="4q79737gTAO" resolve="ParameterExpression" />
    <node concept="1TJgyj" id="4q79737gTAQ" role="1TKVEi">
      <property role="IQ2ns" value="5082070771308927414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4q79737gTAO" resolve="ParameterExpression" />
    </node>
    <node concept="1TJgyj" id="4q79737gTAS" role="1TKVEi">
      <property role="IQ2ns" value="5082070771308927416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4q79737gTAO" resolve="ParameterExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q79737gTAV">
    <property role="EcuMT" value="5082070771308927419" />
    <property role="TrG5h" value="ParameterOrExpression" />
    <ref role="1TJDcQ" node="4q79737gTAO" resolve="ParameterExpression" />
  </node>
  <node concept="1TIwiD" id="4q79737gTAW">
    <property role="EcuMT" value="5082070771308927420" />
    <property role="TrG5h" value="ParameterEqualsExpression" />
    <ref role="1TJDcQ" node="4q79737gTAO" resolve="ParameterExpression" />
    <node concept="1TJgyj" id="4q79737gTAX" role="1TKVEi">
      <property role="IQ2ns" value="5082070771308927421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4q79737gTAZ" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q79737gTAZ">
    <property role="EcuMT" value="5082070771308927423" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

