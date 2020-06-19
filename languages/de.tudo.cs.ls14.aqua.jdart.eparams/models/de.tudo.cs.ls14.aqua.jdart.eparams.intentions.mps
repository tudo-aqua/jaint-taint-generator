<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7f2938d-d133-4daf-9c4c-990d1924ddac(de.tudo.cs.ls14.aqua.jdart.eparams.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="naov" ref="r:b9f64492-22cd-41bc-a2ad-039e7d32646f(de.tudo.cs.ls14.aqua.jdart.eparams.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="59rwM0eLI6t">
    <property role="TrG5h" value="ToggleUseAttribute" />
    <ref role="2ZfgGC" to="naov:59rwM0eLH_W" resolve="VariableMethodDeclaration" />
    <node concept="2S6ZIM" id="59rwM0eLI6u" role="2ZfVej">
      <node concept="3clFbS" id="59rwM0eLI6v" role="2VODD2">
        <node concept="3clFbJ" id="59rwM0eLIbu" role="3cqZAp">
          <node concept="2OqwBi" id="59rwM0eLItu" role="3clFbw">
            <node concept="2Sf5sV" id="59rwM0eLIgc" role="2Oq$k0" />
            <node concept="3TrcHB" id="59rwM0eLI_4" role="2OqNvi">
              <ref role="3TsBF5" to="naov:59rwM0eLHAs" resolve="useAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="59rwM0eLIbw" role="3clFbx">
            <node concept="3cpWs6" id="59rwM0eLITv" role="3cqZAp">
              <node concept="Xl_RD" id="59rwM0eLIBo" role="3cqZAk">
                <property role="Xl_RC" value="Remove usage of attribute" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="59rwM0eLIKI" role="9aQIa">
            <node concept="3clFbS" id="59rwM0eLIKJ" role="9aQI4">
              <node concept="3cpWs6" id="59rwM0eLIUX" role="3cqZAp">
                <node concept="Xl_RD" id="59rwM0eLILi" role="3cqZAk">
                  <property role="Xl_RC" value="Use additional attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59rwM0eLI6w" role="2ZfgGD">
      <node concept="3clFbS" id="59rwM0eLI6x" role="2VODD2">
        <node concept="3clFbF" id="59rwM0eLKba" role="3cqZAp">
          <node concept="2OqwBi" id="59rwM0eLKIp" role="3clFbG">
            <node concept="2OqwBi" id="59rwM0eLKis" role="2Oq$k0">
              <node concept="2Sf5sV" id="59rwM0eLKb9" role="2Oq$k0" />
              <node concept="3TrcHB" id="59rwM0eLKpY" role="2OqNvi">
                <ref role="3TsBF5" to="naov:59rwM0eLHAs" resolve="useAttribute" />
              </node>
            </node>
            <node concept="tyxLq" id="59rwM0eLKUa" role="2OqNvi">
              <node concept="3fqX7Q" id="59rwM0eLKWb" role="tz02z">
                <node concept="2OqwBi" id="59rwM0eLKZ7" role="3fr31v">
                  <node concept="2Sf5sV" id="59rwM0eLKWS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="59rwM0eLL0B" role="2OqNvi">
                    <ref role="3TsBF5" to="naov:59rwM0eLHAs" resolve="useAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

