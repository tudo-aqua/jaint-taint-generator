<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365155de-ef99-47e7-a75f-e7b482a2fd21(gov.nasa.jpf.jdart)">
  <persistence version="9" />
  <languages>
    <use id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams">
      <concept id="7865646165569498754" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.NamedClass" flags="ig" index="mxCO1" />
      <concept id="7865646165569498756" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.HasValueComparator" flags="ng" index="mxCO7" />
      <concept id="7865646165569489199" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.OrExpression" flags="ng" index="mxEEG" />
      <concept id="7865646165569489133" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.BinaryExpression" flags="ng" index="mxEHI">
        <child id="7865646165569489134" name="left" index="mxEHH" />
        <child id="7865646165569489136" name="right" index="mxEHN" />
      </concept>
      <concept id="7865646165569489132" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.AndExpression" flags="ng" index="mxEHJ" />
      <concept id="7865646165570406905" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.ExpressionTest" flags="ng" index="m_aDU">
        <child id="7865646165570406906" name="exps" index="m_aDT" />
      </concept>
      <concept id="5934481107700865404" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.VariableMethodDeclaration" flags="ng" index="1sBlDs">
        <property id="5934481107700865405" name="method" index="1sBlDt" />
        <property id="5934481107700865436" name="useMethod" index="1sBlEW" />
        <child id="5934481107700865407" name="variable" index="1sBlDv" />
      </concept>
      <concept id="5934481107700403357" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.HasNotValueComparator" flags="ng" index="1sT4YX" />
      <concept id="5934481107700403358" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.ValueComparator" flags="ng" index="1sT4YY">
        <child id="7865646165569498758" name="value" index="mxCO5" />
        <child id="7865646165569498757" name="variableMethod" index="mxCO6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="m_aDU" id="6OCoSdVJeJi">
    <node concept="mxEHJ" id="3oHsQhDcM1g" role="m_aDT">
      <node concept="mxCO7" id="3oHsQhDcM1o" role="mxEHH">
        <node concept="1sBlDs" id="3oHsQhDcM1p" role="mxCO6">
          <property role="1sBlEW" value="true" />
          <property role="1sBlDt" value="getSecure" />
          <node concept="3cpWsn" id="3oHsQhDcM1w" role="1sBlDv">
            <property role="TrG5h" value="x" />
            <node concept="mxCO1" id="4XnFvGpmz73" role="1tU5fm">
              <property role="TrG5h" value="Cookie" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="4XnFvGpmOGv" role="mxCO5" />
      </node>
      <node concept="1sT4YX" id="3oHsQhDcM1U" role="mxEHN">
        <node concept="1sBlDs" id="3oHsQhDcM1V" role="mxCO6">
          <node concept="3cpWsn" id="3oHsQhDcM22" role="1sBlDv">
            <property role="TrG5h" value="y" />
            <node concept="10P_77" id="3oHsQhDeuoy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbT" id="3oHsQhDeuxz" role="mxCO5">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="mxEHJ" id="4XnFvGpmRK_" role="m_aDT">
      <node concept="mxEEG" id="4XnFvGpmRKN" role="mxEHH">
        <node concept="mxCO7" id="4XnFvGpmRKP" role="mxEHH">
          <node concept="1sBlDs" id="4XnFvGpmRKQ" role="mxCO6">
            <node concept="3cpWsn" id="4XnFvGpmRKR" role="1sBlDv">
              <property role="TrG5h" value="a" />
              <node concept="17QB3L" id="4XnFvGpmRL3" role="1tU5fm" />
            </node>
          </node>
          <node concept="Xl_RD" id="4XnFvGpmRLa" role="mxCO5">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
        <node concept="mxCO7" id="4XnFvGpmRLj" role="mxEHN">
          <node concept="1sBlDs" id="4XnFvGpmRLk" role="mxCO6">
            <node concept="3cpWsn" id="4XnFvGpmRLl" role="1sBlDv">
              <property role="TrG5h" value="b" />
              <node concept="17QB3L" id="4XnFvGpmRLx" role="1tU5fm" />
            </node>
          </node>
          <node concept="Xl_RD" id="4XnFvGpmRLH" role="mxCO5">
            <property role="Xl_RC" value="b" />
          </node>
        </node>
      </node>
      <node concept="mxCO7" id="4XnFvGpmRLQ" role="mxEHN">
        <node concept="1sBlDs" id="4XnFvGpmRLR" role="mxCO6">
          <node concept="3cpWsn" id="4XnFvGpmRLS" role="1sBlDv">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="4XnFvGpmRM4" role="1tU5fm" />
          </node>
        </node>
        <node concept="Xl_RD" id="4XnFvGpmRMb" role="mxCO5">
          <property role="Xl_RC" value="c" />
        </node>
      </node>
    </node>
  </node>
</model>

