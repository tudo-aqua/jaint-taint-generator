<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:116882e3-5699-4bfa-a11b-e17a64ea565a(gov.nasa.jpf.jdart.taint)">
  <persistence version="9" />
  <languages>
    <use id="d29ed155-5a69-438b-817d-70e96ceef79e" name="de.tudo.cs.ls14.aqua.jdart.gen" version="0" />
    <use id="011f162d-421c-45ec-b93e-e9fe75ca98e2" name="de.tudo.cs.ls14.aqua.jdart.eparams" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="5934481107700865404" name="de.tudo.cs.ls14.aqua.jdart.eparams.structure.VariableMethodDeclaration" flags="ng" index="1sBlDs">
        <property id="5934481107700865405" name="attribute" index="1sBlDt" />
        <property id="5934481107700865436" name="useAttribute" index="1sBlEW" />
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
    <language id="d29ed155-5a69-438b-817d-70e96ceef79e" name="de.tudo.cs.ls14.aqua.jdart.gen">
      <concept id="2254544058171606285" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.TaintGen" flags="ng" index="EwfFH">
        <child id="2254544058171606286" name="taints" index="EwfFI" />
      </concept>
      <concept id="1701909078719250730" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.Signatures" flags="ng" index="Ezahw">
        <child id="1701909078719250932" name="signatures" index="EzaiY" />
      </concept>
      <concept id="1701909078719250731" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.Sink" flags="ng" index="Ezahx">
        <property id="7768624156564737384" name="extendTaintOnParametersReached" index="36gfZE" />
        <property id="4370753872407745782" name="useConditionOnSink" index="1xbHQb" />
        <property id="1961901437117924184" name="variable" index="1Sx16I" />
        <child id="1701909078719250959" name="sinks" index="Ezat5" />
      </concept>
      <concept id="1701909078719250728" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.Sanitization" flags="ng" index="Ezahy">
        <child id="1701909078719250740" name="sanitizations" index="EzahY" />
      </concept>
      <concept id="1701909078719250729" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.Signature" flags="ng" index="Ezahz">
        <child id="5876091294711822986" name="additionalClass" index="0B2HG" />
        <child id="1701909078719250771" name="method" index="Ezagp" />
        <child id="1701909078719250769" name="class" index="Ezagr" />
        <child id="1701909078719250774" name="params" index="Ezags" />
        <child id="1877847507581325775" name="additionalMethod" index="35GUmk" />
        <child id="1877847507581055813" name="additionalParam" index="35HWsu" />
      </concept>
      <concept id="1701909078719250732" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.Source" flags="ng" index="EzahA">
        <property id="4190416147575182671" name="propagateTaint" index="3FocK7" />
        <child id="1701909078719300548" name="signatures" index="Ezuqe" />
      </concept>
      <concept id="1701909078719250733" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.TaintAnalysis" flags="ng" index="EzahB">
        <child id="1701909078719300602" name="sink" index="EzuqK" />
        <child id="1701909078719300599" name="sanitization" index="EzuqX" />
        <child id="1701909078719300597" name="source" index="EzuqZ" />
      </concept>
      <concept id="1701909078719250738" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedMethod" flags="ng" index="EzahS">
        <property id="1701909078719361052" name="method" index="Eyxlm" />
        <property id="1701909078719459256" name="useConstructor" index="EySFM" />
      </concept>
      <concept id="1701909078719250739" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedParams" flags="ng" index="EzahT">
        <property id="2180808291194710917" name="tainted" index="1Ce8j" />
        <property id="1701909078719367106" name="params" index="EyIa8" />
      </concept>
      <concept id="1701909078719250736" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedElement" flags="ng" index="EzahU">
        <property id="1701909078719301499" name="usePostWildcard" index="Ezu8L" />
        <property id="1701909078719301497" name="usePreWildcard" index="Ezu8N" />
        <property id="1701909078719301502" name="useGeneralWildcard" index="Ezu8O" />
      </concept>
      <concept id="1701909078719250737" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedClass" flags="ng" index="EzahV">
        <property id="1701909078719300667" name="class" index="Ezu5L" />
      </concept>
      <concept id="6252234281546046282" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.ExtendedParams" flags="ng" index="1qPzUY">
        <child id="6252234281546284212" name="params" index="1qOp_0" />
      </concept>
    </language>
  </registry>
  <node concept="EwfFH" id="1X9JY0PMVA8">
    <node concept="EzahB" id="1GU4JpzJB3t" role="EwfFI">
      <property role="TrG5h" value="WeakRandomness" />
      <node concept="Ezahx" id="1GU4JpzJB3u" role="EzuqK">
        <property role="1Sx16I" value="wr" />
        <node concept="Ezahw" id="1GU4JpzJB3v" role="Ezat5">
          <node concept="Ezahz" id="1GU4JpzJB3w" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJB3x" role="Ezagr">
              <property role="Ezu5L" value="javax.servlet.http.Cookie" />
            </node>
            <node concept="EzahS" id="1GU4JpzJB3y" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
            <node concept="EzahT" id="1GU4JpzJB4$" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="1GU4JpzJB43" role="EzuqZ">
        <node concept="Ezahw" id="1GU4JpzJB44" role="Ezuqe">
          <node concept="Ezahz" id="1GU4JpzJvDJ" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJvDK" role="Ezagr">
              <property role="Ezu5L" value="java.lang.Math" />
            </node>
            <node concept="EzahS" id="1GU4JpzJvDL" role="Ezagp">
              <property role="Eyxlm" value="random" />
            </node>
          </node>
          <node concept="Ezahz" id="1GU4JpzJvE3" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJvE4" role="Ezagr">
              <property role="Ezu5L" value="java.util.Random" />
            </node>
            <node concept="EzahS" id="1GU4JpzJvE5" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="1GU4JpzJvEo" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="1GU4JpzJvEc" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJvEd" role="Ezagr">
              <property role="Ezu5L" value="java.util.Random" />
            </node>
            <node concept="EzahS" id="1GU4JpzJvEe" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="4n0mBxWRVvN" role="EzaiY">
            <node concept="EzahV" id="4n0mBxWRVvO" role="Ezagr">
              <property role="Ezu5L" value="java.util.Random" />
            </node>
            <node concept="EzahS" id="4n0mBxWRVvP" role="Ezagp">
              <property role="Eyxlm" value="nextBytes" />
            </node>
            <node concept="EzahT" id="4n0mBxWRVw3" role="Ezags">
              <property role="EyIa8" value="bytes" />
              <property role="1Ce8j" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Ezahy" id="1T3MpovZpYZ" role="EzuqX">
        <node concept="Ezahw" id="1T3MpovZpZ1" role="EzahY">
          <node concept="Ezahz" id="3MC2nPtsOrN" role="EzaiY">
            <node concept="EzahV" id="3MC2nPtsOrO" role="Ezagr">
              <property role="Ezu5L" value="java.security.SecureRandom" />
            </node>
            <node concept="EzahS" id="3MC2nPtsOrP" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3MC2nPtsOs4" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="3MC2nPtl$gu" role="EzaiY">
            <node concept="EzahV" id="3MC2nPtl$gv" role="Ezagr">
              <property role="Ezu5L" value="java.security.SecureRandom" />
            </node>
            <node concept="EzahS" id="3MC2nPtl$gw" role="Ezagp">
              <property role="Eyxlm" value="getInstance" />
            </node>
            <node concept="EzahT" id="3MC2nPtl$gG" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahS" id="3MC2nPtlXNi" role="35GUmk">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3MC2nPtlXNj" role="35HWsu">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahV" id="3MC2nPtlXNk" role="0B2HG">
              <property role="Ezu5L" value="java.util.Random" />
            </node>
          </node>
          <node concept="Ezahz" id="1T3MpovZpZ9" role="EzaiY">
            <node concept="EzahV" id="1T3MpovZpZa" role="Ezagr">
              <property role="Ezu5L" value="java.security.SecureRandom" />
            </node>
            <node concept="EzahS" id="1T3MpovZpZb" role="Ezagp">
              <property role="Eyxlm" value="nextBytes" />
              <property role="Ezu8L" value="true" />
            </node>
            <node concept="EzahT" id="1T3Mpow00cF" role="Ezags">
              <property role="1Ce8j" value="true" />
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="1GU4JpzJB4T" role="EwfFI">
      <property role="TrG5h" value="CrossSiteScripting" />
      <node concept="Ezahx" id="1GU4JpzJB4U" role="EzuqK">
        <property role="1Sx16I" value="xss" />
        <property role="36gfZE" value="true" />
        <node concept="Ezahw" id="1GU4JpzJB4V" role="Ezat5">
          <node concept="Ezahz" id="56c4uph5Rer" role="EzaiY">
            <node concept="EzahV" id="56c4uph5Res" role="Ezagr">
              <property role="Ezu5L" value="javax.servlet.http.HttpServletResponse" />
            </node>
            <node concept="EzahS" id="56c4uph5Ret" role="Ezagp">
              <property role="Eyxlm" value="getWriter" />
            </node>
            <node concept="EzahS" id="56c4uph5ReC" role="35GUmk">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="56c4uph5ReD" role="35HWsu">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahV" id="56c4uph5ReE" role="0B2HG">
              <property role="Ezu5L" value="java.io.PrintWriter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="1GU4JpzJB5o" role="EzuqZ">
        <property role="3FocK7" value="true" />
        <node concept="Ezahw" id="1GU4JpzJB5p" role="Ezuqe">
          <node concept="Ezahz" id="1GU4JpzJB5q" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJB5r" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="1GU4JpzJB5s" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Ezahy" id="1GU4JpzJB5O" role="EzuqX">
        <node concept="Ezahw" id="1GU4JpzJB5Q" role="EzahY">
          <node concept="Ezahz" id="1GU4JpzJwaa" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJwab" role="Ezagr">
              <property role="Ezu5L" value="org.apache.commons.lang.StringEscapeUtils" />
            </node>
            <node concept="EzahS" id="1GU4JpzJwac" role="Ezagp">
              <property role="Eyxlm" value="escapeHtml" />
            </node>
            <node concept="EzahT" id="1GU4JpzJwah" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="1GU4JpzJwaj" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJwak" role="Ezagr">
              <property role="Ezu5L" value="org.owasp.esapi.ESAPI" />
            </node>
            <node concept="EzahS" id="1GU4JpzJwal" role="Ezagp">
              <property role="Eyxlm" value="encodeForHTML" />
            </node>
            <node concept="EzahT" id="1GU4JpzJwat" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="1GU4JpzJwav" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJwaw" role="Ezagr">
              <property role="Ezu5L" value="org.springframework.web.util.HtmlUtils" />
            </node>
            <node concept="EzahS" id="1GU4JpzJwax" role="Ezagp">
              <property role="Eyxlm" value="htmlEscape" />
            </node>
            <node concept="EzahT" id="1GU4JpzJwb9" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="YL1ThoqtV6" role="EwfFI">
      <property role="TrG5h" value="SQLInjection" />
      <node concept="Ezahx" id="YL1ThoqtV7" role="EzuqK">
        <property role="1Sx16I" value="sqli" />
        <node concept="Ezahw" id="YL1ThoqtV8" role="Ezat5">
          <node concept="Ezahz" id="YL1ThoqtV9" role="EzaiY">
            <node concept="EzahV" id="YL1ThoqtVa" role="Ezagr">
              <property role="Ezu5L" value="java.sql.Statement" />
            </node>
            <node concept="EzahS" id="YL1ThoqtVb" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="YL1Thoqu0L" role="Ezags">
              <property role="EyIa8" value="sql" />
            </node>
          </node>
          <node concept="Ezahz" id="YL1Thoqu0C" role="EzaiY">
            <node concept="EzahV" id="YL1Thoqu0D" role="Ezagr">
              <property role="Ezu5L" value="java.sql.Connection" />
            </node>
            <node concept="EzahS" id="YL1Thoqu0E" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="YL1Thoqu0N" role="Ezags">
              <property role="EyIa8" value="sql" />
            </node>
          </node>
          <node concept="Ezahz" id="YL1Thoqu1b" role="EzaiY">
            <node concept="EzahV" id="YL1Thoqu1c" role="Ezagr">
              <property role="Ezu5L" value="org.springframework.jdbc.core.JdbcTemplate" />
            </node>
            <node concept="EzahS" id="YL1Thoqu1d" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="YL1Thoqu1p" role="Ezags">
              <property role="EyIa8" value="sql" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="YL1ThoqtVY" role="EzuqZ">
        <node concept="Ezahw" id="YL1ThoqtVZ" role="Ezuqe">
          <node concept="Ezahz" id="YL1ThoqtW0" role="EzaiY">
            <node concept="EzahV" id="YL1ThoqtW1" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="YL1ThoqtW2" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="4e1H5C9t7Li" role="EwfFI">
      <property role="TrG5h" value="TrustBoundary" />
      <node concept="Ezahx" id="4e1H5C9t7Lj" role="EzuqK">
        <property role="1Sx16I" value="untrusted" />
        <node concept="Ezahw" id="4e1H5C9t7Lk" role="Ezat5">
          <node concept="Ezahz" id="4e1H5C9t7Ll" role="EzaiY">
            <node concept="EzahV" id="4e1H5C9t7Lm" role="Ezagr">
              <property role="Ezu5L" value="javax.servlet.http.HttpSession" />
            </node>
            <node concept="EzahS" id="4e1H5C9t7Ln" role="Ezagp">
              <property role="Eyxlm" value="putValue" />
            </node>
            <node concept="EzahT" id="4e1H5C9t7Ou" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="4e1H5C9t7Ow" role="EzaiY">
            <node concept="EzahV" id="4e1H5C9t7Ox" role="Ezagr">
              <property role="Ezu5L" value="javax.servlet.http.HttpSession" />
            </node>
            <node concept="EzahS" id="4e1H5C9t7Oy" role="Ezagp">
              <property role="Eyxlm" value="setAttribute" />
            </node>
            <node concept="EzahT" id="4e1H5C9t7OE" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="4e1H5C9t7Ok" role="EzuqZ">
        <property role="3FocK7" value="true" />
        <node concept="Ezahw" id="4e1H5C9t7Ol" role="Ezuqe">
          <node concept="Ezahz" id="4e1H5C9tFdU" role="EzaiY">
            <node concept="EzahV" id="4e1H5C9tFdV" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="4e1H5C9tFdW" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="4XnFvGpckIK" role="EwfFI">
      <property role="TrG5h" value="SecureCookie" />
      <node concept="Ezahx" id="4XnFvGpckIL" role="EzuqK">
        <property role="1Sx16I" value="secure_cookie" />
        <property role="1xbHQb" value="true" />
        <node concept="Ezahw" id="4XnFvGpckIM" role="Ezat5">
          <node concept="Ezahz" id="4XnFvGpckIN" role="EzaiY">
            <node concept="EzahV" id="4XnFvGpckIO" role="Ezagr">
              <property role="Ezu5L" value="javax.servlet.http.HttpServletResponse" />
            </node>
            <node concept="EzahS" id="4XnFvGpckIP" role="Ezagp">
              <property role="Eyxlm" value="addCookie" />
            </node>
            <node concept="1qPzUY" id="4XnFvGpckJZ" role="Ezags">
              <node concept="mxCO7" id="4XnFvGpckK1" role="1qOp_0">
                <node concept="1sBlDs" id="4XnFvGpckK2" role="mxCO6">
                  <property role="1sBlEW" value="true" />
                  <property role="1sBlDt" value="secure" />
                  <node concept="3cpWsn" id="4XnFvGpckK3" role="1sBlDv">
                    <property role="TrG5h" value="c" />
                    <node concept="mxCO1" id="4XnFvGpcnR3" role="1tU5fm">
                      <property role="TrG5h" value="Cookie" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4XnFvGpcnRd" role="mxCO5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="6qbPsztsonf" role="EwfFI">
      <property role="TrG5h" value="PathTraversal" />
      <node concept="Ezahx" id="6qbPsztsong" role="EzuqK">
        <property role="1Sx16I" value="path" />
        <node concept="Ezahw" id="6qbPsztsonh" role="Ezat5">
          <node concept="Ezahz" id="6qbPsztsoni" role="EzaiY">
            <node concept="EzahV" id="6qbPsztsonj" role="Ezagr">
              <property role="Ezu5L" value="java.io.FileOutputStream" />
            </node>
            <node concept="EzahS" id="6qbPsztsonk" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="3CBmkzhntcZ" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhntd0" role="Ezagr">
              <property role="Ezu5L" value="java.io.FileInputStream" />
            </node>
            <node concept="EzahS" id="3CBmkzhntd1" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="6qbPsztsorO" role="EzaiY">
            <node concept="EzahV" id="6qbPsztsorP" role="Ezagr">
              <property role="Ezu5L" value="java.io.File" />
              <property role="Ezu8L" value="true" />
            </node>
            <node concept="EzahS" id="6qbPsztsorQ" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
            <node concept="EzahT" id="6qbPsztsosb" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="6qbPsztsorX" role="EzaiY">
            <node concept="EzahV" id="6qbPsztsorY" role="Ezagr">
              <property role="Ezu5L" value="java.io.File" />
              <property role="Ezu8L" value="true" />
            </node>
            <node concept="EzahS" id="6qbPsztsorZ" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="6qbPsztsosd" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="3CBmkzhntdg" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhntdh" role="Ezagr">
              <property role="Ezu5L" value="java.nio.file.Paths" />
            </node>
            <node concept="EzahS" id="3CBmkzhntdi" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
            <node concept="EzahT" id="3CBmkzhntd$" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="3CBmkzhntdA" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhntdB" role="Ezagr">
              <property role="Ezu5L" value="java.nio.file.Paths" />
            </node>
            <node concept="EzahS" id="3CBmkzhntdC" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3CBmkzhntdY" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="6qbPsztsooE" role="EzuqZ">
        <property role="3FocK7" value="true" />
        <node concept="Ezahw" id="6qbPsztsooF" role="Ezuqe">
          <node concept="Ezahz" id="6qbPsztsooG" role="EzaiY">
            <node concept="EzahV" id="6qbPsztsooH" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="6qbPsztsooI" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="3MC2nPttNd$" role="EwfFI">
      <property role="TrG5h" value="XpathInjection" />
      <node concept="Ezahx" id="3MC2nPttNd_" role="EzuqK">
        <property role="1Sx16I" value="xpathi" />
        <node concept="Ezahw" id="3MC2nPttNdA" role="Ezat5">
          <node concept="Ezahz" id="3MC2nPttNdB" role="EzaiY">
            <node concept="EzahV" id="3MC2nPttNdC" role="Ezagr">
              <property role="Ezu5L" value="javax.xml.xpath.XPath" />
            </node>
            <node concept="EzahS" id="3MC2nPttNdD" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3MC2nPttNfL" role="Ezags">
              <property role="EyIa8" value="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="3MC2nPttNfB" role="EzuqZ">
        <node concept="Ezahw" id="3MC2nPttNfC" role="Ezuqe">
          <node concept="Ezahz" id="3MC2nPttNfD" role="EzaiY">
            <node concept="EzahV" id="3MC2nPttNfE" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
            </node>
            <node concept="EzahS" id="3MC2nPttNfF" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="3MC2nPttY0r" role="EwfFI">
      <property role="TrG5h" value="LDAPInjection" />
      <node concept="Ezahx" id="3MC2nPttY0s" role="EzuqK">
        <property role="1Sx16I" value="ldapi" />
        <node concept="Ezahw" id="3MC2nPttY0t" role="Ezat5">
          <node concept="Ezahz" id="3MC2nPttY0u" role="EzaiY">
            <node concept="EzahV" id="3MC2nPttY0v" role="Ezagr">
              <property role="Ezu5L" value="javax.naming.directory.DirContext" />
            </node>
            <node concept="EzahS" id="3MC2nPttY0w" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3MC2nPttY30" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="3MC2nPttY2Q" role="EzuqZ">
        <property role="3FocK7" value="true" />
        <node concept="Ezahw" id="3MC2nPttY2R" role="Ezuqe">
          <node concept="Ezahz" id="3MC2nPttY2S" role="EzaiY">
            <node concept="EzahV" id="3MC2nPttY2T" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="3MC2nPttY2U" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="3CBmkzhl9pf" role="EwfFI">
      <property role="TrG5h" value="CommandInjection" />
      <node concept="Ezahx" id="3CBmkzhl9pg" role="EzuqK">
        <property role="1Sx16I" value="cmdi" />
        <node concept="Ezahw" id="3CBmkzhl9ph" role="Ezat5">
          <node concept="Ezahz" id="3CBmkzhl9pi" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhl9pj" role="Ezagr">
              <property role="Ezu5L" value="java.lang.Runtime" />
            </node>
            <node concept="EzahS" id="3CBmkzhl9pk" role="Ezagp">
              <property role="Eyxlm" value="exec" />
            </node>
            <node concept="EzahT" id="3CBmkzhl9sC" role="Ezags">
              <property role="Ezu8O" value="true" />
            </node>
          </node>
          <node concept="Ezahz" id="3CBmkzhl9sE" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhl9sF" role="Ezagr">
              <property role="Ezu5L" value="java.lang.ProcessBuilder" />
            </node>
            <node concept="EzahS" id="3CBmkzhl9sG" role="Ezagp">
              <property role="Ezu8O" value="true" />
            </node>
            <node concept="EzahT" id="3CBmkzhl9sO" role="Ezags">
              <property role="EyIa8" value="command" />
            </node>
          </node>
          <node concept="Ezahz" id="6FULRw4$18A" role="EzaiY">
            <node concept="EzahV" id="6FULRw4$18B" role="Ezagr">
              <property role="Ezu5L" value="java.lang.ProcessBuilder" />
            </node>
            <node concept="EzahS" id="6FULRw4$18C" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
            <node concept="EzahT" id="6FULRw4$18O" role="Ezags">
              <property role="EyIa8" value="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EzahA" id="3CBmkzhl9su" role="EzuqZ">
        <property role="3FocK7" value="true" />
        <node concept="Ezahw" id="3CBmkzhl9sv" role="Ezuqe">
          <node concept="Ezahz" id="3CBmkzhl9sw" role="EzaiY">
            <node concept="EzahV" id="3CBmkzhl9sx" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
              <property role="Ezu8N" value="true" />
            </node>
            <node concept="EzahS" id="3CBmkzhl9sy" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="3MC2nPtzDSm" role="EwfFI">
      <property role="TrG5h" value="WeakHashing" />
      <node concept="Ezahx" id="3MC2nPtzDSn" role="EzuqK">
        <property role="1xbHQb" value="true" />
        <node concept="Ezahw" id="3MC2nPtzDSo" role="Ezat5">
          <node concept="Ezahz" id="3MC2nPtzDSp" role="EzaiY">
            <node concept="EzahV" id="3MC2nPtzDSq" role="Ezagr">
              <property role="Ezu5L" value="java.security.MessageDigest" />
            </node>
            <node concept="EzahS" id="3MC2nPtzDSr" role="Ezagp">
              <property role="EySFM" value="true" />
            </node>
            <node concept="1qPzUY" id="3MC2nPtzDUO" role="Ezags">
              <node concept="mxEEG" id="3MC2nPtzDXg" role="1qOp_0">
                <node concept="mxCO7" id="3MC2nPtzDXi" role="mxEHH">
                  <node concept="1sBlDs" id="3MC2nPtzDXj" role="mxCO6">
                    <node concept="3cpWsn" id="3MC2nPtzDXk" role="1sBlDv">
                      <property role="TrG5h" value="algorithm" />
                      <node concept="17QB3L" id="3MC2nPtzDXw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MC2nPtzDXB" role="mxCO5">
                    <property role="Xl_RC" value="md5" />
                  </node>
                </node>
                <node concept="mxCO7" id="3MC2nPtzDY4" role="mxEHN">
                  <node concept="1sBlDs" id="3MC2nPtzDY5" role="mxCO6">
                    <node concept="3cpWsn" id="3MC2nPtzDY6" role="1sBlDv">
                      <property role="TrG5h" value="algorithm" />
                      <node concept="17QB3L" id="3MC2nPtzDYi" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MC2nPtzDYr" role="mxCO5">
                    <property role="Xl_RC" value="sha1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahB" id="3MC2nPtzDYS" role="EwfFI">
      <property role="TrG5h" value="WeakCrypto" />
      <node concept="Ezahx" id="3MC2nPtzDYT" role="EzuqK">
        <property role="1xbHQb" value="true" />
        <node concept="Ezahw" id="3MC2nPtzDYU" role="Ezat5">
          <node concept="Ezahz" id="3MC2nPtzDYV" role="EzaiY">
            <node concept="EzahV" id="3MC2nPtzDYW" role="Ezagr">
              <property role="Ezu5L" value="javax.crypto.Cipher" />
            </node>
            <node concept="EzahS" id="3MC2nPtzDYX" role="Ezagp">
              <property role="Eyxlm" value="getInstance" />
            </node>
            <node concept="1qPzUY" id="3MC2nPtzE1C" role="Ezags">
              <node concept="mxEHJ" id="4e1H5C9q2Nn" role="1qOp_0">
                <node concept="mxCO7" id="3MC2nPtzE1E" role="mxEHH">
                  <node concept="1sBlDs" id="3MC2nPtzE1F" role="mxCO6">
                    <node concept="3cpWsn" id="3MC2nPtzE1G" role="1sBlDv">
                      <property role="TrG5h" value="transformation" />
                      <node concept="17QB3L" id="4e1H5C9hSuw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MC2nPtzE1Z" role="mxCO5">
                    <property role="Xl_RC" value="DES" />
                  </node>
                </node>
                <node concept="1sT4YX" id="4e1H5C9q2NC" role="mxEHN">
                  <node concept="1sBlDs" id="4e1H5C9q2ND" role="mxCO6">
                    <node concept="3cpWsn" id="4e1H5C9q2NE" role="1sBlDv">
                      <property role="TrG5h" value="transformation" />
                      <node concept="17QB3L" id="4e1H5C9q2NQ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4e1H5C9q2O3" role="mxCO5">
                    <property role="Xl_RC" value="DESEDE" />
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

