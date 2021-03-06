<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:859e7aae-3790-4380-bce2-574b18947840(jdart-taint-generator.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6JfGCaHz29x">
    <property role="TrG5h" value="jdart-taint-generator" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6JfGCaHz29y" role="10PD9s" />
    <node concept="3b7kt6" id="6JfGCaHz29z" role="10PD9s" />
    <node concept="398rNT" id="6JfGCaHz29$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6JfGCaHz2b6" role="398pKh">
        <node concept="2Ry0Ak" id="1Cft5JvLIPa" role="iGT6I">
          <property role="2Ry0Am" value="mps-files" />
          <node concept="2Ry0Ak" id="1Cft5JvLIPf" role="2Ry0An">
            <property role="2Ry0Am" value="mps_home" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6JfGCaHz29_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6JfGCaHz29A" role="2JcizS">
        <ref role="398BVh" node="6JfGCaHz29$" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6JfGCaHz2a9" role="1l3spN">
      <node concept="3981dG" id="6JfGCaHz2aa" role="39821P">
        <node concept="3_J27D" id="6JfGCaHz2ab" role="Nbhlr">
          <node concept="3Mxwew" id="6JfGCaHz2ac" role="3MwsjC">
            <property role="3MwjfP" value="jdart-taint-generator.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6JfGCaHz2ad" role="39821P">
          <ref role="m_rDy" node="6JfGCaHz29W" resolve="jdarttaintgenerator" />
          <node concept="pUk6x" id="6JfGCaHz2ae" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6JfGCaHz29W" role="3989C9">
      <property role="m$_wk" value="jdarttaintgenerator" />
      <node concept="3_J27D" id="6JfGCaHz29X" role="m$_yQ">
        <node concept="3Mxwew" id="6JfGCaHz29Y" role="3MwsjC">
          <property role="3MwjfP" value="jdart-taint-generator" />
        </node>
      </node>
      <node concept="3_J27D" id="6JfGCaHz29Z" role="m$_w8">
        <node concept="3Mxwew" id="6JfGCaHz2a0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6JfGCaHz2a1" role="m$_yh">
        <ref role="m$f5T" node="6JfGCaHz29V" resolve="jdart-taint-generator" />
      </node>
      <node concept="m$_yC" id="6JfGCaHz2a2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6JfGCaHz2a3" role="m_cZH">
        <node concept="3Mxwew" id="6JfGCaHz2a4" role="3MwsjC">
          <property role="3MwjfP" value="jdart-taint-generator" />
        </node>
      </node>
      <node concept="2pNNFK" id="6JfGCaHz2a5" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6JfGCaHz2a6" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6JfGCaHz29V" role="3989C9">
      <property role="TrG5h" value="jdart-taint-generator" />
      <node concept="1E1JtD" id="2j9p9eWT2HY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.tudo.cs.ls14.aqua.qol" />
        <property role="3LESm3" value="fc73d6e8-78b3-4ccb-baa0-bf8d9899fa4f" />
        <node concept="55IIr" id="2j9p9eWT2I1" role="3LF7KH">
          <node concept="2Ry0Ak" id="2j9p9eWT2JJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2j9p9eWT2JO" role="2Ry0An">
              <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.qol" />
              <node concept="2Ry0Ak" id="2j9p9eWT2JT" role="2Ry0An">
                <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.qol.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2K5" role="3bR37C">
          <node concept="3bR9La" id="2j9p9eWT2K6" role="1SiIV1">
            <ref role="3bR37D" node="2j9p9eWT2Dd" resolve="de.tudo.cs.ls14.aqua.jdart.eparams" />
          </node>
        </node>
        <node concept="1BupzO" id="2j9p9eWT2Kb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2j9p9eWT2Kc" role="1HemKq">
            <node concept="55IIr" id="2j9p9eWT2K7" role="3LXTmr">
              <node concept="2Ry0Ak" id="2j9p9eWT2K8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2j9p9eWT2K9" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.qol" />
                  <node concept="2Ry0Ak" id="2j9p9eWT2Ka" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2j9p9eWT2Kd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2j9p9eWT2Ke" role="1TViLv">
          <property role="TrG5h" value="de.tudo.cs.ls14.aqua.qol#01" />
          <property role="3LESm3" value="d1c1bc49-9bb5-4701-a637-fada6bd3e0eb" />
          <node concept="1BupzO" id="2j9p9eWT2Kk" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2j9p9eWT2Kl" role="1HemKq">
              <node concept="55IIr" id="2j9p9eWT2Kf" role="3LXTmr">
                <node concept="2Ry0Ak" id="2j9p9eWT2Kg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2j9p9eWT2Kh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.qol" />
                    <node concept="2Ry0Ak" id="2j9p9eWT2Ki" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2j9p9eWT2Kj" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2j9p9eWT2Km" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2j9p9eWT2Lx" role="3bR31x">
          <node concept="3LXTmp" id="2j9p9eWT2Ly" role="3rtmxm">
            <node concept="55IIr" id="2j9p9eWT2Lz" role="3LXTmr">
              <node concept="2Ry0Ak" id="2j9p9eWT2L$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2j9p9eWT2L_" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.qol" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2j9p9eWT2LB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2j9p9eWT2Dd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.eparams" />
        <property role="3LESm3" value="011f162d-421c-45ec-b93e-e9fe75ca98e2" />
        <node concept="55IIr" id="2j9p9eWT2Dg" role="3LF7KH">
          <node concept="2Ry0Ak" id="2j9p9eWT2E_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2j9p9eWT2EE" role="2Ry0An">
              <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.eparams" />
              <node concept="2Ry0Ak" id="2j9p9eWT2EJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.eparams.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2EV" role="3bR37C">
          <node concept="3bR9La" id="2j9p9eWT2EW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2EX" role="3bR37C">
          <node concept="3bR9La" id="2j9p9eWT2EY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="2j9p9eWT2F3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2j9p9eWT2F4" role="1HemKq">
            <node concept="55IIr" id="2j9p9eWT2EZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2j9p9eWT2F0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2j9p9eWT2F1" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.eparams" />
                  <node concept="2Ry0Ak" id="2j9p9eWT2F2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2j9p9eWT2F5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2F6" role="3bR37C">
          <node concept="1Busua" id="2j9p9eWT2F7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2j9p9eWT2F8" role="1TViLv">
          <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.eparams#01" />
          <property role="3LESm3" value="10ef2876-f73a-499d-accd-1fa697a27265" />
          <node concept="1BupzO" id="2j9p9eWT2Fe" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2j9p9eWT2Ff" role="1HemKq">
              <node concept="55IIr" id="2j9p9eWT2F9" role="3LXTmr">
                <node concept="2Ry0Ak" id="2j9p9eWT2Fa" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2j9p9eWT2Fb" role="2Ry0An">
                    <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.eparams" />
                    <node concept="2Ry0Ak" id="2j9p9eWT2Fc" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2j9p9eWT2Fd" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2j9p9eWT2Fg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2j9p9eWT2Mp" role="3bR37C">
            <node concept="3bR9La" id="2j9p9eWT2Mq" role="1SiIV1">
              <ref role="3bR37D" node="2j9p9eWT2HY" resolve="de.tudo.cs.ls14.aqua.qol" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2Mh" role="3bR37C">
          <node concept="3bR9La" id="2j9p9eWT2Mi" role="1SiIV1">
            <ref role="3bR37D" node="2j9p9eWT2HY" resolve="de.tudo.cs.ls14.aqua.qol" />
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2Mn" role="3bR37C">
          <node concept="1Busua" id="2j9p9eWT2Mo" role="1SiIV1">
            <ref role="1Busuk" node="2j9p9eWT2HY" resolve="de.tudo.cs.ls14.aqua.qol" />
          </node>
        </node>
        <node concept="3rtmxn" id="2j9p9eWT2MX" role="3bR31x">
          <node concept="3LXTmp" id="2j9p9eWT2MY" role="3rtmxm">
            <node concept="55IIr" id="2j9p9eWT2MZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2j9p9eWT2N0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2j9p9eWT2N1" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.eparams" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2j9p9eWT2N3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6JfGCaHz29H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.gen.sandbox" />
        <property role="3LESm3" value="0b093af8-f55a-4ea0-ba62-b890f5a490be" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="6JfGCaHz29B" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JfGCaHz29C" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JfGCaHz29D" role="2Ry0An">
              <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
              <node concept="2Ry0Ak" id="6JfGCaHz29E" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4q79737jpGj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6JfGCaHz2ak" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6JfGCaHz2al" role="1HemKq">
            <node concept="55IIr" id="6JfGCaHz2af" role="3LXTmr">
              <node concept="2Ry0Ak" id="6JfGCaHz2ag" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6JfGCaHz2ah" role="2Ry0An">
                  <property role="2Ry0Am" value="JDartTaintGen" />
                  <node concept="2Ry0Ak" id="6JfGCaHz2ai" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6JfGCaHz2aj" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JfGCaHz2am" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="4q79737jpGu" role="1HemKq">
            <node concept="55IIr" id="4q79737jpGp" role="3LXTmr">
              <node concept="2Ry0Ak" id="4q79737jpGq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4q79737jpGr" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
                  <node concept="2Ry0Ak" id="4q79737jpGs" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="4q79737jpGt" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4q79737jpGv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6JfGCaHz29O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.gen.runtime" />
        <property role="3LESm3" value="29fa8e2a-1d49-4b97-bfb3-61ca7c2a679a" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="6JfGCaHz29I" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JfGCaHz29J" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JfGCaHz29K" role="2Ry0An">
              <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
              <node concept="2Ry0Ak" id="6JfGCaHz29L" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="4q79737jpGl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6JfGCaHz2as" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6JfGCaHz2at" role="1HemKq">
            <node concept="55IIr" id="6JfGCaHz2an" role="3LXTmr">
              <node concept="2Ry0Ak" id="6JfGCaHz2ao" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6JfGCaHz2ap" role="2Ry0An">
                  <property role="2Ry0Am" value="JDartTaintGen" />
                  <node concept="2Ry0Ak" id="6JfGCaHz2aq" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="6JfGCaHz2ar" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JfGCaHz2au" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="4q79737jpG_" role="1HemKq">
            <node concept="55IIr" id="4q79737jpGw" role="3LXTmr">
              <node concept="2Ry0Ak" id="4q79737jpGx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4q79737jpGy" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
                  <node concept="2Ry0Ak" id="4q79737jpGz" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="4q79737jpG$" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4q79737jpGA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6JfGCaHz29U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.gen" />
        <property role="3LESm3" value="d29ed155-5a69-438b-817d-70e96ceef79e" />
        <node concept="55IIr" id="6JfGCaHz29P" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JfGCaHz29Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JfGCaHz29R" role="2Ry0An">
              <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
              <node concept="2Ry0Ak" id="4q79737jpGn" role="2Ry0An">
                <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6JfGCaHz2av" role="3bR37C">
          <node concept="3bR9La" id="6JfGCaHz2aw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="6JfGCaHz2a_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6JfGCaHz2aA" role="1HemKq">
            <node concept="55IIr" id="6JfGCaHz2ax" role="3LXTmr">
              <node concept="2Ry0Ak" id="6JfGCaHz2ay" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6JfGCaHz2az" role="2Ry0An">
                  <property role="2Ry0Am" value="JDartTaintGen" />
                  <node concept="2Ry0Ak" id="6JfGCaHz2a$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JfGCaHz2aB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="4q79737jpGF" role="1HemKq">
            <node concept="55IIr" id="4q79737jpGB" role="3LXTmr">
              <node concept="2Ry0Ak" id="4q79737jpGC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4q79737jpGD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
                  <node concept="2Ry0Ak" id="4q79737jpGE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4q79737jpGG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6JfGCaHz2aC" role="1TViLv">
          <property role="TrG5h" value="de.tudo.cs.ls14.aqua.jdart.gen#01" />
          <property role="3LESm3" value="1d49c9ae-f60c-4ded-b714-7c216dedcbc6" />
          <node concept="1BupzO" id="6JfGCaHz2aI" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6JfGCaHz2aJ" role="1HemKq">
              <node concept="55IIr" id="6JfGCaHz2aD" role="3LXTmr">
                <node concept="2Ry0Ak" id="6JfGCaHz2aE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6JfGCaHz2aF" role="2Ry0An">
                    <property role="2Ry0Am" value="JDartTaintGen" />
                    <node concept="2Ry0Ak" id="6JfGCaHz2aG" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6JfGCaHz2aH" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6JfGCaHz2aK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="4q79737jpGM" role="1HemKq">
              <node concept="55IIr" id="4q79737jpGH" role="3LXTmr">
                <node concept="2Ry0Ak" id="4q79737jpGI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4q79737jpGJ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
                    <node concept="2Ry0Ak" id="4q79737jpGK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4q79737jpGL" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4q79737jpGN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2ILJvbVonFj" role="3bR37C">
            <node concept="3bR9La" id="2ILJvbVonFk" role="1SiIV1">
              <ref role="3bR37D" node="2j9p9eWT2Dd" resolve="de.tudo.cs.ls14.aqua.jdart.eparams" />
            </node>
          </node>
          <node concept="1SiIV0" id="2ILJvbVonFl" role="3bR37C">
            <node concept="3bR9La" id="2ILJvbVonFm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6FULRw4_V1y" role="3bR37C">
            <node concept="3bR9La" id="6FULRw4_V1z" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6FULRw4_V1$" role="3bR37C">
            <node concept="3bR9La" id="6FULRw4_V1_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6JfGCaHz2aZ" role="1E1XAP">
          <ref role="1E0d5P" node="6JfGCaHz29O" resolve="de.tudo.cs.ls14.aqua.jdart.gen.runtime" />
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2Kw" role="3bR37C">
          <node concept="3bR9La" id="2j9p9eWT2Kx" role="1SiIV1">
            <ref role="3bR37D" node="2j9p9eWT2Dd" resolve="de.tudo.cs.ls14.aqua.jdart.eparams" />
          </node>
        </node>
        <node concept="1SiIV0" id="2j9p9eWT2M$" role="3bR37C">
          <node concept="1Busua" id="2j9p9eWT2M_" role="1SiIV1">
            <ref role="1Busuk" node="2j9p9eWT2HY" resolve="de.tudo.cs.ls14.aqua.qol" />
          </node>
        </node>
        <node concept="3rtmxn" id="2j9p9eWT2Nq" role="3bR31x">
          <node concept="3LXTmp" id="2j9p9eWT2Nr" role="3rtmxm">
            <node concept="55IIr" id="2j9p9eWT2Ns" role="3LXTmr">
              <node concept="2Ry0Ak" id="2j9p9eWT2Nt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2j9p9eWT2Nu" role="2Ry0An">
                  <property role="2Ry0Am" value="de.tudo.cs.ls14.aqua.jdart.gen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2j9p9eWT2Nw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="2j9p9eWU6Er" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

