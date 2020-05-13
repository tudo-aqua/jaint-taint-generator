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
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <node concept="3cpWs8" id="34N2ZoRen_T" role="3cqZAp">
        <node concept="3cpWsn" id="34N2ZoRen_R" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="vc" />
          <node concept="3Tqbb2" id="34N2ZoRenDh" role="1tU5fm">
            <ref role="ehGHo" to="naov:59rwM0eJWMu" resolve="ValueComparator" />
          </node>
          <node concept="1YBJjd" id="34N2ZoReo1W" role="33vP2m">
            <ref role="1YBMHb" node="59rwM0eMxQY" resolve="valueComparator" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="34N2ZoReotq" role="3cqZAp">
        <node concept="3cpWsn" id="34N2ZoReoto" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="lval" />
          <node concept="3Tqbb2" id="34N2ZoReowI" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="34N2ZoRexRM" role="33vP2m">
            <node concept="2OqwBi" id="34N2ZoRer$W" role="2Oq$k0">
              <node concept="2OqwBi" id="34N2ZoReoEL" role="2Oq$k0">
                <node concept="37vLTw" id="34N2ZoReox2" role="2Oq$k0">
                  <ref role="3cqZAo" node="34N2ZoRen_R" resolve="vc" />
                </node>
                <node concept="3TrEf2" id="34N2ZoReoMV" role="2OqNvi">
                  <ref role="3Tt5mk" to="naov:6OCoSdVFIU5" resolve="variableMethod" />
                </node>
              </node>
              <node concept="3TrEf2" id="34N2ZoRerHq" role="2OqNvi">
                <ref role="3Tt5mk" to="naov:59rwM0eLH_Z" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="34N2ZoReylm" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="34N2ZoRerMJ" role="3cqZAp">
        <node concept="3cpWsn" id="34N2ZoRerMH" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="rval" />
          <node concept="3Tqbb2" id="34N2ZoRerQb" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="34N2ZoRes20" role="33vP2m">
            <node concept="37vLTw" id="34N2ZoRerQv" role="2Oq$k0">
              <ref role="3cqZAo" node="34N2ZoRen_R" resolve="vc" />
            </node>
            <node concept="3TrEf2" id="34N2ZoResaa" role="2OqNvi">
              <ref role="3Tt5mk" to="naov:6OCoSdVFIU6" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="34N2ZoReNu1" role="3cqZAp" />
      <node concept="3clFbJ" id="34N2ZoRePqz" role="3cqZAp">
        <node concept="3clFbS" id="34N2ZoRePq_" role="3clFbx">
          <node concept="nvevp" id="34N2ZoRezIc" role="3cqZAp">
            <node concept="3clFbS" id="34N2ZoRezIe" role="nvhr_">
              <node concept="3clFbJ" id="34N2ZoRe_Wr" role="3cqZAp">
                <node concept="3clFbS" id="34N2ZoRe_Wt" role="3clFbx">
                  <node concept="1ZobV4" id="34N2ZoReBaP" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="34N2ZoReBbz" role="1ZfhK$">
                      <node concept="2X3wrD" id="34N2ZoReIed" role="mwGJk">
                        <ref role="2X3Bk0" node="34N2ZoRezIi" resolve="rtype" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="34N2ZoReBd1" role="1ZfhKB">
                      <node concept="37vLTw" id="34N2ZoReChV" role="mwGJk">
                        <ref role="3cqZAo" node="34N2ZoReoto" resolve="lval" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="34N2ZoRe_Xm" role="3clFbw">
                  <node concept="2YIFZM" id="34N2ZoRe_ZS" role="3fr31v">
                    <ref role="1Pybhc" to="tpeh:6UtDUq0tqUO" resolve="CheckingUtil" />
                    <ref role="37wK5l" to="tpeh:5ABTiofsWg6" resolve="isValidByteOrShortExpression" />
                    <node concept="1Z2H0r" id="34N2ZoReA0G" role="37wK5m">
                      <node concept="37vLTw" id="34N2ZoReA0H" role="1Z2MuG">
                        <ref role="3cqZAo" node="34N2ZoReoto" resolve="lval" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="34N2ZoReA2J" role="37wK5m">
                      <ref role="3cqZAo" node="34N2ZoRerMH" resolve="rval" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="34N2ZoRezKD" role="nvjzm">
              <node concept="37vLTw" id="34N2ZoRezL5" role="1Z2MuG">
                <ref role="3cqZAo" node="34N2ZoRerMH" resolve="rval" />
              </node>
            </node>
            <node concept="2X1qdy" id="34N2ZoRezIi" role="2X0Ygz">
              <property role="TrG5h" value="rtype" />
              <node concept="2jxLKc" id="34N2ZoRezIj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="34N2ZoReS0Y" role="3clFbw">
          <node concept="2OqwBi" id="34N2ZoReS10" role="3fr31v">
            <node concept="37vLTw" id="34N2ZoReS11" role="2Oq$k0">
              <ref role="3cqZAo" node="34N2ZoReoto" resolve="lval" />
            </node>
            <node concept="1mIQ4w" id="34N2ZoReS12" role="2OqNvi">
              <node concept="chp4Y" id="34N2ZoReS13" role="cj9EA">
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

