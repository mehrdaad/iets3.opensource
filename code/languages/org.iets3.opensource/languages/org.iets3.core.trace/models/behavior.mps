<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="x8tpS_Qdb3">
    <ref role="13h7C2" to="ci3w:1PzuxQOVKGS" resolve="TraceAttribute" />
    <node concept="13hLZK" id="x8tpS_Qdb4" role="13h7CW">
      <node concept="3clFbS" id="x8tpS_Qdb5" role="2VODD2">
        <node concept="3clFbF" id="x8tpS_QdTV" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpS_Qe$Y" role="3clFbG">
            <node concept="2OqwBi" id="x8tpS_Qe2f" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpS_QdTU" role="2Oq$k0" />
              <node concept="3TrEf2" id="x8tpS_QeeJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ci3w:1PzuxQOVKHj" resolve="traceValue" />
              </node>
            </node>
            <node concept="zfrQC" id="x8tpS_Qf28" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="x8tpS_Qfyv">
    <property role="3GE5qa" value="traceKind" />
    <ref role="13h7C2" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
    <node concept="13i0hz" id="x8tpS_QfyE" role="13h7CS">
      <property role="TrG5h" value="traceableElements" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="x8tpS_QfyF" role="1B3o_S" />
      <node concept="A3Dl8" id="x8tpS_Qfz2" role="3clF45">
        <node concept="3Tqbb2" id="x8tpS_Qfzj" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="x8tpS_QfyH" role="3clF47">
        <node concept="3clFbF" id="x8tpS_Qf$M" role="3cqZAp">
          <node concept="2ShNRf" id="x8tpS_Qf$K" role="3clFbG">
            <node concept="2T8Vx0" id="x8tpS_QgGy" role="2ShVmc">
              <node concept="2I9FWS" id="x8tpS_QgG$" role="2T96Bj">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="x8tpS_Qfyw" role="13h7CW">
      <node concept="3clFbS" id="x8tpS_Qfyx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZLQMNq2mqI">
    <ref role="13h7C2" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
    <node concept="13i0hz" id="5ZLQMNq2mr9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="5ZLQMNq2mra" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ZLQMNq2mrp" role="3clF45">
        <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
      <node concept="3clFbS" id="5ZLQMNq2mrc" role="3clF47">
        <node concept="3clFbF" id="5ZLQMNq2mrX" role="3cqZAp">
          <node concept="2OqwBi" id="5ZLQMNq2mz3" role="3clFbG">
            <node concept="13iPFW" id="5ZLQMNq2mrW" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5ZLQMNq2mOR" role="2OqNvi">
              <node concept="1xMEDy" id="5ZLQMNq2mOT" role="1xVPHs">
                <node concept="chp4Y" id="5ZLQMNq2mR6" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ZLQMNq2mqJ" role="13h7CW">
      <node concept="3clFbS" id="5ZLQMNq2mqK" role="2VODD2" />
    </node>
  </node>
</model>
