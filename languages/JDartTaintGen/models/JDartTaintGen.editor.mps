<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c221b64-77e1-4f46-a0c9-590c5fed65c1(JDartTaintGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y4i8" ref="r:8ab6e4c0-ef19-42db-9b00-4f0b467f6a40(JDartTaintGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1uupkCX4G4Y">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4C" resolve="Sanitization" />
    <node concept="3EZMnI" id="1uupkCX4G50" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX4G57" role="3EZMnx">
        <property role="3F0ifm" value="SANI::" />
      </node>
      <node concept="3F1sOY" id="1uupkCX4G5d" role="3EZMnx">
        <property role="1$x2rV" value="none" />
        <ref role="1NtTu8" to="y4i8:1uupkCX4G4O" resolve="sanitizations" />
      </node>
      <node concept="l2Vlx" id="1uupkCX4G53" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4G5y">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4D" resolve="Signature" />
    <node concept="3EZMnI" id="1uupkCX4G5$" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX4G5L" role="3EZMnx">
        <property role="3F0ifm" value="(_:" />
        <node concept="11LMrY" id="7$piD0GtkWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4G5Z" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4G5h" resolve="class" />
      </node>
      <node concept="3F0ifn" id="1uupkCX4G69" role="3EZMnx">
        <property role="3F0ifm" value=")." />
        <node concept="11L4FC" id="7$piD0Gtopd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7$piD0Gtopi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4G71" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4G5j" resolve="method" />
      </node>
      <node concept="3F0ifn" id="1uupkCX4G7d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7$piD0Gtopm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7$piD0Gtopr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4G7r" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="y4i8:1uupkCX4G5m" resolve="params" />
      </node>
      <node concept="3F0ifn" id="1uupkCX4G7F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7$piD0Gtopv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uupkCX4G5B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4G7Y">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4E" resolve="Signatures" />
    <node concept="3EZMnI" id="1uupkCX4G80" role="2wV5jI">
      <node concept="3F2HdR" id="1uupkCX4G87" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4G7O" resolve="signatures" />
        <node concept="2iRkQZ" id="1uupkCX4G8a" role="2czzBx" />
        <node concept="VPM3Z" id="1uupkCX4G8b" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1uupkCX4G83" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4G8v">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4F" resolve="Sink" />
    <node concept="3EZMnI" id="1uupkCX4G8x" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX5nDr" role="3EZMnx">
        <property role="3F0ifm" value="SINK::" />
      </node>
      <node concept="3F0A7n" id="1uupkCX4G8G" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4G8l" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1uupkCX4G8M" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1uupkCX4G8U" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4G8f" resolve="sinks" />
      </node>
      <node concept="l2Vlx" id="1uupkCX4G8$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4Sfe">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4G" resolve="Source" />
    <node concept="3EZMnI" id="1uupkCX4Sfg" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX4Sfn" role="3EZMnx">
        <property role="3F0ifm" value="SRC::" />
      </node>
      <node concept="3F0A7n" id="1uupkCX4Sft" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4SeY" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1uupkCX4Sf_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="1uupkCX4SfJ" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4Sf4" resolve="signatures" />
      </node>
      <node concept="l2Vlx" id="1uupkCX4Sfj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4Sg6">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4H" resolve="TaintAnalysis" />
    <node concept="3EZMnI" id="1uupkCX4Sg8" role="2wV5jI">
      <node concept="3F0A7n" id="7$piD0GuxPH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7$piD0GuxQq" role="3EZMnx">
        <property role="3F0ifm" value="TaintInjector" />
        <node concept="ljvvj" id="7$piD0GuxQz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7$piD0GuxQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4Sgl" role="3EZMnx">
        <property role="1$x2rV" value="No Source" />
        <ref role="1NtTu8" to="y4i8:1uupkCX4SfP" resolve="source" />
        <node concept="ljvvj" id="1uupkCX4Sgp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4Sgv" role="3EZMnx">
        <property role="1$x2rV" value="No Sanitization" />
        <ref role="1NtTu8" to="y4i8:1uupkCX4SfR" resolve="sanitization" />
        <node concept="ljvvj" id="1uupkCX4SgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uupkCX4SgO" role="3EZMnx">
        <ref role="1NtTu8" to="y4i8:1uupkCX4SfU" resolve="sink" />
      </node>
      <node concept="l2Vlx" id="1uupkCX4Sgb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX4Sh5">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4L" resolve="WildcardedClass" />
    <node concept="3EZMnI" id="1uupkCX4Spa" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX4Spl" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX4SpX" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX4SpY" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX55mx" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX55zZ" role="3clFbG">
                <node concept="pncrf" id="1uupkCX55mw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX55IW" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1uupkCX4Spr" role="3EZMnx">
        <property role="1$x2rV" value="Class" />
        <ref role="1NtTu8" to="y4i8:1uupkCX4SgV" resolve="class" />
        <node concept="pkWqt" id="1uupkCX55P9" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX55Pa" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX55P$" role="3cqZAp">
              <node concept="3fqX7Q" id="1uupkCX55Py" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX55Qh" role="3fr31v">
                  <node concept="pncrf" id="1uupkCX55PG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX565J" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX4Spz" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX56fA" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX56fB" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX56g0" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX56td" role="3clFbG">
                <node concept="pncrf" id="1uupkCX56fZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX56u$" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX4SpH" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX56yP" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX56yQ" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX56zf" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX56Fo" role="3clFbG">
                <node concept="pncrf" id="1uupkCX56ze" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX56TS" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1uupkCX4Spd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX570d">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4M" resolve="WildcardedMethod" />
    <node concept="3EZMnI" id="1uupkCX570f" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX5z7T" role="3EZMnx">
        <property role="3F0ifm" value="&lt;init&gt;" />
        <node concept="pkWqt" id="1uupkCX5zaC" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX5zaD" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX5zb2" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX5ziC" role="3clFbG">
                <node concept="pncrf" id="1uupkCX5zb1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX5zpQ" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX570m" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX57Nc" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX57Nd" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX57NA" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX5814" role="3clFbG">
                <node concept="pncrf" id="1uupkCX57N_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX58c1" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1uupkCX570y" role="3EZMnx">
        <property role="1$x2rV" value="Method" />
        <ref role="1NtTu8" to="y4i8:1uupkCX570s" resolve="method" />
        <node concept="pkWqt" id="1uupkCX58du" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX58dv" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX58dT" role="3cqZAp">
              <node concept="1Wc70l" id="1uupkCX5Elk" role="3clFbG">
                <node concept="3fqX7Q" id="1uupkCX5Emv" role="3uHU7w">
                  <node concept="2OqwBi" id="1uupkCX5EuA" role="3fr31v">
                    <node concept="pncrf" id="1uupkCX5EmA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1uupkCX5E$1" role="2OqNvi">
                      <ref role="3TsBF5" to="y4i8:1uupkCX5uYS" resolve="useConstructor" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uupkCX58dR" role="3uHU7B">
                  <node concept="2OqwBi" id="1uupkCX58fb" role="3fr31v">
                    <node concept="pncrf" id="1uupkCX58eA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1uupkCX58kg" role="2OqNvi">
                      <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX570E" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX57zD" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX57zE" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX57$3" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX57$y" role="3clFbG">
                <node concept="pncrf" id="1uupkCX57$2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX57_T" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX570O" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX5714" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX5715" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX5751" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX57iv" role="3clFbG">
                <node concept="pncrf" id="1uupkCX5750" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX57ts" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1uupkCX570i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uupkCX58vc">
    <ref role="1XX52x" to="y4i8:1uupkCX4G4N" resolve="WildcardedParams" />
    <node concept="3EZMnI" id="1uupkCX58ve" role="2wV5jI">
      <node concept="3F0ifn" id="1uupkCX58vp" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX59hV" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX59hW" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX59il" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX59iO" role="3clFbG">
                <node concept="pncrf" id="1uupkCX59ik" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX59zc" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StT" resolve="usePreWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1uupkCX58vv" role="3EZMnx">
        <property role="1$x2rV" value="Params" />
        <ref role="1NtTu8" to="y4i8:1uupkCX58v2" resolve="params" />
        <node concept="pkWqt" id="1uupkCX59Dp" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX59Dq" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX59DO" role="3cqZAp">
              <node concept="3fqX7Q" id="1uupkCX59DM" role="3clFbG">
                <node concept="2OqwBi" id="1uupkCX59Rf" role="3fr31v">
                  <node concept="pncrf" id="1uupkCX59DW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uupkCX59W1" role="2OqNvi">
                    <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX58vB" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX59bZ" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX59c0" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX59c7" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX59cA" role="3clFbG">
                <node concept="pncrf" id="1uupkCX59c6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX59dE" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StV" resolve="usePostWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uupkCX58vL" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1uupkCX58w1" role="pqm2j">
          <node concept="3clFbS" id="1uupkCX58w2" role="2VODD2">
            <node concept="3clFbF" id="1uupkCX58zY" role="3cqZAp">
              <node concept="2OqwBi" id="1uupkCX58Ne" role="3clFbG">
                <node concept="pncrf" id="1uupkCX58zX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uupkCX591t" role="2OqNvi">
                  <ref role="3TsBF5" to="y4i8:1uupkCX4StY" resolve="useGeneralWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1uupkCX58vh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1X9JY0PMkko">
    <ref role="1XX52x" to="y4i8:1X9JY0PMkkd" resolve="TaintGen" />
    <node concept="3EZMnI" id="1X9JY0PMkkq" role="2wV5jI">
      <node concept="3F2HdR" id="1X9JY0PMkkx" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="y4i8:1X9JY0PMkke" resolve="taints" />
        <node concept="l2Vlx" id="1X9JY0PMkkz" role="2czzBx" />
        <node concept="ljvvj" id="1X9JY0PMkkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1X9JY0PMkkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="1X9JY0PMkkF" role="2gpyvW">
          <node concept="3clFbS" id="1X9JY0PMkkG" role="2VODD2">
            <node concept="3clFbF" id="1X9JY0PMlRJ" role="3cqZAp">
              <node concept="Xl_RD" id="1X9JY0PMlRI" role="3clFbG">
                <property role="Xl_RC" value="---------------------------------------" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1X9JY0PMkkt" role="2iSdaV" />
    </node>
  </node>
</model>

