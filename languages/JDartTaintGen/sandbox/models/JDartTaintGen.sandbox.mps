<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f8ba517-6318-4366-81b0-df12082d3ab1(JDartTaintGen.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d29ed155-5a69-438b-817d-70e96ceef79e" name="JDartTaintGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d29ed155-5a69-438b-817d-70e96ceef79e" name="JDartTaintGen">
      <concept id="1701909078719250730" name="JDartTaintGen.structure.Signatures" flags="ng" index="Ezahw">
        <child id="1701909078719250932" name="signatures" index="EzaiY" />
      </concept>
      <concept id="1701909078719250731" name="JDartTaintGen.structure.Sink" flags="ng" index="Ezahx">
        <property id="1701909078719250965" name="variable" index="Ezatv" />
        <child id="1701909078719250959" name="sinks" index="Ezat5" />
      </concept>
      <concept id="1701909078719250729" name="JDartTaintGen.structure.Signature" flags="ng" index="Ezahz">
        <child id="1701909078719250771" name="method" index="Ezagp" />
        <child id="1701909078719250769" name="class" index="Ezagr" />
        <child id="1701909078719250774" name="params" index="Ezags" />
      </concept>
      <concept id="1701909078719250732" name="JDartTaintGen.structure.Source" flags="ng" index="EzahA">
        <property id="1701909078719300542" name="variable" index="EzurO" />
        <child id="1701909078719300548" name="signatures" index="Ezuqe" />
      </concept>
      <concept id="1701909078719250733" name="JDartTaintGen.structure.TaintAnalysis" flags="ng" index="EzahB">
        <child id="1701909078719300602" name="sink" index="EzuqK" />
        <child id="1701909078719300597" name="source" index="EzuqZ" />
      </concept>
      <concept id="1701909078719250738" name="JDartTaintGen.structure.WildcardedMethod" flags="ng" index="EzahS">
        <property id="1701909078719361052" name="method" index="Eyxlm" />
        <property id="1701909078719459256" name="useConstructor" index="EySFM" />
      </concept>
      <concept id="1701909078719250739" name="JDartTaintGen.structure.WildcardedParams" flags="ng" index="EzahT">
        <property id="1701909078719367106" name="params" index="EyIa8" />
      </concept>
      <concept id="1701909078719250736" name="JDartTaintGen.structure.WildcardedElement" flags="ng" index="EzahU">
        <property id="1701909078719301499" name="usePostWildcard" index="Ezu8L" />
        <property id="1701909078719301502" name="useGeneralWildcard" index="Ezu8O" />
      </concept>
      <concept id="1701909078719250737" name="JDartTaintGen.structure.WildcardedClass" flags="ng" index="EzahV">
        <property id="1701909078719300667" name="class" index="Ezu5L" />
      </concept>
    </language>
  </registry>
  <node concept="EzahB" id="1uupkCX5tgL">
    <property role="TrG5h" value="Test" />
    <node concept="Ezahx" id="1uupkCX5tgM" role="EzuqK">
      <property role="Ezatv" value="sqli" />
      <node concept="Ezahw" id="1uupkCX5tgN" role="Ezat5">
        <node concept="Ezahz" id="1uupkCX5tgO" role="EzaiY">
          <node concept="EzahV" id="1uupkCX5tgP" role="Ezagr">
            <property role="Ezu5L" value="java.sql.Statement" />
          </node>
          <node concept="EzahS" id="1uupkCX5tgQ" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
          <node concept="EzahT" id="1uupkCX5uyR" role="Ezags">
            <property role="EyIa8" value="sql" />
          </node>
        </node>
        <node concept="Ezahz" id="1uupkCX5uyT" role="EzaiY">
          <node concept="EzahV" id="1uupkCX5uyU" role="Ezagr">
            <property role="Ezu5L" value="java.sql.Connection" />
          </node>
          <node concept="EzahS" id="1uupkCX5uyV" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
          <node concept="EzahT" id="1uupkCX5uz3" role="Ezags">
            <property role="EyIa8" value="sql" />
          </node>
        </node>
        <node concept="Ezahz" id="1uupkCX5uz5" role="EzaiY">
          <node concept="EzahV" id="1uupkCX5uz6" role="Ezagr">
            <property role="Ezu5L" value="org.springframework.jdbc.core.JdbcTemplate" />
          </node>
          <node concept="EzahS" id="1uupkCX5uz7" role="Ezagp">
            <property role="EySFM" value="true" />
          </node>
          <node concept="EzahT" id="1uupkCX5uzj" role="Ezags">
            <property role="EyIa8" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahA" id="1uupkCX5tgR" role="EzuqZ">
      <property role="EzurO" value="sqli" />
      <node concept="Ezahw" id="1uupkCX5tgS" role="Ezuqe">
        <node concept="Ezahz" id="1uupkCX5tgT" role="EzaiY">
          <node concept="EzahV" id="1uupkCX5tgU" role="Ezagr">
            <property role="Ezu5L" value="HttpServletRequest" />
          </node>
          <node concept="EzahS" id="1uupkCX5tgV" role="Ezagp">
            <property role="Eyxlm" value="get" />
            <property role="Ezu8L" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="EzahB" id="1k6INitHpjv">
    <property role="TrG5h" value="WeakRandomness" />
    <node concept="Ezahx" id="1k6INitHpjw" role="EzuqK">
      <property role="Ezatv" value="wr" />
      <node concept="Ezahw" id="1k6INitHpjx" role="Ezat5">
        <node concept="Ezahz" id="1k6INitHpjy" role="EzaiY">
          <node concept="EzahV" id="1k6INitHpjz" role="Ezagr">
            <property role="Ezu5L" value="javax.servelt.http.Cookie" />
          </node>
          <node concept="EzahS" id="1k6INitHpj$" role="Ezagp">
            <property role="Eyxlm" value=" " />
            <property role="EySFM" value="true" />
          </node>
          <node concept="EzahT" id="1k6INitHpkc" role="Ezags">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahA" id="1k6INitHpj_" role="EzuqZ">
      <property role="EzurO" value="wr" />
      <node concept="Ezahw" id="1k6INitHpjA" role="Ezuqe">
        <node concept="Ezahz" id="1k6INitHpjB" role="EzaiY">
          <node concept="EzahV" id="1k6INitHpjC" role="Ezagr">
            <property role="Ezu5L" value="java.lang.Math" />
          </node>
          <node concept="EzahS" id="1k6INitHpjD" role="Ezagp">
            <property role="Eyxlm" value="random" />
          </node>
        </node>
        <node concept="Ezahz" id="1k6INitHpjJ" role="EzaiY">
          <node concept="EzahV" id="1k6INitHpjK" role="Ezagr">
            <property role="Ezu5L" value="java.util.Random" />
          </node>
          <node concept="EzahS" id="1k6INitHpjV" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
          <node concept="EzahT" id="1k6INitHpka" role="Ezags">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
        <node concept="Ezahz" id="1k6INitHpjY" role="EzaiY">
          <node concept="EzahV" id="1k6INitHpjZ" role="Ezagr">
            <property role="Ezu5L" value="java.util.Random" />
          </node>
          <node concept="EzahS" id="1k6INitHpk0" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

