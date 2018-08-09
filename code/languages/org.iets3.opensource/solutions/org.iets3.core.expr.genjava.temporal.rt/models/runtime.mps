<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4afe7239-08cb-4b29-acf5-aceed63fe798(org.iets3.core.expr.genjava.temporal.rt.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t677" ref="r:e44c17a0-d569-437a-a7a1-7c26f734db5f(org.iets3.core.expr.temporal.plugin)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="_ggAdDrmzm">
    <property role="TrG5h" value="TemporalValueHelper" />
    <node concept="2tJIrI" id="_ggAdDuuz7" role="jymVt" />
    <node concept="2YIFZL" id="_ggAdDuuzL" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="_ggAdDuuzO" role="3clF47">
        <node concept="3clFbJ" id="_ggAdDuuDv" role="3cqZAp">
          <node concept="1Wc70l" id="_ggAdDuvCM" role="3clFbw">
            <node concept="2ZW3vV" id="_ggAdDuvMR" role="3uHU7w">
              <node concept="3uibUv" id="_ggAdDuvOM" role="2ZW6by">
                <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
              </node>
              <node concept="37vLTw" id="_ggAdDuvDA" role="2ZW6bz">
                <ref role="3cqZAo" node="_ggAdDuu$L" resolve="right" />
              </node>
            </node>
            <node concept="2ZW3vV" id="_ggAdDuv42" role="3uHU7B">
              <node concept="3uibUv" id="_ggAdDuv5H" role="2ZW6by">
                <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
              </node>
              <node concept="37vLTw" id="_ggAdDuuDX" role="2ZW6bz">
                <ref role="3cqZAo" node="_ggAdDuu$9" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_ggAdDuuDx" role="3clFbx">
            <node concept="3cpWs6" id="_ggAdDuH7U" role="3cqZAp">
              <node concept="1rXfSq" id="_ggAdDuH92" role="3cqZAk">
                <ref role="37wK5l" node="_ggAdDuGVy" resolve="doWithTwoTemporals" />
                <node concept="1eOMI4" id="_ggAdDuHJk" role="37wK5m">
                  <node concept="10QFUN" id="_ggAdDuHJh" role="1eOMHV">
                    <node concept="3uibUv" id="_ggAdDuHKN" role="10QFUM">
                      <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
                    </node>
                    <node concept="37vLTw" id="_ggAdDuHMx" role="10QFUP">
                      <ref role="3cqZAo" node="_ggAdDuu$9" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="_ggAdDuHVt" role="37wK5m">
                  <node concept="10QFUN" id="_ggAdDuHVq" role="1eOMHV">
                    <node concept="3uibUv" id="_ggAdDuHVv" role="10QFUM">
                      <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
                    </node>
                    <node concept="37vLTw" id="_ggAdDuHXB" role="10QFUP">
                      <ref role="3cqZAo" node="_ggAdDuu$L" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_ggAdDvuFy" role="37wK5m">
                  <ref role="3cqZAo" node="_ggAdDuu_F" resolve="binop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_ggAdDuvP_" role="3eNLev">
            <node concept="1Wc70l" id="_ggAdDu_$N" role="3eO9$A">
              <node concept="3fqX7Q" id="_ggAdDu__D" role="3uHU7w">
                <node concept="2ZW3vV" id="_ggAdDu_N3" role="3fr31v">
                  <node concept="3uibUv" id="_ggAdDu_P4" role="2ZW6by">
                    <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
                  </node>
                  <node concept="37vLTw" id="_ggAdDu_Ar" role="2ZW6bz">
                    <ref role="3cqZAo" node="_ggAdDuu$L" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="_ggAdDu_01" role="3uHU7B">
                <node concept="3uibUv" id="_ggAdDu_1G" role="2ZW6by">
                  <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
                </node>
                <node concept="37vLTw" id="_ggAdDu$R1" role="2ZW6bz">
                  <ref role="3cqZAo" node="_ggAdDuu$9" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_ggAdDuvPB" role="3eOfB_">
              <node concept="3cpWs6" id="_ggAdDuHau" role="3cqZAp">
                <node concept="1rXfSq" id="_ggAdDuHcF" role="3cqZAk">
                  <ref role="37wK5l" node="_ggAdDuH34" resolve="doWithOneTemporal" />
                  <node concept="1eOMI4" id="_ggAdDuHZ_" role="37wK5m">
                    <node concept="10QFUN" id="_ggAdDuHZy" role="1eOMHV">
                      <node concept="3uibUv" id="_ggAdDuI1s" role="10QFUM">
                        <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
                      </node>
                      <node concept="37vLTw" id="_ggAdDuI3$" role="10QFUP">
                        <ref role="3cqZAo" node="_ggAdDuu$9" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_ggAdDuI7v" role="37wK5m">
                    <ref role="3cqZAo" node="_ggAdDuu$L" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_ggAdDu_PP" role="9aQIa">
            <node concept="3clFbS" id="_ggAdDu_PQ" role="9aQI4">
              <node concept="YS8fn" id="_ggAdDu_Rs" role="3cqZAp">
                <node concept="2ShNRf" id="_ggAdDu_RU" role="YScLw">
                  <node concept="1pGfFk" id="_ggAdDuAsZ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="_ggAdDuCa2" role="37wK5m">
                      <node concept="Xl_RD" id="_ggAdDuCxH" role="3uHU7w">
                        <property role="Xl_RC" value=" are not applicable for this Operation." />
                      </node>
                      <node concept="3cpWs3" id="_ggAdDuBrl" role="3uHU7B">
                        <node concept="3cpWs3" id="_ggAdDuAXW" role="3uHU7B">
                          <node concept="3cpWs3" id="_ggAdDuEG3" role="3uHU7B">
                            <node concept="Xl_RD" id="_ggAdDuEJy" role="3uHU7B">
                              <property role="Xl_RC" value="Arguments " />
                            </node>
                            <node concept="37vLTw" id="_ggAdDuB1m" role="3uHU7w">
                              <ref role="3cqZAo" node="_ggAdDuu$9" resolve="left" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="_ggAdDuAyU" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="_ggAdDuBQn" role="3uHU7w">
                          <ref role="3cqZAo" node="_ggAdDuu$L" resolve="right" />
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
      <node concept="3Tm1VV" id="_ggAdDuuzo" role="1B3o_S" />
      <node concept="3uibUv" id="_ggAdDuH6u" role="3clF45">
        <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="37vLTG" id="_ggAdDuu$9" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="_ggAdDuu$8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="_ggAdDuu$L" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="_ggAdDuu_6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="_ggAdDuu_F" role="3clF46">
        <property role="TrG5h" value="binop" />
        <node concept="1ajhzC" id="_ggAdDuuA2" role="1tU5fm">
          <node concept="3uibUv" id="_ggAdDuuBs" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="_ggAdDuuAl" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="_ggAdDuuB1" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_ggAdDuGQe" role="jymVt" />
    <node concept="2YIFZL" id="_ggAdDuGVy" role="jymVt">
      <property role="TrG5h" value="doWithTwoTemporals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="_ggAdDuGV_" role="3clF47">
        <node concept="3cpWs8" id="3nGzaxUtfRY" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUtfRZ" role="3cpWs9">
            <property role="TrG5h" value="allIntervals" />
            <node concept="2hMVRd" id="3nGzaxUtfS0" role="1tU5fm">
              <node concept="3uibUv" id="6GCJsuCLrpB" role="2hN53Y">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="3nGzaxUtfS2" role="33vP2m">
              <node concept="2i4dXS" id="3nGzaxUtfS3" role="2ShVmc">
                <node concept="3uibUv" id="6GCJsuCLtlx" role="HW$YZ">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nGzaxUtfS5" role="3cqZAp">
          <node concept="2OqwBi" id="3nGzaxUtfS6" role="3clFbG">
            <node concept="37vLTw" id="3nGzaxUtfS7" role="2Oq$k0">
              <ref role="3cqZAo" node="3nGzaxUtfRZ" resolve="allIntervals" />
            </node>
            <node concept="X8dFx" id="3nGzaxUtfS8" role="2OqNvi">
              <node concept="2OqwBi" id="3nGzaxUtfS9" role="25WWJ7">
                <node concept="37vLTw" id="3nGzaxUtfSa" role="2Oq$k0">
                  <ref role="3cqZAo" node="_ggAdDuHe7" resolve="leftValue" />
                </node>
                <node concept="liA8E" id="3nGzaxUtfSb" role="2OqNvi">
                  <ref role="37wK5l" to="t677:50smQ1VdGyd" resolve="intervals" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nGzaxUtfSc" role="3cqZAp">
          <node concept="2OqwBi" id="3nGzaxUtfSd" role="3clFbG">
            <node concept="37vLTw" id="3nGzaxUtfSe" role="2Oq$k0">
              <ref role="3cqZAo" node="3nGzaxUtfRZ" resolve="allIntervals" />
            </node>
            <node concept="X8dFx" id="3nGzaxUtfSf" role="2OqNvi">
              <node concept="2OqwBi" id="3nGzaxUtfSg" role="25WWJ7">
                <node concept="37vLTw" id="3nGzaxUtfSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="_ggAdDuHhb" resolve="rightValue" />
                </node>
                <node concept="liA8E" id="3nGzaxUtfSi" role="2OqNvi">
                  <ref role="37wK5l" to="t677:50smQ1VdGyd" resolve="intervals" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nGzaxUtfSj" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUtfSk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3nGzaxUtfSl" role="1tU5fm">
              <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="2ShNRf" id="3nGzaxUtfSm" role="33vP2m">
              <node concept="1pGfFk" id="3nGzaxUtfSn" role="2ShVmc">
                <ref role="37wK5l" to="t677:50smQ1V9OlU" resolve="TemporalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3nGzaxUtfSo" role="3cqZAp">
          <node concept="2GrKxI" id="3nGzaxUtfSp" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="3nGzaxUtfSq" role="2GsD0m">
            <node concept="2OqwBi" id="3nGzaxUtfSr" role="2Oq$k0">
              <node concept="37vLTw" id="3nGzaxUtfSs" role="2Oq$k0">
                <ref role="3cqZAo" node="3nGzaxUtfRZ" resolve="allIntervals" />
              </node>
              <node concept="ANE8D" id="3nGzaxUtfSt" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="3nGzaxUtfSu" role="2OqNvi">
              <node concept="1bVj0M" id="3nGzaxUtfSv" role="23t8la">
                <node concept="3clFbS" id="3nGzaxUtfSw" role="1bW5cS">
                  <node concept="3clFbF" id="3nGzaxUtfSx" role="3cqZAp">
                    <node concept="37vLTw" id="3nGzaxUtfSy" role="3clFbG">
                      <ref role="3cqZAo" node="3nGzaxUtfSz" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3nGzaxUtfSz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3nGzaxUtfS$" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3nGzaxUtfS_" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3nGzaxUtfSA" role="2LFqv$">
            <node concept="3cpWs8" id="7aRvJQF0KHm" role="3cqZAp">
              <node concept="3cpWsn" id="7aRvJQF0KHn" role="3cpWs9">
                <property role="TrG5h" value="leftSlice" />
                <node concept="3uibUv" id="7aRvJQF0KH1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7aRvJQF0KHo" role="33vP2m">
                  <node concept="37vLTw" id="7aRvJQF0KHp" role="2Oq$k0">
                    <ref role="3cqZAo" node="_ggAdDuHe7" resolve="leftValue" />
                  </node>
                  <node concept="liA8E" id="7aRvJQF0KHq" role="2OqNvi">
                    <ref role="37wK5l" to="t677:50smQ1VeRHr" resolve="valueAt" />
                    <node concept="2GrUjf" id="7aRvJQF0KHr" role="37wK5m">
                      <ref role="2Gs0qQ" node="3nGzaxUtfSp" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aRvJQF0Rfe" role="3cqZAp">
              <node concept="3cpWsn" id="7aRvJQF0Rff" role="3cpWs9">
                <property role="TrG5h" value="rightSlice" />
                <node concept="3uibUv" id="7aRvJQF0Ren" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7aRvJQF0Rfg" role="33vP2m">
                  <node concept="37vLTw" id="7aRvJQF0Rfh" role="2Oq$k0">
                    <ref role="3cqZAo" node="_ggAdDuHhb" resolve="rightValue" />
                  </node>
                  <node concept="liA8E" id="7aRvJQF0Rfi" role="2OqNvi">
                    <ref role="37wK5l" to="t677:50smQ1VeRHr" resolve="valueAt" />
                    <node concept="2GrUjf" id="7aRvJQF0Rfj" role="37wK5m">
                      <ref role="2Gs0qQ" node="3nGzaxUtfSp" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="_ggAdDvga1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="7aRvJQF12jQ" role="8Wnug">
                <node concept="3clFbS" id="7aRvJQF12jS" role="3clFbx">
                  <node concept="3cpWs8" id="3rApyZ4FgbD" role="3cqZAp">
                    <node concept="3cpWsn" id="3rApyZ4FgbE" role="3cpWs9">
                      <property role="TrG5h" value="def" />
                      <node concept="3uibUv" id="3rApyZ4FgbA" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="3rApyZ4FgbF" role="33vP2m">
                        <node concept="2OqwBi" id="3rApyZ4FgbG" role="2Oq$k0">
                          <node concept="37vLTw" id="3rApyZ4FgbH" role="2Oq$k0">
                            <ref role="3cqZAo" to="t677:3nGzaxUtfT8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3rApyZ4FgbI" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3rApyZ4FgbJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3TUQnm" id="3rApyZ4FgbK" role="37wK5m">
                            <ref role="3TV0OU" to="l462:3rApyZ4E9Wd" resolve="DefaultSliceValueExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3rApyZ4Fgwj" role="3cqZAp">
                    <node concept="3clFbS" id="3rApyZ4Fgwl" role="3clFbx">
                      <node concept="3clFbF" id="3rApyZ4FgVs" role="3cqZAp">
                        <node concept="37vLTI" id="3rApyZ4Fh0S" role="3clFbG">
                          <node concept="37vLTw" id="3rApyZ4Fh2Q" role="37vLTx">
                            <ref role="3cqZAo" node="3rApyZ4FgbE" resolve="def" />
                          </node>
                          <node concept="37vLTw" id="3rApyZ4FgVq" role="37vLTJ">
                            <ref role="3cqZAo" node="7aRvJQF0KHn" resolve="leftSlice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3rApyZ4FgM$" role="3clFbw">
                      <node concept="10Nm6u" id="3rApyZ4FgN1" role="3uHU7w" />
                      <node concept="37vLTw" id="3rApyZ4Fgx8" role="3uHU7B">
                        <ref role="3cqZAo" node="3rApyZ4FgbE" resolve="def" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3rApyZ4Fh7Y" role="9aQIa">
                      <node concept="3clFbS" id="3rApyZ4Fh7Z" role="9aQI4">
                        <node concept="YS8fn" id="7aRvJQF13sv" role="3cqZAp">
                          <node concept="2ShNRf" id="7aRvJQF13sV" role="YScLw">
                            <node concept="1pGfFk" id="7aRvJQF14Wi" role="2ShVmc">
                              <ref role="37wK5l" to="t677:7aRvJQF1vAj" resolve="InvalidSlicingExcption" />
                              <node concept="37vLTw" id="6C2wkq6RBop" role="37wK5m">
                                <ref role="3cqZAo" to="t677:6C2wkq6RtO7" resolve="left" />
                              </node>
                              <node concept="3cpWs3" id="7aRvJQF15yU" role="37wK5m">
                                <node concept="2GrUjf" id="7aRvJQF15zj" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3nGzaxUtfSp" resolve="i" />
                                </node>
                                <node concept="Xl_RD" id="7aRvJQF14ZC" role="3uHU7B">
                                  <property role="Xl_RC" value="no value for left arg at " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7aRvJQF1Gy1" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="10Nm6u" id="7aRvJQF1KV3" role="37wK5m" />
                              <node concept="37vLTw" id="7aRvJQF1MAc" role="37wK5m">
                                <ref role="3cqZAo" to="t677:3nGzaxUtfT8" resolve="ctx" />
                              </node>
                              <node concept="37vLTw" id="7aRvJQF1Q$k" role="37wK5m">
                                <ref role="3cqZAo" to="t677:7aRvJQF1yGr" resolve="trace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7aRvJQF13mU" role="3clFbw">
                  <node concept="10Nm6u" id="7aRvJQF13nn" role="3uHU7w" />
                  <node concept="37vLTw" id="7aRvJQF13gb" role="3uHU7B">
                    <ref role="3cqZAo" node="7aRvJQF0KHn" resolve="leftSlice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="_ggAdDvf3t" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="7aRvJQF18se" role="8Wnug">
                <node concept="3clFbS" id="7aRvJQF18sf" role="3clFbx">
                  <node concept="3cpWs8" id="3rApyZ4FkrF" role="3cqZAp">
                    <node concept="3cpWsn" id="3rApyZ4FkrG" role="3cpWs9">
                      <property role="TrG5h" value="def" />
                      <node concept="3uibUv" id="3rApyZ4FkrH" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="3rApyZ4FkrI" role="33vP2m">
                        <node concept="2OqwBi" id="3rApyZ4FkrJ" role="2Oq$k0">
                          <node concept="37vLTw" id="3rApyZ4FkrK" role="2Oq$k0">
                            <ref role="3cqZAo" to="t677:3nGzaxUtfT8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3rApyZ4FkrL" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3rApyZ4FkrM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3TUQnm" id="3rApyZ4FkrN" role="37wK5m">
                            <ref role="3TV0OU" to="l462:3rApyZ4E9Wd" resolve="DefaultSliceValueExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3rApyZ4FkrO" role="3cqZAp">
                    <node concept="3clFbS" id="3rApyZ4FkrP" role="3clFbx">
                      <node concept="3clFbF" id="3rApyZ4FkrQ" role="3cqZAp">
                        <node concept="37vLTI" id="3rApyZ4FkrR" role="3clFbG">
                          <node concept="37vLTw" id="3rApyZ4FkrS" role="37vLTx">
                            <ref role="3cqZAo" node="3rApyZ4FkrG" resolve="def" />
                          </node>
                          <node concept="37vLTw" id="3rApyZ4FkJ3" role="37vLTJ">
                            <ref role="3cqZAo" node="7aRvJQF0Rff" resolve="rightSlice" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3rApyZ4FkrU" role="3clFbw">
                      <node concept="10Nm6u" id="3rApyZ4FkrV" role="3uHU7w" />
                      <node concept="37vLTw" id="3rApyZ4FkrW" role="3uHU7B">
                        <ref role="3cqZAo" node="3rApyZ4FkrG" resolve="def" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3rApyZ4FkrX" role="9aQIa">
                      <node concept="3clFbS" id="3rApyZ4FkrY" role="9aQI4">
                        <node concept="YS8fn" id="7aRvJQF1SdY" role="3cqZAp">
                          <node concept="2ShNRf" id="7aRvJQF1SdZ" role="YScLw">
                            <node concept="1pGfFk" id="7aRvJQF1Se0" role="2ShVmc">
                              <ref role="37wK5l" to="t677:7aRvJQF1vAj" resolve="InvalidSlicingExcption" />
                              <node concept="37vLTw" id="6C2wkq6RD5L" role="37wK5m">
                                <ref role="3cqZAo" to="t677:6C2wkq6RzuW" resolve="right" />
                              </node>
                              <node concept="3cpWs3" id="7aRvJQF1Se2" role="37wK5m">
                                <node concept="2GrUjf" id="7aRvJQF1Se3" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3nGzaxUtfSp" resolve="i" />
                                </node>
                                <node concept="Xl_RD" id="7aRvJQF1Se4" role="3uHU7B">
                                  <property role="Xl_RC" value="no value for right arg at " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7aRvJQF1Se5" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="10Nm6u" id="7aRvJQF1Se6" role="37wK5m" />
                              <node concept="37vLTw" id="7aRvJQF1Se7" role="37wK5m">
                                <ref role="3cqZAo" to="t677:3nGzaxUtfT8" resolve="ctx" />
                              </node>
                              <node concept="37vLTw" id="7aRvJQF1Se8" role="37wK5m">
                                <ref role="3cqZAo" to="t677:7aRvJQF1yGr" resolve="trace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7aRvJQF18sm" role="3clFbw">
                  <node concept="10Nm6u" id="7aRvJQF18sn" role="3uHU7w" />
                  <node concept="37vLTw" id="7aRvJQF1aBd" role="3uHU7B">
                    <ref role="3cqZAo" node="7aRvJQF0Rff" resolve="rightSlice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nGzaxUtfSB" role="3cqZAp">
              <node concept="37vLTI" id="3nGzaxUtfSC" role="3clFbG">
                <node concept="2OqwBi" id="3nGzaxUtfSD" role="37vLTx">
                  <node concept="37vLTw" id="3nGzaxUtfSE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3nGzaxUtfSk" resolve="res" />
                  </node>
                  <node concept="liA8E" id="3nGzaxUtfSF" role="2OqNvi">
                    <ref role="37wK5l" to="t677:50smQ1V9Ut6" resolve="slice" />
                    <node concept="2GrUjf" id="3nGzaxUtfSG" role="37wK5m">
                      <ref role="2Gs0qQ" node="3nGzaxUtfSp" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="3nGzaxUtfSH" role="37wK5m">
                      <node concept="37vLTw" id="3nGzaxUtfSI" role="2Oq$k0">
                        <ref role="3cqZAo" node="_ggAdDvlFD" resolve="binop" />
                      </node>
                      <node concept="1Bd96e" id="3nGzaxUtfSJ" role="2OqNvi">
                        <node concept="37vLTw" id="7aRvJQF0KHs" role="1BdPVh">
                          <ref role="3cqZAo" node="7aRvJQF0KHn" resolve="leftSlice" />
                        </node>
                        <node concept="37vLTw" id="7aRvJQF0Rfk" role="1BdPVh">
                          <ref role="3cqZAo" node="7aRvJQF0Rff" resolve="rightSlice" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3nGzaxUtfSW" role="37vLTJ">
                  <ref role="3cqZAo" node="3nGzaxUtfSk" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3nGzaxUtfSX" role="3cqZAp">
          <node concept="2YIFZM" id="_ggAdDv9vc" role="3cqZAk">
            <ref role="1Pybhc" to="t677:3nGzaxUs53y" resolve="TemporalOps" />
            <ref role="37wK5l" to="t677:3KgQFIkaiVk" resolve="joinSlices" />
            <node concept="37vLTw" id="_ggAdDv9vd" role="37wK5m">
              <ref role="3cqZAo" node="3nGzaxUtfSk" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_ggAdDuGTz" role="1B3o_S" />
      <node concept="3uibUv" id="_ggAdDuGVm" role="3clF45">
        <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="37vLTG" id="_ggAdDuHe7" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="3uibUv" id="_ggAdDuHe6" role="1tU5fm">
          <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="37vLTG" id="_ggAdDuHhb" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="3uibUv" id="_ggAdDuHiN" role="1tU5fm">
          <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="37vLTG" id="_ggAdDvlFD" role="3clF46">
        <property role="TrG5h" value="binop" />
        <node concept="1ajhzC" id="_ggAdDvlFE" role="1tU5fm">
          <node concept="3uibUv" id="_ggAdDvlFF" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="_ggAdDvlFG" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="_ggAdDvlFH" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_ggAdDuGXw" role="jymVt" />
    <node concept="2YIFZL" id="_ggAdDuH34" role="jymVt">
      <property role="TrG5h" value="doWithOneTemporal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="_ggAdDuH37" role="3clF47">
        <node concept="3cpWs6" id="_ggAdDvuHP" role="3cqZAp">
          <node concept="10Nm6u" id="_ggAdDvuKl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="_ggAdDuH0Z" role="1B3o_S" />
      <node concept="3uibUv" id="_ggAdDuH2R" role="3clF45">
        <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="37vLTG" id="_ggAdDuHsE" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="3uibUv" id="_ggAdDuHsD" role="1tU5fm">
          <ref role="3uigEE" to="t677:50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="37vLTG" id="_ggAdDuHB1" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="3uibUv" id="_ggAdDuHEt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_ggAdDrmzn" role="1B3o_S" />
  </node>
</model>
