<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91b05dce-7884-4f58-b31f-cc577eb13b6a(test.in.expr.os.datatable@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="-1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="-1" />
    <use id="b25b8ad1-4d3d-4e45-8c78-72091b39fdda" name="org.iets3.core.expr.data" version="-1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2390066428848651932" name="org.iets3.core.expr.base.structure.BangOp" flags="ng" index="wdKpt" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b25b8ad1-4d3d-4e45-8c78-72091b39fdda" name="org.iets3.core.expr.data">
      <concept id="512624657163648898" name="org.iets3.core.expr.data.structure.DataTableLookUp" flags="ng" index="3AhkFE">
        <reference id="512624657163648901" name="col" index="3AhkFH" />
        <child id="512624657163648903" name="arg" index="3AhkFJ" />
      </concept>
      <concept id="231307155598475891" name="org.iets3.core.expr.data.structure.DataColOp" flags="ng" index="3Cgsri">
        <reference id="231307155598477016" name="col" index="3Cgs9T" />
      </concept>
      <concept id="231307155598632952" name="org.iets3.core.expr.data.structure.DataRowOp" flags="ng" index="3CgUdp">
        <reference id="231307155598633890" name="row" index="3CgUW3" />
      </concept>
      <concept id="231307155598333596" name="org.iets3.core.expr.data.structure.DataSelector" flags="ng" index="3Ch18X">
        <reference id="231307155598334532" name="table" index="3Ch1V_" />
      </concept>
      <concept id="231307155598219204" name="org.iets3.core.expr.data.structure.DataTableType" flags="ng" index="3Chtd_">
        <reference id="231307155598220730" name="table" index="3Cht$r" />
      </concept>
      <concept id="231307155597502601" name="org.iets3.core.expr.data.structure.DataRow" flags="ng" index="3CkeKC">
        <child id="231307155597479382" name="cells" index="3Ckg_R" />
      </concept>
      <concept id="231307155597478456" name="org.iets3.core.expr.data.structure.DataCell" flags="ng" index="3CkgUp">
        <reference id="231307155597481790" name="col" index="3Ckhev" />
        <child id="231307155597484623" name="value" index="3CkirI" />
      </concept>
      <concept id="231307155597462254" name="org.iets3.core.expr.data.structure.DataTable" flags="ng" index="3CkkTf">
        <property id="3324695263690995252" name="allowLookup" index="sAwqe" />
        <child id="231307155597477158" name="dataCols" index="3Ckg67" />
        <child id="231307155597655796" name="rows" index="3CkFDl" />
      </concept>
      <concept id="231307155597471414" name="org.iets3.core.expr.data.structure.DataColDef" flags="ng" index="3CkmCn">
        <child id="231307155597474194" name="type" index="3CknON" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="cPLa7FqXwt">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="cPLa7FqXIK">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="DataTable" />
    <node concept="3CkkTf" id="cPLa7FroL4" role="_iOnB">
      <property role="TrG5h" value="ExampleTable" />
      <property role="sAwqe" value="true" />
      <node concept="3CkmCn" id="cPLa7FroL6" role="3Ckg67">
        <property role="TrG5h" value="val1" />
        <node concept="30bXR$" id="cPLa7FroL5" role="3CknON" />
      </node>
      <node concept="3CkmCn" id="cPLa7FroL8" role="3Ckg67">
        <property role="TrG5h" value="val2" />
        <node concept="30bXR$" id="cPLa7FroL7" role="3CknON" />
      </node>
      <node concept="3CkeKC" id="cPLa7FroLb" role="3CkFDl">
        <property role="TrG5h" value="keyA" />
        <node concept="3CkgUp" id="cPLa7FroLc" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL6" resolve="val1" />
          <node concept="30bXRB" id="cPLa7FroL9" role="3CkirI">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3CkgUp" id="cPLa7FroLd" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL8" resolve="val2" />
          <node concept="30bXRB" id="cPLa7FroLa" role="3CkirI">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3CkeKC" id="cPLa7FroLg" role="3CkFDl">
        <property role="TrG5h" value="keyB" />
        <node concept="3CkgUp" id="cPLa7FroLh" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL6" resolve="val1" />
          <node concept="30bXRB" id="cPLa7FroLe" role="3CkirI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="3CkgUp" id="cPLa7FroLi" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL8" resolve="val2" />
          <node concept="30bXRB" id="cPLa7FroLf" role="3CkirI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="3CkeKC" id="cPLa7FrCQt" role="3CkFDl">
        <property role="TrG5h" value="keyC" />
        <node concept="3CkgUp" id="cPLa7FrCZw" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL6" resolve="val1" />
          <node concept="30bXRB" id="cPLa7FrCZv" role="3CkirI">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="3CkgUp" id="cPLa7FrODM" role="3Ckg_R">
          <ref role="3Ckhev" node="cPLa7FroL8" resolve="val2" />
          <node concept="30bXRB" id="cPLa7FrODL" role="3CkirI">
            <property role="30bXRw" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="cPLa7Ft_kL" role="_iOnB" />
    <node concept="2zPypq" id="cPLa7Ft_oJ" role="_iOnB">
      <property role="TrG5h" value="exampleA" />
      <node concept="3Chtd_" id="cPLa7Ft_sv" role="2zM23F">
        <ref role="3Cht$r" node="cPLa7FroL4" resolve="ExampleTable" />
      </node>
      <node concept="1QScDb" id="cPLa7Fu3u7" role="2zPyp_">
        <node concept="3CgUdp" id="cPLa7Fu3wp" role="1QScD9">
          <ref role="3CgUW3" node="cPLa7FroLb" resolve="keyA" />
        </node>
        <node concept="3Ch18X" id="cPLa7Fu9Gm" role="30czhm">
          <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="cPLa7Ft_v$" role="_iOnB" />
    <node concept="2zPypq" id="cPLa7Ft_zE" role="_iOnB">
      <property role="TrG5h" value="aNumber" />
      <node concept="30dDZf" id="cPLa7FugTZ" role="2zPyp_">
        <node concept="30dDZf" id="cPLa7FugU0" role="30dEsF">
          <node concept="1QScDb" id="cPLa7FugU1" role="30dEsF">
            <node concept="_emDc" id="cPLa7Ft_Eo" role="30czhm">
              <ref role="_emDf" node="cPLa7Ft_oJ" resolve="exampleA" />
            </node>
            <node concept="3Cgsri" id="cPLa7Ft_HZ" role="1QScD9">
              <ref role="3Cgs9T" node="cPLa7FroL6" resolve="val1" />
            </node>
          </node>
          <node concept="1QScDb" id="cPLa7Fuh35" role="30dEs_">
            <node concept="3Cgsri" id="cPLa7Fuh8q" role="1QScD9">
              <ref role="3Cgs9T" node="cPLa7FroL8" resolve="val2" />
            </node>
            <node concept="1QScDb" id="cPLa7FugU2" role="30czhm">
              <node concept="3Ch18X" id="cPLa7FucVF" role="30czhm">
                <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
              </node>
              <node concept="3CgUdp" id="cPLa7Fud2l" role="1QScD9">
                <ref role="3CgUW3" node="cPLa7FroLg" resolve="keyB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="cPLa7FugUh" role="30dEs_">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="cPLa7Fs14o" role="_iOnB" />
    <node concept="_fkuM" id="cPLa7Fuhro" role="_iOnB">
      <property role="TrG5h" value="tests" />
      <node concept="_fkuZ" id="cPLa7FuhxV" role="_fkp5">
        <node concept="_fku$" id="cPLa7FuhxW" role="_fkur" />
        <node concept="_emDc" id="cPLa7FuhC0" role="_fkuY">
          <ref role="_emDf" node="cPLa7Ft_oJ" resolve="exampleA" />
        </node>
        <node concept="1QScDb" id="cPLa7FuhFl" role="_fkuS">
          <node concept="3CgUdp" id="cPLa7FuhID" role="1QScD9">
            <ref role="3CgUW3" node="cPLa7FroLb" resolve="keyA" />
          </node>
          <node concept="3Ch18X" id="cPLa7FuhFb" role="30czhm">
            <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="cPLa7Fv1SM" role="_fkp5">
        <node concept="_fku$" id="cPLa7Fv1SN" role="_fkur" />
        <node concept="30cPrO" id="cPLa7Fv1Wt" role="_fkuY">
          <node concept="_emDc" id="cPLa7FvjXQ" role="30dEsF">
            <ref role="_emDf" node="cPLa7Ft_oJ" resolve="exampleA" />
          </node>
          <node concept="1QScDb" id="cPLa7Fv29a" role="30dEs_">
            <node concept="3CgUdp" id="cPLa7FvfaP" role="1QScD9">
              <ref role="3CgUW3" node="cPLa7FroLb" resolve="keyA" />
            </node>
            <node concept="3Ch18X" id="cPLa7Fv29c" role="30czhm">
              <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="cPLa7FvmZO" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="cPLa7Fv0UM" role="_fkp5">
        <node concept="_fku$" id="cPLa7Fv0UN" role="_fkur" />
        <node concept="30cPrR" id="cPLa7Fv14b" role="_fkuY">
          <node concept="1QScDb" id="cPLa7Fv1jZ" role="30dEs_">
            <node concept="3CgUdp" id="cPLa7Fv1tp" role="1QScD9">
              <ref role="3CgUW3" node="cPLa7FroLg" resolve="keyB" />
            </node>
            <node concept="3Ch18X" id="cPLa7Fv1dM" role="30czhm">
              <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
            </node>
          </node>
          <node concept="_emDc" id="cPLa7Fv0UO" role="30dEsF">
            <ref role="_emDf" node="cPLa7Ft_oJ" resolve="exampleA" />
          </node>
        </node>
        <node concept="2vmpnb" id="cPLa7Fv1AL" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="cPLa7FuEVv" role="_fkp5">
        <node concept="_fku$" id="cPLa7FuEVw" role="_fkur" />
        <node concept="_emDc" id="cPLa7FuEZ4" role="_fkuY">
          <ref role="_emDf" node="cPLa7Ft_zE" resolve="aNumber" />
        </node>
        <node concept="30bXRB" id="cPLa7FuF8s" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="stdmzxnajI" role="_fkp5">
        <node concept="_fku$" id="stdmzxnajJ" role="_fkur" />
        <node concept="1QScDb" id="stdmzxnaoG" role="_fkuY">
          <node concept="3AhkFE" id="stdmzxnap5" role="1QScD9">
            <ref role="3AhkFH" node="cPLa7FroL6" resolve="val1" />
            <node concept="30bXRB" id="stdmzxnapE" role="3AhkFJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="3Ch18X" id="stdmzxnaox" role="30czhm">
            <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
          </node>
        </node>
        <node concept="1QScDb" id="stdmzxnaqu" role="_fkuS">
          <node concept="3CgUdp" id="stdmzxnar2" role="1QScD9">
            <ref role="3CgUW3" node="cPLa7FroLb" resolve="keyA" />
          </node>
          <node concept="3Ch18X" id="stdmzxnaq8" role="30czhm">
            <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="2SzGbCMLQct" role="_fkp5">
        <node concept="_fku$" id="2SzGbCMLQcu" role="_fkur" />
        <node concept="30bXRB" id="2SzGbCMLQoC" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="1QScDb" id="2SzGbCMLQmA" role="_fkuY">
          <node concept="3Cgsri" id="2SzGbCMLQnR" role="1QScD9">
            <ref role="3Cgs9T" node="cPLa7FroL8" resolve="val2" />
          </node>
          <node concept="wdKpt" id="2SzGbCMLQlI" role="30czhm">
            <node concept="1QScDb" id="2SzGbCMLQhK" role="30czhm">
              <node concept="3AhkFE" id="2SzGbCMLQhL" role="1QScD9">
                <ref role="3AhkFH" node="cPLa7FroL6" resolve="val1" />
                <node concept="30bXRB" id="2SzGbCMLQhM" role="3AhkFJ">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="3Ch18X" id="2SzGbCMLQhN" role="30czhm">
                <ref role="3Ch1V_" node="cPLa7FroL4" resolve="ExampleTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

