<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e37fbc7f-2992-45d6-803c-4f342d675a74(de.tudo.cs.ls14.aqua.jdart.eparams.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="naov" ref="r:b9f64492-22cd-41bc-a2ad-039e7d32646f(de.tudo.cs.ls14.aqua.jdart.eparams.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="6OCoSdVFGzV">
    <ref role="1XX52x" to="naov:6OCoSdVFGzG" resolve="AndExpression" />
    <node concept="3EZMnI" id="6OCoSdVFGzX" role="2wV5jI">
      <node concept="3F0ifn" id="6OCoSdVFG$s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6OCoSdVG$dy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6OCoSdVFG$4" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFGzI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6OCoSdVFG$a" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="6OCoSdVFG$i" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFGzK" resolve="right" />
      </node>
      <node concept="3F0ifn" id="6OCoSdVFG$C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6OCoSdVG$dz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6OCoSdVFG$0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OCoSdVFG$S">
    <ref role="1XX52x" to="naov:6OCoSdVFG$J" resolve="OrExpression" />
    <node concept="3EZMnI" id="6OCoSdVFG$U" role="2wV5jI">
      <node concept="3F0ifn" id="6OCoSdVFG_1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6OCoSdVG_Yw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6OCoSdVFG_f" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFGzI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6OCoSdVFG_p" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F1sOY" id="6OCoSdVFG_X" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFGzK" resolve="right" />
      </node>
      <node concept="3F0ifn" id="6OCoSdVFG_7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6OCoSdVG_Yx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6OCoSdVFG$X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OCoSdVGgs7">
    <ref role="1XX52x" to="naov:6OCoSdVFIU4" resolve="HasValueComparator" />
    <node concept="3EZMnI" id="6OCoSdVGgs9" role="2wV5jI">
      <node concept="3F1sOY" id="6OCoSdVGgsd" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFIU5" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="6OCoSdVGgsg" role="3EZMnx">
        <property role="3F0ifm" value="has value" />
      </node>
      <node concept="3F1sOY" id="6OCoSdVGgsj" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFIU6" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6OCoSdVGgsc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OCoSdVGkuJ">
    <ref role="1XX52x" to="naov:6OCoSdVFIU2" resolve="NamedClass" />
    <node concept="3EZMnI" id="6OCoSdVGkuL" role="2wV5jI">
      <node concept="3F0A7n" id="6OCoSdVGkuP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6OCoSdVGkuO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OCoSdVJcC3">
    <ref role="1XX52x" to="naov:6OCoSdVJcBT" resolve="ExpressionTest" />
    <node concept="3EZMnI" id="6OCoSdVJcC5" role="2wV5jI">
      <node concept="3F2HdR" id="6OCoSdVJcCb" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVJcBU" resolve="exps" />
        <node concept="l2Vlx" id="6OCoSdVJcCe" role="2czzBx" />
        <node concept="ljvvj" id="6OCoSdVJcCf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6OCoSdVJcCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6OCoSdVJcC8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59rwM0eJWMD">
    <ref role="1XX52x" to="naov:59rwM0eJWMt" resolve="HasNotValueComparator" />
    <node concept="3EZMnI" id="59rwM0eJWMF" role="2wV5jI">
      <node concept="3F1sOY" id="59rwM0eJWMM" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFIU5" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="59rwM0eJWMS" role="3EZMnx">
        <property role="3F0ifm" value="has not value" />
      </node>
      <node concept="3F1sOY" id="59rwM0eJWN0" role="3EZMnx">
        <ref role="1NtTu8" to="naov:6OCoSdVFIU6" resolve="value" />
      </node>
      <node concept="l2Vlx" id="59rwM0eJWMI" role="2iSdaV" />
    </node>
  </node>
</model>

