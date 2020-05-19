<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ab6e4c0-ef19-42db-9b00-4f0b467f6a40(de.tudo.cs.ls14.aqua.jdart.gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="fc73d6e8-78b3-4ccb-baa0-bf8d9899fa4f" name="de.tudo.cs.ls14.aqua.qol" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="naov" ref="r:b9f64492-22cd-41bc-a2ad-039e7d32646f(de.tudo.cs.ls14.aqua.jdart.eparams.structure)" />
    <import index="de8f" ref="r:58089d9b-d53e-4261-a976-57be6b2dca0b(de.tudo.cs.ls14.aqua.qol.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="1uupkCX4G4C">
    <property role="EcuMT" value="1701909078719250728" />
    <property role="TrG5h" value="Sanitization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4G4O" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sanitizations" />
      <ref role="20lvS9" node="1uupkCX4G4E" resolve="Signatures" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4D">
    <property role="EcuMT" value="1701909078719250729" />
    <property role="TrG5h" value="Signature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4G5h" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1uupkCX4G4L" resolve="WildcardedClass" />
    </node>
    <node concept="1TJgyj" id="1uupkCX4G5j" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1uupkCX4G4M" resolve="WildcardedMethod" />
    </node>
    <node concept="1TJgyj" id="1uupkCX4G5m" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <ref role="20lvS9" node="5r4pvgc4_HF" resolve="IParams" />
    </node>
    <node concept="1TJgyj" id="56c4uph43Ea" role="1TKVEi">
      <property role="IQ2ns" value="5876091294711822986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalClass" />
      <ref role="20lvS9" node="1uupkCX4G4L" resolve="WildcardedClass" />
    </node>
    <node concept="1TJgyj" id="1Cft5JvJd7f" role="1TKVEi">
      <property role="IQ2ns" value="1877847507581325775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalMethod" />
      <ref role="20lvS9" node="1uupkCX4G4M" resolve="WildcardedMethod" />
    </node>
    <node concept="1TJgyj" id="1Cft5JvIbd5" role="1TKVEi">
      <property role="IQ2ns" value="1877847507581055813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalParam" />
      <ref role="20lvS9" node="1uupkCX4G4N" resolve="WildcardedParams" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4E">
    <property role="EcuMT" value="1701909078719250730" />
    <property role="TrG5h" value="Signatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4G7O" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signatures" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1uupkCX4G4D" resolve="Signature" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4F">
    <property role="EcuMT" value="1701909078719250731" />
    <property role="TrG5h" value="Sink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4G8f" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719250959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sinks" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1uupkCX4G4E" resolve="Signatures" />
    </node>
    <node concept="1TJgyi" id="1GU4JpzJwdo" role="1TKVEl">
      <property role="IQ2nx" value="1961901437117924184" />
      <property role="TrG5h" value="variable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JfGCaHzOPC" role="1TKVEl">
      <property role="IQ2nx" value="7768624156564737384" />
      <property role="TrG5h" value="extendTaintOnParametersReached" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4G">
    <property role="EcuMT" value="1701909078719250732" />
    <property role="TrG5h" value="Source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4Sf4" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719300548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1uupkCX4G4E" resolve="Signatures" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4H">
    <property role="EcuMT" value="1701909078719250733" />
    <property role="TrG5h" value="TaintAnalysis" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uupkCX4SfP" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719300597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="1uupkCX4G4G" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="1uupkCX4SfR" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719300599" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sanitization" />
      <ref role="20lvS9" node="1uupkCX4G4C" resolve="Sanitization" />
    </node>
    <node concept="1TJgyj" id="1uupkCX4SfU" role="1TKVEi">
      <property role="IQ2ns" value="1701909078719300602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1uupkCX4G4F" resolve="Sink" />
    </node>
    <node concept="PrWs8" id="7$piD0GuxP$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4K">
    <property role="EcuMT" value="1701909078719250736" />
    <property role="TrG5h" value="WildcardedElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1uupkCX4StT" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719301497" />
      <property role="TrG5h" value="usePreWildcard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1uupkCX4StV" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719301499" />
      <property role="TrG5h" value="usePostWildcard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1uupkCX4StY" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719301502" />
      <property role="TrG5h" value="useGeneralWildcard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4L">
    <property role="EcuMT" value="1701909078719250737" />
    <property role="TrG5h" value="WildcardedClass" />
    <property role="34LRSv" value="Class" />
    <ref role="1TJDcQ" node="1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="1TJgyi" id="1uupkCX4SgV" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719300667" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2j9p9eWOBrH" role="PzmwI">
      <ref role="PrY4T" to="de8f:5r4pvgc9TMw" resolve="IStringRepresentableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4M">
    <property role="EcuMT" value="1701909078719250738" />
    <property role="TrG5h" value="WildcardedMethod" />
    <ref role="1TJDcQ" node="1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="1TJgyi" id="1uupkCX570s" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719361052" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1uupkCX5uYS" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719459256" />
      <property role="TrG5h" value="useConstructor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2j9p9eWO_Mp" role="PzmwI">
      <ref role="PrY4T" to="de8f:5r4pvgc9TMw" resolve="IStringRepresentableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uupkCX4G4N">
    <property role="EcuMT" value="1701909078719250739" />
    <property role="TrG5h" value="WildcardedParams" />
    <property role="34LRSv" value="&lt;simple params&gt;" />
    <ref role="1TJDcQ" node="1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="1TJgyi" id="1uupkCX58v2" role="1TKVEl">
      <property role="IQ2nx" value="1701909078719367106" />
      <property role="TrG5h" value="params" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5r4pvgc4_HG" role="PzmwI">
      <ref role="PrY4T" node="5r4pvgc4_HF" resolve="IParams" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X9JY0PMkkd">
    <property role="EcuMT" value="2254544058171606285" />
    <property role="TrG5h" value="TaintGen" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1X9JY0PMkke" role="1TKVEi">
      <property role="IQ2ns" value="2254544058171606286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="taints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1uupkCX4G4H" resolve="TaintAnalysis" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r4pvgc4_Ha">
    <property role="EcuMT" value="6252234281546046282" />
    <property role="TrG5h" value="ExtendedParams" />
    <property role="34LRSv" value="&lt;extended params&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5r4pvgc4_HI" role="PzmwI">
      <ref role="PrY4T" node="5r4pvgc4_HF" resolve="IParams" />
    </node>
    <node concept="1TJgyj" id="5r4pvgc5vMO" role="1TKVEi">
      <property role="IQ2ns" value="6252234281546284212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <ref role="20lvS9" to="naov:6OCoSdVFGzE" resolve="EExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5r4pvgc4_HF">
    <property role="TrG5h" value="IParams" />
    <property role="EcuMT" value="6252234281546046283" />
    <node concept="PrWs8" id="2j9p9eWO2FO" role="PrDN$">
      <ref role="PrY4T" to="de8f:5r4pvgc9TMw" resolve="IStringRepresentableConcept" />
    </node>
  </node>
</model>

