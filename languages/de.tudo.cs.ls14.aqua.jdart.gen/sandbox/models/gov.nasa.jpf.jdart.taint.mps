<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:116882e3-5699-4bfa-a11b-e17a64ea565a(gov.nasa.jpf.jdart.taint)">
  <persistence version="9" />
  <languages>
    <use id="d29ed155-5a69-438b-817d-70e96ceef79e" name="de.tudo.cs.ls14.aqua.jdart.gen" version="0" />
  </languages>
  <imports />
  <registry>
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
        <property id="1701909078719367106" name="params" index="EyIa8" />
      </concept>
      <concept id="1701909078719250736" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedElement" flags="ng" index="EzahU">
        <property id="1701909078719301499" name="usePostWildcard" index="Ezu8L" />
        <property id="1701909078719301502" name="useGeneralWildcard" index="Ezu8O" />
      </concept>
      <concept id="1701909078719250737" name="de.tudo.cs.ls14.aqua.jdart.gen.structure.WildcardedClass" flags="ng" index="EzahV">
        <property id="1701909078719300667" name="class" index="Ezu5L" />
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
        <node concept="Ezahw" id="1GU4JpzJB5p" role="Ezuqe">
          <node concept="Ezahz" id="1GU4JpzJB5q" role="EzaiY">
            <node concept="EzahV" id="1GU4JpzJB5r" role="Ezagr">
              <property role="Ezu5L" value="HttpServletRequest" />
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
            </node>
            <node concept="EzahS" id="YL1ThoqtW2" role="Ezagp">
              <property role="Eyxlm" value="get" />
              <property role="Ezu8L" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

