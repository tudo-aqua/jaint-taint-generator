<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:116882e3-5699-4bfa-a11b-e17a64ea565a(gov.nasa.jpf.jdart.taint)">
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
      <concept id="1701909078719250739" name="JDartTaintGen.structure.WildcardedParams" flags="ng" index="EzahT" />
      <concept id="1701909078719250736" name="JDartTaintGen.structure.WildcardedElement" flags="ng" index="EzahU">
        <property id="1701909078719301502" name="useGeneralWildcard" index="Ezu8O" />
      </concept>
      <concept id="1701909078719250737" name="JDartTaintGen.structure.WildcardedClass" flags="ng" index="EzahV">
        <property id="1701909078719300667" name="class" index="Ezu5L" />
      </concept>
    </language>
  </registry>
  <node concept="EzahB" id="7$piD0GvFVz">
    <property role="TrG5h" value="WeakRandomness" />
    <node concept="Ezahx" id="7$piD0GvFV$" role="EzuqK">
      <property role="Ezatv" value="wr" />
      <node concept="Ezahw" id="7$piD0GvFV_" role="Ezat5">
        <node concept="Ezahz" id="7$piD0GvFVA" role="EzaiY">
          <node concept="EzahV" id="7$piD0GvFVB" role="Ezagr">
            <property role="Ezu5L" value="javax.servlet.http.Cookie" />
          </node>
          <node concept="EzahS" id="7$piD0GvFVC" role="Ezagp">
            <property role="EySFM" value="true" />
          </node>
          <node concept="EzahT" id="7$piD0GvFWb" role="Ezags">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EzahA" id="7$piD0GvFVD" role="EzuqZ">
      <property role="EzurO" value="wr" />
      <node concept="Ezahw" id="7$piD0GvFVE" role="Ezuqe">
        <node concept="Ezahz" id="7$piD0GvFVF" role="EzaiY">
          <node concept="EzahV" id="7$piD0GvFVG" role="Ezagr">
            <property role="Ezu5L" value="java.lang.Math" />
          </node>
          <node concept="EzahS" id="7$piD0GvFVH" role="Ezagp">
            <property role="Eyxlm" value="random" />
          </node>
        </node>
        <node concept="Ezahz" id="7$piD0GvFVN" role="EzaiY">
          <node concept="EzahV" id="7$piD0GvFVO" role="Ezagr">
            <property role="Ezu5L" value="java.util.Random" />
          </node>
          <node concept="EzahS" id="7$piD0GvFVP" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
          <node concept="EzahT" id="7$piD0GvFVW" role="Ezags">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
        <node concept="Ezahz" id="7$piD0GvFVY" role="EzaiY">
          <node concept="EzahV" id="7$piD0GvFVZ" role="Ezagr">
            <property role="Ezu5L" value="java.util.Random" />
          </node>
          <node concept="EzahS" id="7$piD0GvFW0" role="Ezagp">
            <property role="Ezu8O" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

