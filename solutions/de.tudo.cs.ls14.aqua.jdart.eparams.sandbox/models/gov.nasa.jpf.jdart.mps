<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365155de-ef99-47e7-a75f-e7b482a2fd21(gov.nasa.jpf.jdart)">
  <persistence version="9" />
  <languages>
    <use id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams">
      <concept id="7865646165569498754" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.NamedClass" flags="ig" index="mxCO1" />
      <concept id="7865646165570406905" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.ExpressionTest" flags="ng" index="m_aDU">
        <child id="7865646165570406906" name="exps" index="m_aDT" />
      </concept>
      <concept id="5934481107700403357" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.NotHasValueComparator" flags="ng" index="1sT4YX" />
      <concept id="5934481107700403358" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.ValueComparator" flags="ng" index="1sT4YY">
        <child id="7865646165569498758" name="value" index="mxCO5" />
        <child id="7865646165569498757" name="variable" index="mxCO6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="m_aDU" id="6OCoSdVJeJi">
    <node concept="1sT4YX" id="59rwM0eLH_l" role="m_aDT">
      <node concept="37vLTG" id="59rwM0eLH_o" role="mxCO6">
        <property role="TrG5h" value="co" />
        <node concept="mxCO1" id="59rwM0eLH_n" role="1tU5fm">
          <property role="TrG5h" value="Cookie" />
        </node>
      </node>
      <node concept="3cmrfG" id="59rwM0eLH_y" role="mxCO5">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
  </node>
</model>

