<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="e9k1" ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="cPLa7Fper3">
    <property role="TrG5h" value="typeof_DataCell" />
    <node concept="3clFbS" id="cPLa7Fper4" role="18ibNy">
      <node concept="1ZobV4" id="cPLa7Fpfhu" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7FpfkG" role="1ZfhKB">
          <node concept="1Z2H0r" id="cPLa7FpfkC" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7Fpftj" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7Fpfl0" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fper6" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7FpfG8" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7FpdsY" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7Fpfhx" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7FpeAL" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7FpeMH" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7FpeDU" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fper6" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7FpeZH" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Fper6" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="e9k1:cPLa7FpcCS" resolve="DataCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="cPLa7Fpgzc">
    <property role="TrG5h" value="typeof_DataColumn" />
    <node concept="3clFbS" id="cPLa7Fpgzd" role="18ibNy">
      <node concept="1Z5TYs" id="cPLa7FpgOq" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7FpgUw" role="1ZfhKB">
          <node concept="1Z2H0r" id="cPLa7FpgUs" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7Fph5L" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7FpgUL" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fpgzf" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7Fphne" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7FpbAi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7FpgOt" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7FpgD8" role="mwGJk">
            <node concept="1YBJjd" id="cPLa7FpgGh" role="1Z2MuG">
              <ref role="1YBMHb" node="cPLa7Fpgzf" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Fpgzf" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="e9k1:cPLa7FpaUQ" resolve="DataColDef" />
    </node>
  </node>
  <node concept="18kY7G" id="cPLa7FrPeX">
    <property role="TrG5h" value="check_DataTable" />
    <node concept="3clFbS" id="cPLa7FrPeY" role="18ibNy" />
    <node concept="1YaCAy" id="cPLa7FrPf0" role="1YuTPh">
      <property role="TrG5h" value="dataTable" />
      <ref role="1YaFvo" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="cPLa7Fsu$D">
    <property role="TrG5h" value="typeof_DataSelector" />
    <node concept="3clFbS" id="cPLa7Fsu$E" role="18ibNy">
      <node concept="1Z5TYs" id="cPLa7Fu8nD" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7Fu8qS" role="1ZfhKB">
          <node concept="2pJPEk" id="cPLa7Fu8qO" role="mwGJk">
            <node concept="2pJPED" id="cPLa7Fu8tY" role="2pJPEn">
              <ref role="2pJxaS" to="e9k1:cPLa7Fu7zn" resolve="DummyDataSelectorType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7Fu8nG" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7Fu8cl" role="mwGJk">
            <node concept="1YBJjd" id="cPLa7Fu8c_" role="1Z2MuG">
              <ref role="1YBMHb" node="cPLa7Fsu$G" resolve="ds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Fsu$G" role="1YuTPh">
      <property role="TrG5h" value="ds" />
      <ref role="1YaFvo" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
    </node>
  </node>
  <node concept="18kY7G" id="cPLa7FsJIX">
    <property role="TrG5h" value="check_DataSelector" />
    <node concept="3clFbS" id="cPLa7FsJIY" role="18ibNy">
      <node concept="3clFbJ" id="cPLa7FsJRS" role="3cqZAp">
        <node concept="3fqX7Q" id="cPLa7FsKW4" role="3clFbw">
          <node concept="2OqwBi" id="cPLa7FsKW6" role="3fr31v">
            <node concept="2OqwBi" id="cPLa7FsKW7" role="2Oq$k0">
              <node concept="1YBJjd" id="cPLa7FsKW8" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7FsJJ0" resolve="ds" />
              </node>
              <node concept="1mfA1w" id="cPLa7FsKW9" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="cPLa7FsKWa" role="2OqNvi">
              <node concept="chp4Y" id="cPLa7FsKWb" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cPLa7FsJRU" role="3clFbx">
          <node concept="2MkqsV" id="cPLa7FsL3b" role="3cqZAp">
            <node concept="Xl_RD" id="cPLa7FsL3t" role="2MkJ7o">
              <property role="Xl_RC" value="must be used on the left side of a dot" />
            </node>
            <node concept="1YBJjd" id="cPLa7FsLiF" role="2OEOjV">
              <ref role="1YBMHb" node="cPLa7FsJJ0" resolve="ds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7FsJJ0" role="1YuTPh">
      <property role="TrG5h" value="ds" />
      <ref role="1YaFvo" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
    </node>
  </node>
  <node concept="1YbPZF" id="cPLa7Ft0NQ">
    <property role="TrG5h" value="typeof_DataColOp" />
    <node concept="3clFbS" id="cPLa7Ft0NR" role="18ibNy">
      <node concept="1Z5TYs" id="cPLa7Ft1c_" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7Ft1fO" role="1ZfhKB">
          <node concept="1Z2H0r" id="cPLa7Ft1fK" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7Ft1vX" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7Ft1lV" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Ft0NT" resolve="dco" />
              </node>
              <node concept="3TrEf2" id="cPLa7Ft1G$" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7Ft0ro" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7Ft1cC" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7Ft0ZG" role="mwGJk">
            <node concept="1YBJjd" id="cPLa7Ft0ZW" role="1Z2MuG">
              <ref role="1YBMHb" node="cPLa7Ft0NT" resolve="dco" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Ft0NT" role="1YuTPh">
      <property role="TrG5h" value="dco" />
      <ref role="1YaFvo" to="e9k1:cPLa7Ft09N" resolve="DataColOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="cPLa7FtBiG">
    <property role="TrG5h" value="typeof_DataRowOp" />
    <node concept="3clFbS" id="cPLa7FtBiH" role="18ibNy">
      <node concept="1Z5TYs" id="cPLa7FtBJX" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7FtBK0" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7FtBr$" role="mwGJk">
            <node concept="1YBJjd" id="cPLa7FtBwn" role="1Z2MuG">
              <ref role="1YBMHb" node="cPLa7FtBiJ" resolve="dro" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6EEZHsfd28J" role="1ZfhKB">
          <node concept="2YIFZM" id="6EEZHsfd2cK" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4$QBvTqTZCM" resolve="override" />
            <ref role="1Pybhc" to="oq0c:4$QBvTqTPch" resolve="TOF" />
            <node concept="1YBJjd" id="6EEZHsfd2gB" role="37wK5m">
              <ref role="1YBMHb" node="cPLa7FtBiJ" resolve="dro" />
            </node>
            <node concept="2pJPEk" id="6EEZHsfd2Zu" role="37wK5m">
              <node concept="2pJPED" id="6EEZHsfd35H" role="2pJPEn">
                <ref role="2pJxaS" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                <node concept="2pIpSj" id="6EEZHsfd35I" role="2pJxcM">
                  <ref role="2pIpSl" to="e9k1:cPLa7Fs1QU" resolve="table" />
                  <node concept="36biLy" id="6EEZHsfd35J" role="28nt2d">
                    <node concept="1PxgMI" id="6EEZHsfd35K" role="36biLW">
                      <node concept="chp4Y" id="6EEZHsfd35L" role="3oSUPX">
                        <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                      </node>
                      <node concept="2OqwBi" id="6EEZHsfd35M" role="1m5AlR">
                        <node concept="2OqwBi" id="6EEZHsfd35N" role="2Oq$k0">
                          <node concept="1YBJjd" id="6EEZHsfd35O" role="2Oq$k0">
                            <ref role="1YBMHb" node="cPLa7FtBiJ" resolve="dro" />
                          </node>
                          <node concept="3TrEf2" id="6EEZHsfd35P" role="2OqNvi">
                            <ref role="3Tt5mk" to="e9k1:cPLa7FtAIy" resolve="row" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="6EEZHsfd35Q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7FtBiJ" role="1YuTPh">
      <property role="TrG5h" value="dro" />
      <ref role="1YaFvo" to="e9k1:cPLa7FtAvS" resolve="DataRowOp" />
    </node>
  </node>
  <node concept="3hdX5o" id="5ElkanPEtnP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="dataTableType" />
    <node concept="3ciAk0" id="5ElkanPEtnQ" role="3he0YX">
      <node concept="2ShNRf" id="5ElkanPEtsu" role="3ciSkW">
        <node concept="3zrR0B" id="5ElkanPEuz5" role="2ShVmc">
          <node concept="3Tqbb2" id="5ElkanPEuz7" role="3zrR0E">
            <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5ElkanPEtr_" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="5ElkanPEtsa" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5ElkanPEtnU" role="32tDT$">
        <node concept="3clFbS" id="5ElkanPEtnV" role="2VODD2">
          <node concept="3clFbF" id="5ElkanPExzy" role="3cqZAp">
            <node concept="2YIFZM" id="5wDe8wA6zqR" role="3clFbG">
              <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5ElkanPEuzN" role="3ciSnv">
        <node concept="3zrR0B" id="5ElkanPEuzO" role="2ShVmc">
          <node concept="3Tqbb2" id="5ElkanPEuzP" role="3zrR0E">
            <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5ElkanPEu$t" role="1QeD3i">
        <node concept="3clFbS" id="5ElkanPEu$u" role="2VODD2">
          <node concept="3clFbF" id="5ElkanPEuGa" role="3cqZAp">
            <node concept="3clFbC" id="5ElkanPEwQp" role="3clFbG">
              <node concept="2OqwBi" id="5ElkanPEw7J" role="3uHU7B">
                <node concept="1PxgMI" id="5ElkanPEvIE" role="2Oq$k0">
                  <node concept="3cjfiJ" id="5ElkanPEvvx" role="1m5AlR" />
                  <node concept="chp4Y" id="cPLa7Fv7o6" role="3oSUPX">
                    <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cPLa7Fv8qJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ElkanPEx7$" role="3uHU7w">
                <node concept="1PxgMI" id="5ElkanPEx7_" role="2Oq$k0">
                  <node concept="3cjoZ5" id="5ElkanPExlT" role="1m5AlR" />
                  <node concept="chp4Y" id="cPLa7Fv7HI" role="3oSUPX">
                    <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cPLa7Fv8Ra" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="66pf9vFaGCU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="supertypeof_DataTableTyle" />
    <node concept="3clFbS" id="66pf9vFaGCV" role="2sgrp5">
      <node concept="3clFbJ" id="78hTg1yNmET" role="3cqZAp">
        <node concept="3clFbS" id="78hTg1yNmEV" role="3clFbx">
          <node concept="3cpWs6" id="78hTg1yNnjm" role="3cqZAp">
            <node concept="2ShNRf" id="78hTg1yNnjO" role="3cqZAk">
              <node concept="3zrR0B" id="78hTg1yNopF" role="2ShVmc">
                <node concept="3Tqbb2" id="78hTg1yNopH" role="3zrR0E">
                  <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="78hTg1yNngQ" role="3clFbw">
          <node concept="2OqwBi" id="78hTg1yNmMm" role="3uHU7B">
            <node concept="1YBJjd" id="78hTg1yNmFv" role="2Oq$k0">
              <ref role="1YBMHb" node="66pf9vFaGEP" resolve="dtt" />
            </node>
            <node concept="3TrEf2" id="cPLa7Fvh5F" role="2OqNvi">
              <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
            </node>
          </node>
          <node concept="10Nm6u" id="78hTg1yNneE" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbF" id="78hTg1yNoqU" role="3cqZAp">
        <node concept="10Nm6u" id="78hTg1yNoqQ" role="3clFbG" />
      </node>
    </node>
    <node concept="1YaCAy" id="66pf9vFaGEP" role="1YuTPh">
      <property role="TrG5h" value="dtt" />
      <ref role="1YaFvo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
    </node>
  </node>
</model>

