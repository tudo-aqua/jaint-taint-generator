<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98bd9fb8-e722-45ca-8198-acf01e82e418(de.tudo.cs.ls14.aqua.jdart.gen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y4i8" ref="r:8ab6e4c0-ef19-42db-9b00-4f0b467f6a40(JDartTaintGen.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
  <node concept="2S6QgY" id="1uupkCX4Sud">
    <property role="TrG5h" value="ToggleGeneralWildcard" />
    <ref role="2ZfgGC" to="y4i8:1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="2S6ZIM" id="1uupkCX4Sue" role="2ZfVej">
      <node concept="3clFbS" id="1uupkCX4Suf" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX4SO7" role="3cqZAp">
          <node concept="3K4zz7" id="1uupkCX4TLo" role="3clFbG">
            <node concept="Xl_RD" id="1uupkCX4TMs" role="3K4E3e">
              <property role="Xl_RC" value="Use General Wildcard" />
            </node>
            <node concept="Xl_RD" id="1uupkCX4TZj" role="3K4GZi">
              <property role="Xl_RC" value="Remove General Wildcard" />
            </node>
            <node concept="3fqX7Q" id="1uupkCX4Uep" role="3K4Cdx">
              <node concept="2OqwBi" id="1uupkCX4Uer" role="3fr31v">
                <node concept="2Sf5sV" id="1uupkCX4Ues" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX4Uet" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uupkCX4Sug" role="2ZfgGD">
      <node concept="3clFbS" id="1uupkCX4Suh" role="2VODD2">
        <node concept="3clFbJ" id="1uupkCX4Usi" role="3cqZAp">
          <node concept="3fqX7Q" id="1uupkCX4UsH" role="3clFbw">
            <node concept="2OqwBi" id="1uupkCX4UAh" role="3fr31v">
              <node concept="2Sf5sV" id="1uupkCX4Utc" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX4UHR" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uupkCX4Usk" role="3clFbx">
            <node concept="3clFbF" id="1uupkCX4UKg" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX4V8U" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX4UKy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX4UKf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX4VG2" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX4VkF" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX4VyV" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uupkCX4VGF" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX4Wkk" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX4VO1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX4VGD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX4VWh" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX4Wwj" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX4WGR" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uupkCX4WMA" role="3cqZAp">
          <node concept="2OqwBi" id="1uupkCX4Xsn" role="3clFbG">
            <node concept="2OqwBi" id="1uupkCX4WUq" role="2Oq$k0">
              <node concept="2Sf5sV" id="1uupkCX4WM$" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX4WW5" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
              </node>
            </node>
            <node concept="tyxLq" id="1uupkCX4XCr" role="2OqNvi">
              <node concept="3fqX7Q" id="1uupkCX4XEs" role="tz02z">
                <node concept="2OqwBi" id="1uupkCX4XOc" role="3fr31v">
                  <node concept="2Sf5sV" id="1uupkCX4XF9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX4XR4" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1uupkCX4Uf$" role="2ZfVeh">
      <node concept="3clFbS" id="1uupkCX4Uf_" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX4Ukz" role="3cqZAp">
          <node concept="3clFbT" id="1uupkCX4Uky" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1uupkCX4Y3F">
    <property role="TrG5h" value="TogglePostWildcard" />
    <ref role="2ZfgGC" to="y4i8:1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="2S6ZIM" id="1uupkCX4Y3G" role="2ZfVej">
      <node concept="3clFbS" id="1uupkCX4Y3H" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX4YlJ" role="3cqZAp">
          <node concept="3K4zz7" id="1uupkCX4ZhN" role="3clFbG">
            <node concept="Xl_RD" id="1uupkCX4ZiR" role="3K4E3e">
              <property role="Xl_RC" value="Use Post Wildcard" />
            </node>
            <node concept="Xl_RD" id="1uupkCX4Zki" role="3K4GZi">
              <property role="Xl_RC" value="Remove Post Wildcard" />
            </node>
            <node concept="3fqX7Q" id="1uupkCX4Zuk" role="3K4Cdx">
              <node concept="2OqwBi" id="1uupkCX4Zum" role="3fr31v">
                <node concept="2Sf5sV" id="1uupkCX4Zun" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX4Zuo" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uupkCX4Y3I" role="2ZfgGD">
      <node concept="3clFbS" id="1uupkCX4Y3J" role="2VODD2">
        <node concept="3clFbJ" id="1uupkCX4ZFS" role="3cqZAp">
          <node concept="3fqX7Q" id="1uupkCX4ZGj" role="3clFbw">
            <node concept="2OqwBi" id="1uupkCX4ZQh" role="3fr31v">
              <node concept="2Sf5sV" id="1uupkCX4ZGq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX4ZZ4" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uupkCX4ZFU" role="3clFbx">
            <node concept="3clFbF" id="1uupkCX4ZZE" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX50CP" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX507A" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX4ZZD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX50gD" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX50OA" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX50Q_" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uupkCX50Sa" role="3cqZAp">
          <node concept="2OqwBi" id="1uupkCX50Vn" role="3clFbG">
            <node concept="2OqwBi" id="1uupkCX50SU" role="2Oq$k0">
              <node concept="2Sf5sV" id="1uupkCX50S8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX50Us" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
              </node>
            </node>
            <node concept="tyxLq" id="1uupkCX50Wf" role="2OqNvi">
              <node concept="3fqX7Q" id="1uupkCX50Yg" role="tz02z">
                <node concept="2OqwBi" id="1uupkCX51ci" role="3fr31v">
                  <node concept="2Sf5sV" id="1uupkCX512h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX51mY" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1uupkCX4Z_C" role="2ZfVeh">
      <node concept="3clFbS" id="1uupkCX4Z_D" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX4ZEB" role="3cqZAp">
          <node concept="3clFbT" id="1uupkCX4ZEA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1uupkCX51r5">
    <property role="TrG5h" value="TogglePreWildcard" />
    <ref role="2ZfgGC" to="y4i8:1uupkCX4G4K" resolve="WildcardedElement" />
    <node concept="2S6ZIM" id="1uupkCX51r6" role="2ZfVej">
      <node concept="3clFbS" id="1uupkCX51r7" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX51H3" role="3cqZAp">
          <node concept="3K4zz7" id="1uupkCX52A9" role="3clFbG">
            <node concept="Xl_RD" id="1uupkCX52Bd" role="3K4E3e">
              <property role="Xl_RC" value="Use Pre Wildcard" />
            </node>
            <node concept="Xl_RD" id="1uupkCX52Ng" role="3K4GZi">
              <property role="Xl_RC" value="Remove Pre Wildcard" />
            </node>
            <node concept="3fqX7Q" id="1uupkCX52Ye" role="3K4Cdx">
              <node concept="2OqwBi" id="1uupkCX52Yg" role="3fr31v">
                <node concept="2Sf5sV" id="1uupkCX52Yh" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX52Yi" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uupkCX51r8" role="2ZfgGD">
      <node concept="3clFbS" id="1uupkCX51r9" role="2VODD2">
        <node concept="3clFbJ" id="1uupkCX538x" role="3cqZAp">
          <node concept="3fqX7Q" id="1uupkCX538W" role="3clFbw">
            <node concept="2OqwBi" id="1uupkCX53i8" role="3fr31v">
              <node concept="2Sf5sV" id="1uupkCX5393" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX53pI" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uupkCX538z" role="3clFbx">
            <node concept="3clFbF" id="1uupkCX53s7" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX53Ki" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX53sp" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX53s6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX53tC" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX53W3" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX548t" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uupkCX54a2" role="3cqZAp">
          <node concept="2OqwBi" id="1uupkCX54JU" role="3clFbG">
            <node concept="2OqwBi" id="1uupkCX54hM" role="2Oq$k0">
              <node concept="2Sf5sV" id="1uupkCX54a0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX54pC" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
              </node>
            </node>
            <node concept="tyxLq" id="1uupkCX54S8" role="2OqNvi">
              <node concept="3fqX7Q" id="1uupkCX54VZ" role="tz02z">
                <node concept="2OqwBi" id="1uupkCX555l" role="3fr31v">
                  <node concept="2Sf5sV" id="1uupkCX54W6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX55gk" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1uupkCX52Zp" role="2ZfVeh">
      <node concept="3clFbS" id="1uupkCX52Zq" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX534o" role="3cqZAp">
          <node concept="3clFbT" id="1uupkCX534n" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1uupkCX5uZ4">
    <property role="TrG5h" value="ToggleConstructor" />
    <ref role="2ZfgGC" to="y4i8:1uupkCX4G4M" resolve="WildcardedMethod" />
    <node concept="2S6ZIM" id="1uupkCX5uZ5" role="2ZfVej">
      <node concept="3clFbS" id="1uupkCX5uZ6" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX5v4s" role="3cqZAp">
          <node concept="3K4zz7" id="1uupkCX5w0w" role="3clFbG">
            <node concept="Xl_RD" id="1uupkCX5w1$" role="3K4E3e">
              <property role="Xl_RC" value="Use Constructor" />
            </node>
            <node concept="Xl_RD" id="1uupkCX5w3g" role="3K4GZi">
              <property role="Xl_RC" value="Use Methods" />
            </node>
            <node concept="3fqX7Q" id="1uupkCX5wjr" role="3K4Cdx">
              <node concept="2OqwBi" id="1uupkCX5wjt" role="3fr31v">
                <node concept="2Sf5sV" id="1uupkCX5wju" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX5wjv" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uupkCX5uZ7" role="2ZfgGD">
      <node concept="3clFbS" id="1uupkCX5uZ8" role="2VODD2">
        <node concept="3clFbJ" id="1uupkCX5wqQ" role="3cqZAp">
          <node concept="3fqX7Q" id="1uupkCX5wrh" role="3clFbw">
            <node concept="2OqwBi" id="1uupkCX5wxx" role="3fr31v">
              <node concept="2Sf5sV" id="1uupkCX5wrK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX5wz4" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uupkCX5wqS" role="3clFbx">
            <node concept="3clFbF" id="1uupkCX5w_A" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX5wTL" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX5w_S" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX5w__" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX5wB7" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX5x5y" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX5xgB" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uupkCX5xhQ" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX5xEp" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX5xka" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX5xhO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX5xnJ" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX5xQo" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX5xT3" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uupkCX5xUd" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX5yiN" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX5xUZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1uupkCX5xUb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX5xWw" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                  </node>
                </node>
                <node concept="tyxLq" id="1uupkCX5ywI" role="2OqNvi">
                  <node concept="3clFbT" id="1uupkCX5yyH" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uupkCX5yAs" role="3cqZAp">
          <node concept="2OqwBi" id="1uupkCX5yGu" role="3clFbG">
            <node concept="2OqwBi" id="1uupkCX5yDu" role="2Oq$k0">
              <node concept="2Sf5sV" id="1uupkCX5yAq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uupkCX5yFz" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
              </node>
            </node>
            <node concept="tyxLq" id="1uupkCX5yHA" role="2OqNvi">
              <node concept="3fqX7Q" id="1uupkCX5yJB" role="tz02z">
                <node concept="2OqwBi" id="1uupkCX5yOt" role="3fr31v">
                  <node concept="2Sf5sV" id="1uupkCX5yKk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX5yTy" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1uupkCX5wkA" role="2ZfVeh">
      <node concept="3clFbS" id="1uupkCX5wkB" role="2VODD2">
        <node concept="3clFbF" id="1uupkCX5wp_" role="3cqZAp">
          <node concept="3clFbT" id="1uupkCX5wp$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JfGCaHzPp$">
    <property role="TrG5h" value="ToggleExtendTaintToParameters" />
    <ref role="2ZfgGC" to="y4i8:1uupkCX4G4F" resolve="Sink" />
    <node concept="2S6ZIM" id="6JfGCaHzPp_" role="2ZfVej">
      <node concept="3clFbS" id="6JfGCaHzPpA" role="2VODD2">
        <node concept="3clFbJ" id="6JfGCaH$c$V" role="3cqZAp">
          <node concept="3clFbS" id="6JfGCaH$c$X" role="3clFbx">
            <node concept="3clFbH" id="6JfGCaH$d6L" role="3cqZAp" />
            <node concept="3cpWs6" id="6JfGCaH$d3Y" role="3cqZAp">
              <node concept="Xl_RD" id="6JfGCaHzPzv" role="3cqZAk">
                <property role="Xl_RC" value="Extend Taint to not Only Check Immediate Taint" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6JfGCaH$fuY" role="3clFbw">
            <node concept="2OqwBi" id="6JfGCaH$fv0" role="3fr31v">
              <node concept="2Sf5sV" id="6JfGCaH$fv1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6JfGCaH$fv2" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:6JfGCaHzOPC" resolve="extendTaintOnParametersReached" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6JfGCaH$d7_" role="9aQIa">
            <node concept="3clFbS" id="6JfGCaH$d7A" role="9aQI4">
              <node concept="3cpWs6" id="6JfGCaH$d8k" role="3cqZAp">
                <node concept="Xl_RD" id="6JfGCaH$d9h" role="3cqZAk">
                  <property role="Xl_RC" value="Restrict Taint to Immediate Taint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JfGCaHzPpB" role="2ZfgGD">
      <node concept="3clFbS" id="6JfGCaHzPpC" role="2VODD2">
        <node concept="3clFbF" id="6JfGCaHzQ9d" role="3cqZAp">
          <node concept="2OqwBi" id="6JfGCaHzQt9" role="3clFbG">
            <node concept="2OqwBi" id="6JfGCaHzQ9v" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JfGCaHzQ9c" role="2Oq$k0" />
              <node concept="3TrcHB" id="6JfGCaHzQat" role="2OqNvi">
                <ref role="3TsBF5" to="y4i8:6JfGCaHzOPC" resolve="extendTaintOnParametersReached" />
              </node>
            </node>
            <node concept="tyxLq" id="6JfGCaHzQDv" role="2OqNvi">
              <node concept="3fqX7Q" id="6JfGCaHzQFw" role="tz02z">
                <node concept="2OqwBi" id="6JfGCaHzQRf" role="3fr31v">
                  <node concept="2Sf5sV" id="6JfGCaHzQI0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6JfGCaHzQYK" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:6JfGCaHzOPC" resolve="extendTaintOnParametersReached" />
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

