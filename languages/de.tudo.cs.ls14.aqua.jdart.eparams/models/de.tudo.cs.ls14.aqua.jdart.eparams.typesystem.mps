<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fae78f34-bd3a-4b14-a376-607b944a4550(de.tudo.cs.ls14.aqua.jdart.eparams.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="naov" ref="r:b9f64492-22cd-41bc-a2ad-039e7d32646f(de.tudo.cs.ls14.aqua.jdart.eparams.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="59rwM0eMxQV">
    <property role="TrG5h" value="typeof_ValueComparator" />
    <node concept="3clFbS" id="59rwM0eMxQW" role="18ibNy">
      <node concept="2xdQw9" id="59rwM0eR4Xd" role="3cqZAp">
        <property role="2xdLsb" value="h1akgim/info" />
        <node concept="3cpWs3" id="59rwM0eR9ag" role="9lYJi">
          <node concept="Xl_RD" id="59rwM0eR8RE" role="3uHU7B">
            <property role="Xl_RC" value="Type of variable " />
          </node>
          <node concept="1Z2H0r" id="59rwM0eR9bj" role="3uHU7w">
            <node concept="2OqwBi" id="59rwM0eR9bk" role="1Z2MuG">
              <node concept="2OqwBi" id="59rwM0eR9bl" role="2Oq$k0">
                <node concept="2OqwBi" id="59rwM0eR9bm" role="2Oq$k0">
                  <node concept="1YBJjd" id="59rwM0eR9bn" role="2Oq$k0">
                    <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                  </node>
                  <node concept="3TrEf2" id="59rwM0eR9bo" role="2OqNvi">
                    <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59rwM0eR9bp" role="2OqNvi">
                  <ref role="3Tt5mk" to="naov:59rwM0eLH_Z" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="59rwM0eR9bq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xdQw9" id="59rwM0eRax3" role="3cqZAp">
        <property role="2xdLsb" value="h1akgim/info" />
        <node concept="3cpWs3" id="59rwM0eRaOy" role="9lYJi">
          <node concept="1Z2H0r" id="59rwM0eRaOS" role="3uHU7w">
            <node concept="2OqwBi" id="59rwM0eRaWF" role="1Z2MuG">
              <node concept="1YBJjd" id="59rwM0eRaTz" role="2Oq$k0">
                <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
              </node>
              <node concept="3TrEf2" id="59rwM0eRbdG" role="2OqNvi">
                <ref role="3Tt5mk" to="naov:6OCoSdVFIU6" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="59rwM0eRax5" role="3uHU7B">
            <property role="Xl_RC" value="Type of value: " />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="59rwM0eP05m" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="59rwM0eP05n" role="1ZfhK$">
          <node concept="1Z2H0r" id="59rwM0eP05o" role="mwGJk">
            <node concept="2OqwBi" id="59rwM0eP05p" role="1Z2MuG">
              <node concept="2OqwBi" id="59rwM0eP05q" role="2Oq$k0">
                <node concept="2OqwBi" id="59rwM0eP05r" role="2Oq$k0">
                  <node concept="1YBJjd" id="59rwM0eP05s" role="2Oq$k0">
                    <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                  </node>
                  <node concept="3TrEf2" id="59rwM0eP05t" role="2OqNvi">
                    <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59rwM0eP05u" role="2OqNvi">
                  <ref role="3Tt5mk" to="naov:59rwM0eLH_Z" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="59rwM0eP05v" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="59rwM0eP05w" role="1ZfhKB">
          <node concept="1Z2H0r" id="59rwM0eP05x" role="mwGJk">
            <node concept="2OqwBi" id="59rwM0eP05y" role="1Z2MuG">
              <node concept="1YBJjd" id="59rwM0eP05z" role="2Oq$k0">
                <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
              </node>
              <node concept="3TrEf2" id="59rwM0eP05$" role="2OqNvi">
                <ref role="3Tt5mk" to="naov:6OCoSdVFIU6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59rwM0eP04K" role="3cqZAp" />
      <node concept="3clFbJ" id="59rwM0eM_$S" role="3cqZAp">
        <node concept="3clFbS" id="59rwM0eM_$U" role="3clFbx">
          <node concept="3clFbJ" id="59rwM0eMyOd" role="3cqZAp">
            <node concept="3clFbS" id="59rwM0eMyOf" role="3clFbx">
              <node concept="1ZobV4" id="59rwM0eMxR2" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="59rwM0eMxRa" role="1ZfhK$">
                  <node concept="1Z2H0r" id="59rwM0eNW$c" role="mwGJk">
                    <node concept="2OqwBi" id="59rwM0eNXFU" role="1Z2MuG">
                      <node concept="2OqwBi" id="59rwM0eNX$a" role="2Oq$k0">
                        <node concept="2OqwBi" id="59rwM0eNWZ1" role="2Oq$k0">
                          <node concept="1YBJjd" id="59rwM0eNW$d" role="2Oq$k0">
                            <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                          </node>
                          <node concept="3TrEf2" id="59rwM0eNXnx" role="2OqNvi">
                            <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="59rwM0eNXAC" role="2OqNvi">
                          <ref role="3Tt5mk" to="naov:59rwM0eLH_Z" resolve="variable" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="59rwM0eNXJg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="59rwM0eOYiV" role="1ZfhKB">
                  <node concept="1Z2H0r" id="59rwM0eOYiR" role="mwGJk">
                    <node concept="2OqwBi" id="59rwM0eOYrH" role="1Z2MuG">
                      <node concept="1YBJjd" id="59rwM0eOYjc" role="2Oq$k0">
                        <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                      </node>
                      <node concept="3TrEf2" id="59rwM0eOYEj" role="2OqNvi">
                        <ref role="3Tt5mk" to="naov:6OCoSdVFIU6" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="59rwM0eM$eO" role="3clFbw">
              <node concept="2OqwBi" id="59rwM0eM$eQ" role="3fr31v">
                <node concept="2OqwBi" id="59rwM0eM$eR" role="2Oq$k0">
                  <node concept="1YBJjd" id="59rwM0eM$eS" role="2Oq$k0">
                    <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                  </node>
                  <node concept="3TrEf2" id="59rwM0eM$eT" role="2OqNvi">
                    <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                  </node>
                </node>
                <node concept="3TrcHB" id="59rwM0eM$eU" role="2OqNvi">
                  <ref role="3TsBF5" to="naov:59rwM0eLHAs" resolve="useMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="59rwM0eMV5p" role="3clFbw">
          <node concept="2OqwBi" id="59rwM0eMV5r" role="3fr31v">
            <node concept="2OqwBi" id="59rwM0eMV5s" role="2Oq$k0">
              <node concept="2OqwBi" id="59rwM0eMV5t" role="2Oq$k0">
                <node concept="2OqwBi" id="59rwM0eMV5u" role="2Oq$k0">
                  <node concept="1YBJjd" id="59rwM0eMV5v" role="2Oq$k0">
                    <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
                  </node>
                  <node concept="3TrEf2" id="59rwM0eMV5w" role="2OqNvi">
                    <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59rwM0eMV5x" role="2OqNvi">
                  <ref role="3Tt5mk" to="naov:59rwM0eLH_Z" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="59rwM0eMV5y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="59rwM0eMV5z" role="2OqNvi">
              <node concept="chp4Y" id="59rwM0eMV5$" role="cj9EA">
                <ref role="cht4Q" to="naov:6OCoSdVFIU2" resolve="NamedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59rwM0eMxQY" role="1YuTPh">
      <property role="TrG5h" value="valueComparator" />
      <ref role="1YaFvo" to="naov:59rwM0eJWMu" resolve="ValueComparator" />
    </node>
  </node>
</model>

