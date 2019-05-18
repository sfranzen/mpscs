<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VT83U$NKKc">
    <property role="EcuMT" value="6843536562191272972" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedOrUncheckedExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NKKf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191272975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGi">
    <property role="EcuMT" value="6843536562190666514" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGh">
    <property role="EcuMT" value="6843536562190666513" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mxwu">
    <property role="EcuMT" value="6843536562190948382" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewArrayTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new array" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Mxwv" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxwx" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxw$" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948388" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKv">
    <property role="EcuMT" value="6843536562190617631" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="R4oN_" value="ternary operator" />
    <property role="34LRSv" value="expr ? expr : expr" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LgKw" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgKy" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617634" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgK_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKs">
    <property role="EcuMT" value="6843536562190617628" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nHmq" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mgwg">
    <property role="EcuMT" value="6843536562190878736" />
    <property role="TrG5h" value="QualifiedIdentifier" />
    <property role="R4oN_" value="!!!TODO!!! this will be revisited when working on identifiers" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
    <node concept="1TJgyj" id="2HIntxMTO0b" role="1TKVEi">
      <property role="IQ2ns" value="3129541975291150347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indentifier" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_98">
    <property role="EcuMT" value="3129541975290303048" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TypeOrVoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LHK$">
    <property role="EcuMT" value="6843536562190736420" />
    <property role="TrG5h" value="DummyUnaryExpression" />
    <property role="34LRSv" value="uDummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMTnPQ">
    <property role="3GE5qa" value="Identifiers.Definitions" />
    <property role="TrG5h" value="_IdentifierValue" />
    <property role="FLfZY" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_9b">
    <property role="EcuMT" value="3129541975290303051" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sF">
    <property role="EcuMT" value="6843536562190702379" />
    <property role="TrG5h" value="BitwiseRightExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sE">
    <property role="EcuMT" value="6843536562190702378" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSXh$">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_IntValue" />
    <property role="FLfZY" value="([0-9]+|0[xX][0-9A-Fa-f]+)[Uu]?[Ll]?" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSOTA">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_StringValue" />
    <property role="FLfZY" value="&quot;.*&quot;" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkT">
    <property role="EcuMT" value="6843536562190710073" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkS">
    <property role="EcuMT" value="6843536562190710072" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkV">
    <property role="EcuMT" value="6843536562190710075" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkU">
    <property role="EcuMT" value="6843536562190710074" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkW">
    <property role="EcuMT" value="6843536562190710076" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL3">
    <property role="EcuMT" value="6843536562190675011" />
    <property role="TrG5h" value="BuiltInIsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is with built-in type" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LuL4" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675012" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LuL6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675014" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builtInType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKL9">
    <property role="EcuMT" value="6843536562191273033" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedExpression" />
    <property role="34LRSv" value="checked" />
    <property role="R4oN_" value="checked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp2">
    <property role="EcuMT" value="6843536562190767682" />
    <property role="TrG5h" value="RankSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$LPp3" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comma" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp5" resolve="CommaConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKLa">
    <property role="EcuMT" value="6843536562191273034" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="UncheckedExpression" />
    <property role="34LRSv" value="unchecked" />
    <property role="R4oN_" value="unchecked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp5">
    <property role="EcuMT" value="6843536562190767685" />
    <property role="TrG5h" value="CommaConstant" />
    <property role="R4oN_" value="comma" />
    <property role="34LRSv" value="," />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MMHa">
    <property role="EcuMT" value="6843536562191018826" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionInBraces" />
    <property role="34LRSv" value="(expr)" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MMHb" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191018827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMT5Wl">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_RealValue" />
    <property role="FLfZY" value="(((([0-9]*\\.[0-9]+([eE][+-]?[0-9]+)?)|([0-9]+[eE][+-]?[0-9]+))[Ff]?[Dd]?[Mm]?)|[0-9]+([Ff]|[Dd]|[Mm]))" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL9">
    <property role="EcuMT" value="6843536562190675017" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpw">
    <property role="EcuMT" value="6843536562190726752" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpz">
    <property role="EcuMT" value="6843536562190726755" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpressionWithOperator" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LFpC" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190726760" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw9">
    <property role="EcuMT" value="3129541975290390537" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="LeftShiftAssignExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPB">
    <property role="EcuMT" value="6843536562190663015" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise XOR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw8">
    <property role="EcuMT" value="3129541975290390536" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="XorAssignExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LmX_">
    <property role="EcuMT" value="6843536562190643045" />
    <property role="TrG5h" value="ExpressionTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$LmXA" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190643046" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUwa">
    <property role="EcuMT" value="3129541975290390538" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="RightShiftAssignExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw5">
    <property role="EcuMT" value="3129541975290390533" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="ModuloAssignExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw4">
    <property role="EcuMT" value="3129541975290390532" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="DivideAssignExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPC">
    <property role="EcuMT" value="6843536562190663016" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="null coalescing operator" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw7">
    <property role="EcuMT" value="3129541975290390535" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="OrAssignExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw6">
    <property role="EcuMT" value="3129541975290390534" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AndAssignExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw1">
    <property role="EcuMT" value="3129541975290390529" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="PlusAssignExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw0">
    <property role="EcuMT" value="3129541975290390528" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AssignExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw3">
    <property role="EcuMT" value="3129541975290390531" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MultiplyAssignExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw2">
    <property role="EcuMT" value="3129541975290390530" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MinusAssignExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LqhN">
    <property role="EcuMT" value="6843536562190656627" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical AND" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NbDY">
    <property role="EcuMT" value="6843536562191121022" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="reference to &quot;this&quot; object" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuLV">
    <property role="EcuMT" value="6843536562190675067" />
    <property role="TrG5h" value="SByteType" />
    <property role="34LRSv" value="sbyte" />
    <property role="R4oN_" value="8-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpV">
    <property role="EcuMT" value="6843536562190726779" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpU">
    <property role="EcuMT" value="6843536562190726778" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MmlP">
    <property role="EcuMT" value="6843536562190902645" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewNonArrayExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new non-array type" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MmlQ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlS" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902648" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlV" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902651" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlZ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpX">
    <property role="EcuMT" value="6843536562190726781" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre-decrement" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0f1" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPW">
    <property role="EcuMT" value="6843536562190757244" />
    <property role="TrG5h" value="UnaryTypedExpression" />
    <property role="34LRSv" value="(type) uExpr" />
    <property role="R4oN_" value="explicit conversion" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LMPX" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LMQ2" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpW">
    <property role="EcuMT" value="6843536562190726780" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre-increment" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0eZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpZ">
    <property role="EcuMT" value="6843536562190726783" />
    <property role="TrG5h" value="UnaryTildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilda" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpY">
    <property role="EcuMT" value="6843536562190726782" />
    <property role="TrG5h" value="UnaryNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="unary not" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPZ">
    <property role="EcuMT" value="6843536562190757247" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    <node concept="1TJgyj" id="5VT83U$LPp0" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonArrayType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LPq1" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767745" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFq0">
    <property role="EcuMT" value="6843536562190726784" />
    <property role="TrG5h" value="UnaryDereferenceExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nta5">
    <property role="EcuMT" value="6843536562191192709" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="create new instance" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nta6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Ntab" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI01" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MR2u">
    <property role="EcuMT" value="6843536562191036574" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PrimaryDotExpression" />
    <property role="R4oN_" value="acces a member in expression result" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR2v" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR2x" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036577" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMRFJK">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_CharValue" />
    <property role="FLfZY" value="'.?'" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmmn">
    <property role="EcuMT" value="6843536562190902679" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="{init}" />
    <property role="R4oN_" value="array initializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmmo" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varibaleInitializer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1FYNzU$nHhM" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N66h">
    <property role="EcuMT" value="6843536562191098257" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionListExpression" />
    <property role="34LRSv" value="expr[list]" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N66i" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098258" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N66k" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098260" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAA">
    <property role="EcuMT" value="6843536562190670246" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2B">
    <property role="EcuMT" value="6843536562190659751" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise OR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAB">
    <property role="EcuMT" value="6843536562190670247" />
    <property role="TrG5h" value="LessThanOrEqualToExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lnq_">
    <property role="EcuMT" value="6843536562190644901" />
    <property role="TrG5h" value="DummyExpression" />
    <property role="34LRSv" value="dummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtA_">
    <property role="EcuMT" value="6843536562190670245" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAE">
    <property role="EcuMT" value="6843536562190670250" />
    <property role="TrG5h" value="AsOperator" />
    <property role="34LRSv" value="as" />
    <property role="R4oN_" value="as operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2C">
    <property role="EcuMT" value="6843536562190659752" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise AND" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAC">
    <property role="EcuMT" value="6843536562190670248" />
    <property role="TrG5h" value="GreaterThanOrEqualToExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAD">
    <property role="EcuMT" value="6843536562190670249" />
    <property role="TrG5h" value="IsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qL">
    <property role="EcuMT" value="3129541975287944881" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegralType" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyQ">
    <property role="EcuMT" value="6843536562190653622" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical OR" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6P">
    <property role="EcuMT" value="6843536562190680501" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="8-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qO">
    <property role="EcuMT" value="3129541975287944884" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BuiltInClassType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyR">
    <property role="EcuMT" value="6843536562190653623" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LpyU" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653626" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LpyW" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6R">
    <property role="EcuMT" value="6843536562190680503" />
    <property role="TrG5h" value="UShortType" />
    <property role="34LRSv" value="ushort" />
    <property role="R4oN_" value="16-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LKqQ">
    <property role="EcuMT" value="6843536562190747318" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="NonArrayType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MIqV">
    <property role="EcuMT" value="6843536562191001275" />
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="identifier" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyi" id="2HIntxMTnPR" role="1TKVEl">
      <property role="IQ2nx" value="3129541975291034999" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMTnPQ" resolve="_IdentifierValue" />
    </node>
    <node concept="PrWs8" id="1FYNzU$mBn8" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6Q">
    <property role="EcuMT" value="6843536562190680502" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="16-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUvq">
    <property role="EcuMT" value="3129541975290390490" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="2HIntxMQUvt" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
    <node concept="1TJgyj" id="2HIntxMQUvv" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390495" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI03" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6T">
    <property role="EcuMT" value="6843536562190680505" />
    <property role="TrG5h" value="UIntType" />
    <property role="34LRSv" value="uint" />
    <property role="R4oN_" value="32-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6S">
    <property role="EcuMT" value="6843536562190680504" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="32-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6V">
    <property role="EcuMT" value="6843536562190680507" />
    <property role="TrG5h" value="ULongType" />
    <property role="34LRSv" value="ulong" />
    <property role="R4oN_" value="64-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6U">
    <property role="EcuMT" value="6843536562190680506" />
    <property role="TrG5h" value="LongType" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="64-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAX">
    <property role="EcuMT" value="6843536562190694845" />
    <property role="TrG5h" value="DecimalType" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="128-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn2Q">
    <property role="EcuMT" value="6843536562191167670" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="post-increment" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn2R" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eX" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6W">
    <property role="EcuMT" value="6843536562190680508" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="character" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAW">
    <property role="EcuMT" value="6843536562190694844" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="logical value type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAZ">
    <property role="EcuMT" value="6843536562190694847" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="32-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAY">
    <property role="EcuMT" value="6843536562190694846" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="64-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MR38">
    <property role="EcuMT" value="6843536562191036616" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PredefinedDotExpression" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="??? extension method ???" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR39" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR3b" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036619" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmn9">
    <property role="EcuMT" value="6843536562190902729" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmna" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bc">
    <property role="EcuMT" value="6843536562191075788" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <property role="34LRSv" value="expr(args)" />
    <property role="R4oN_" value="method call" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N0Bd" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075789" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0Bf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sHZZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mjvs">
    <property role="EcuMT" value="6843536562190890972" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bj">
    <property role="EcuMT" value="6843536562191075795" />
    <property role="TrG5h" value="Argument" />
    <property role="3GE5qa" value="Arguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0BN" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyword" />
      <ref role="20lvS9" node="5VT83U$N0BK" resolve="RefOutConstant" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0BP" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075829" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bi">
    <property role="EcuMT" value="6843536562191075794" />
    <property role="TrG5h" value="ArgumentsList" />
    <property role="3GE5qa" value="Arguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0Bk" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075796" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$N0Bj" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBH">
    <property role="EcuMT" value="6843536562190981613" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="BoolLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRiU1" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290490497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRiU0" resolve="_BoolValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBI">
    <property role="EcuMT" value="6843536562190981614" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="IntLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSXh_" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290926181" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSXh$" resolve="_IntValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BJ">
    <property role="EcuMT" value="6843536562191075823" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="OutConstant" />
    <property role="34LRSv" value="out" />
    <property role="R4oN_" value="out keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NhjI">
    <property role="EcuMT" value="6843536562191144174" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="BaseAccessExpression" />
    <property role="34LRSv" value="base" />
    <property role="R4oN_" value="access a member of the base class" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NhjJ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191144175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BI">
    <property role="EcuMT" value="6843536562191075822" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefConstant" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="ref keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVD">
    <property role="EcuMT" value="6843536562190687977" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVC">
    <property role="EcuMT" value="6843536562190687976" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="ancestor of all types" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBA">
    <property role="EcuMT" value="6843536562190981606" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMRiU0">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_BoolValue" />
    <property role="FLfZY" value="(true|false)" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BB">
    <property role="EcuMT" value="6843536562191075815" />
    <property role="TrG5h" value="ConstantUtility" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn3$">
    <property role="EcuMT" value="6843536562191167716" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="post-decrement" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn3_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eV" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NzvA">
    <property role="EcuMT" value="6843536562191218662" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="TypeOf" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NzvB" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191218663" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBS">
    <property role="EcuMT" value="6843536562190981624" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBP">
    <property role="EcuMT" value="6843536562190981621" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="RealLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMT5Wm" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290961686" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMT5Wl" resolve="_RealValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBR">
    <property role="EcuMT" value="6843536562190981623" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="StringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSOTB" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290891879" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSOTA" resolve="_StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBQ">
    <property role="EcuMT" value="6843536562190981622" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="CharLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRFJL" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290592241" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRFJK" resolve="_CharValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BK">
    <property role="EcuMT" value="6843536562191075824" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefOutConstant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AxlB">
    <property role="EcuMT" value="7232527154588292455" />
    <property role="TrG5h" value="ExternAliasDirective" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AyhB">
    <property role="EcuMT" value="7232527154588296295" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GlobalAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaT">
    <property role="EcuMT" value="7486903154347131577" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcaU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABkO$" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcaX" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcb1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131585" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABcb0" resolve="PropertyModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcb6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcc1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="accessorDeclaration" />
      <ref role="20lvS9" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_PeM">
    <property role="EcuMT" value="7575174424947020722" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="EnumModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$wrg4AAmeZ">
    <property role="EcuMT" value="7575174424947155903" />
    <property role="TrG5h" value="InterfaceMethodDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4AAmf4" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmf6" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155910" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmfr" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155931" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
      <node concept="t5JxF" id="6$wrg4AAmfs" role="lGtFl">
        <property role="t5JxN" value="should be interface: IReturnType which should be implemented by TypeRef and Void " />
      </node>
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmfJ" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmfK" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155952" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmfL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmfg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmf0" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="34LRSv" value="{}" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZDJ">
    <property role="EcuMT" value="7232527154588416623" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABnET" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnEL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFR" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEQ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABnEP" resolve="ConstructorModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFe" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEY" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFs" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178716" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorInitializer" />
      <ref role="20lvS9" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6bJ">
    <property role="EcuMT" value="7232527154588443375" />
    <property role="TrG5h" value="FieldModifier" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEP">
    <property role="EcuMT" value="7486903154347178677" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="ConstructorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$wrg4AA2AR">
    <property role="EcuMT" value="7575174424947075511" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="InterfaceModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEO">
    <property role="EcuMT" value="7486903154347178676" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="StaticConstructorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaE">
    <property role="EcuMT" value="7486903154347131562" />
    <property role="TrG5h" value="UsingDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UsingDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_Axqh" resolve="UsingDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaI">
    <property role="EcuMT" value="7486903154347131566" />
    <property role="TrG5h" value="FormalParameterList" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaJ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131567" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FormalParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcay">
    <property role="EcuMT" value="7486903154347131554" />
    <property role="TrG5h" value="VariableDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaz" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VariableDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaA">
    <property role="EcuMT" value="7486903154347131558" />
    <property role="TrG5h" value="ExternAliasDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaB" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExternAliasDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AxlB" resolve="ExternAliasDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_UKD">
    <property role="EcuMT" value="7575174424947043369" />
    <property role="TrG5h" value="EnumMemberDeclaration" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration.Enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4A_UKE" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043370" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA2AW" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075516" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceModifier" />
      <ref role="20lvS9" node="6$wrg4AA2AR" resolve="InterfaceModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKI" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5VT83U$Lnq_" resolve="DummyExpression" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_UKG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaq">
    <property role="EcuMT" value="7486903154347131546" />
    <property role="TrG5h" value="InterfaceTypeList" />
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcar" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceTypeList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AZE1" resolve="InterfaceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcau">
    <property role="EcuMT" value="7486903154347131550" />
    <property role="TrG5h" value="ConstantDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcav" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131551" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6d6">
    <property role="EcuMT" value="7232527154588443462" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="MethodModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaj">
    <property role="EcuMT" value="7486903154347131539" />
    <property role="TrG5h" value="TypeParameterList" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcan" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_AZFf">
    <property role="EcuMT" value="7232527154588416719" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
    <property role="3GE5qa" value="Namespace" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B47j">
    <property role="EcuMT" value="7232527154588434899" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B47k" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47n" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47x" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434913" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6hv6i2_ABc8" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47A" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48w" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="constantDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcab">
    <property role="EcuMT" value="7486903154347131531" />
    <property role="TrG5h" value="TypeParameterConstraintsClauseList" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcac" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131532" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AzRh">
    <property role="EcuMT" value="7232527154588302801" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_A_I2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310402" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_I5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310405" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usingDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_Ia" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFr" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABYlY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaf">
    <property role="EcuMT" value="7486903154347131535" />
    <property role="TrG5h" value="AttributeList" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcag" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_ABc4" resolve="Attribute" />
    </node>
  </node>
  <node concept="AxPO7" id="6$wrg4AAh$1">
    <property role="TrG5h" value="VarianceAnnotationEnum" />
    <property role="3GE5qa" value="Generics" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6$wrg4AAjTf" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$2" role="M5hS2">
      <property role="1uS6qo" value="in" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$3" role="M5hS2">
      <property role="1uS6qo" value="out" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AqOA">
    <property role="EcuMT" value="7232527154588265766" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_Aw1g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AxlC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292456" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_Axqc" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292748" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="usingDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AyhC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588296296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="globalAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AyhB" resolve="GlobalAttribute" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A$dV" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588304251" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Becz">
    <property role="EcuMT" value="7232527154588476195" />
    <property role="TrG5h" value="FormalParameter" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_Bec$" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588476196" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6hv6i2_BecG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48E">
    <property role="EcuMT" value="7232527154588434986" />
    <property role="TrG5h" value="ConstantDeclarator" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B48Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGJ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106799" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGL" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6aE">
    <property role="EcuMT" value="7232527154588443306" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B6aF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aI" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6c9" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443401" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6bJ" resolve="FieldModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aQ" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcay" resolve="VariableDeclaratorList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbK">
    <property role="EcuMT" value="7486903154347131632" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="AccessorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMC">
    <property role="EcuMT" value="7232527154588392616" />
    <property role="TrG5h" value="Partial" />
    <property role="3GE5qa" value="Modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="6hv6i2_B6eI">
    <property role="TrG5h" value="ParameterModifierEnum" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_B6eJ" role="M5hS2">
      <property role="1uS6qo" value="ref" />
    </node>
    <node concept="M4N5e" id="6hv6i2_B6eK" role="M5hS2">
      <property role="1uS6qo" value="out" />
    </node>
    <node concept="M4N5e" id="6hv6i2_B6eP" role="M5hS2">
      <property role="1uS6qo" value="this" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eG">
    <property role="EcuMT" value="7232527154588443564" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMO">
    <property role="EcuMT" value="7232527154588392628" />
    <property role="3GE5qa" value="Modifier" />
    <property role="TrG5h" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFG" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOQ">
    <property role="EcuMT" value="7232527154588409142" />
    <property role="TrG5h" value="TypeParameterConstraintsClause" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$wrg4AAmhE">
    <property role="EcuMT" value="7575174424947156074" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="DelegateModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_AXON" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409139" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABcaQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6$wrg4AAh$6" role="1TKVEl">
      <property role="IQ2nx" value="7575174424947136774" />
      <property role="TrG5h" value="varianceAnnotation" />
      <ref role="AX2Wp" node="6$wrg4AAh$1" resolve="VarianceAnnotationEnum" />
      <node concept="t5JxF" id="6$wrg4AAh$8" role="lGtFl">
        <property role="t5JxN" value="valid only for interface and delegaet type parameter" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_l_G">
    <property role="EcuMT" value="7575174424946891116" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="StructModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbx">
    <property role="EcuMT" value="7486903154347131617" />
    <property role="TrG5h" value="SetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcby" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ARIS">
    <property role="EcuMT" value="7232527154588384184" />
    <property role="TrG5h" value="StaticAbstractSealed" />
    <property role="3GE5qa" value="Modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_ARIT" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588384185" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_ARIv" resolve="StaticAbstractSealedEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFB">
    <property role="EcuMT" value="7486903154347178727" />
    <property role="TrG5h" value="BaseConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFC" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eW">
    <property role="EcuMT" value="7232527154588443580" />
    <property role="TrG5h" value="ParameterModifier" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_B6eX" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588443581" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_B6eI" resolve="ParameterModifierEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc5">
    <property role="EcuMT" value="7232527154588300037" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_l_C" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891112" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oG0" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903808" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structModifier" />
      <ref role="20lvS9" node="6$wrg4A_l_G" resolve="StructModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_l_H" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_l_K" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891120" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oG5" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903813" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oGb" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="interfaceTypeList" />
      <ref role="20lvS9" node="6vAOG1ABcaq" resolve="InterfaceTypeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_Hjq" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946988250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
      <node concept="t5JxF" id="6$wrg4A_Hjy" role="lGtFl">
        <property role="t5JxN" value="doesn't include fixed-size-buffer-declaration" />
      </node>
    </node>
    <node concept="PrWs8" id="6$wrg4A_l_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc4">
    <property role="EcuMT" value="7232527154588300036" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <property role="TrG5h" value="DelegateDeclaration" />
    <property role="34LRSv" value="delegate" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4AAmh8" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmhy" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156066" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delegateModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4AAmhE" resolve="DelegateModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156017" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnTypeOrVoid" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
      <node concept="t5JxF" id="6$wrg4AAmgM" role="lGtFl">
        <property role="t5JxN" value="should be interface: IReturnType which should be implemented by TypeRef and Void " />
      </node>
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgN" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgP" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmgH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc4">
    <property role="EcuMT" value="7232527154588316420" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc7">
    <property role="EcuMT" value="7232527154588300039" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration.Enum" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_PeP" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947020725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_PeN" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947020723" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4A_PeM" resolve="EnumModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UK$" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043364" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="2HIntxMH_qL" resolve="IntegralType" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043377" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4A_UKD" resolve="EnumMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_PeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc6">
    <property role="EcuMT" value="7232527154588300038" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4AA2AM" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA2B2" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4AA2AR" resolve="InterfaceModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA2AO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8UH" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceTypeList" />
      <ref role="20lvS9" node="6vAOG1ABcaq" resolve="InterfaceTypeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8UM" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101362" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8US" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101368" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4AA2AK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZE1">
    <property role="EcuMT" value="7232527154588416641" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="InterfaceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6hv6i2_ABc5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588316421" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ARIq" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588384154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6hv6i2_ABc8" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMo" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticAbstractSealed" />
      <ref role="20lvS9" node="6hv6i2_ARIS" resolve="StaticAbstractSealed" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMv" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMD" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXO_" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="typeParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZDK" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseClassType" />
      <ref role="20lvS9" node="6hv6i2_AZDJ" resolve="ClassType" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZE2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="interfaceTypeList" />
      <ref role="20lvS9" node="6vAOG1ABcaq" resolve="InterfaceTypeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXOR" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZEU" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="classMemberDeclaration" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vAOG1ABcbs">
    <property role="EcuMT" value="7486903154347131612" />
    <property role="TrG5h" value="IAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <node concept="1TJgyj" id="6vAOG1ABcbC" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessorModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABcbK" resolve="AccessorModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbL" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131633" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_AzRi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFl" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B2d1" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbt">
    <property role="EcuMT" value="7486903154347131613" />
    <property role="TrG5h" value="GetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcbu" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="6hv6i2_ABc9">
    <property role="TrG5h" value="VisibilityEnum" />
    <property role="PDuV0" value="true" />
    <property role="3GE5qa" value="Modifier" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_ABca" role="M5hS2">
      <property role="1uS6qo" value="public" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABce" role="M5hS2">
      <property role="1uS6qo" value="private" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcj" role="M5hS2">
      <property role="1uS6qo" value="internal" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcq" role="M5hS2">
      <property role="1uS6qo" value="protected" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcz" role="M5hS2">
      <property role="1uS6qo" value="protected internal" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vAOG1ABnFn">
    <property role="EcuMT" value="7486903154347178711" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentList" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc8">
    <property role="EcuMT" value="7232527154588316424" />
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="Modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_ABd8" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588316488" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_ABc9" resolve="VisibilityEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6ci">
    <property role="EcuMT" value="7232527154588443410" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_B6cq" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6d7" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6d6" resolve="MethodModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cE" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cn" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6dg" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443472" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
      <node concept="t5JxF" id="6hv6i2_B6dr" role="lGtFl">
        <property role="t5JxN" value="should be interface: IReturnType which should be implemented by TypeRef and Void " />
      </node>
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6dT" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443513" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6ep" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443545" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6e8" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B6cj" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B6d0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6$wrg4AA8Vb">
    <property role="EcuMT" value="7575174424947101387" />
    <property role="TrG5h" value="IInterfaceMemberDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <node concept="t5JxF" id="6$wrg4AAT8f" role="lGtFl">
      <property role="t5JxN" value="not yet implemented: interface-property-declaration interface-event-declaration interface-indexer-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Axqh">
    <property role="EcuMT" value="7232527154588292753" />
    <property role="TrG5h" value="UsingDirective" />
    <property role="3GE5qa" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6cm">
    <property role="EcuMT" value="7232527154588443414" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcb0">
    <property role="EcuMT" value="7486903154347131584" />
    <property role="3GE5qa" value="TODOs_modifiers" />
    <property role="TrG5h" value="PropertyModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="6hv6i2_ARIv">
    <property role="TrG5h" value="StaticAbstractSealedEnum" />
    <property role="3GE5qa" value="Modifier" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_ARIw" role="M5hS2">
      <property role="1uS6qo" value="static" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ARIx" role="M5hS2">
      <property role="1uS6qo" value="abstract" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ARIA" role="M5hS2">
      <property role="1uS6qo" value="sealed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABnF9" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnF6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <ref role="20lvS9" node="6vAOG1ABnEO" resolve="StaticConstructorModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnGl" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178773" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFJ" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$kFC0">
    <property role="EcuMT" value="1945218857510812160" />
    <property role="3GE5qa" value="Statements.Dummy" />
    <property role="TrG5h" value="StatementTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$kFC1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857510812161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJs">
    <property role="EcuMT" value="1945218857510968284" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="1TJgyj" id="1FYNzU$lyVP" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038709" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$lyVR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJv">
    <property role="EcuMT" value="1945218857510968287" />
    <property role="3GE5qa" value="Statements.Dummy" />
    <property role="TrG5h" value="DummyStatement" />
    <property role="34LRSv" value="dummy" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmN">
    <property role="EcuMT" value="1945218857511318963" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DeclarationStatement" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmR">
    <property role="EcuMT" value="1945218857511318967" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$mBmS" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$mBmU" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318970" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="PrWs8" id="1FYNzU$v7xZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$mBn3">
    <property role="EcuMT" value="1945218857511318979" />
    <property role="3GE5qa" value="Class / Struct.Variable" />
    <property role="TrG5h" value="IVariableDeclarator" />
    <node concept="PrWs8" id="1FYNzU$mBn4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$nG$k">
    <property role="EcuMT" value="1945218857511602452" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationWithInitialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nG$l" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nG$n" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511602455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nYDt" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511676509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$nG$p">
    <property role="EcuMT" value="1945218857511602457" />
    <property role="3GE5qa" value="Initializers" />
    <property role="TrG5h" value="IVariableInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$pmcF">
    <property role="EcuMT" value="1945218857512035115" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalConstantDeclaration" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$pBGB" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBHD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtce">
    <property role="EcuMT" value="1945218857512325902" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="EmbeddedStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtcf">
    <property role="EcuMT" value="1945218857512325903" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyBlock" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtck">
    <property role="EcuMT" value="1945218857512325908" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="TrG5h" value="EmptyBlock" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$sHYQ">
    <property role="EcuMT" value="1945218857512918966" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpression" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="1FYNzU$sHYR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512918967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractStatementExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$sHZz">
    <property role="EcuMT" value="1945218857512919011" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="IStatementExpression" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiST">
    <property role="EcuMT" value="1945218857513070137" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SelectionStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiSW">
    <property role="EcuMT" value="1945218857513070140" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$tiSX" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiSZ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiT5" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="1FYNzU$tiT2" resolve="ElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiT2">
    <property role="EcuMT" value="1945218857513070146" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$tiT3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qo">
    <property role="EcuMT" value="1945218857513147800" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$t_Qp" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Qs" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147804" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchSection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$t_Qr" resolve="SwitchSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qr">
    <property role="EcuMT" value="1945218857513147803" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchSection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$t_Ub" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148043" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Ud" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sh">
    <property role="EcuMT" value="1945218857513147921" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SwitchLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sk">
    <property role="EcuMT" value="1945218857513147924" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="CaseLabel" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="1TJgyj" id="1FYNzU$t_Sl" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147925" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_SX">
    <property role="EcuMT" value="1945218857513147965" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="DefaultLabel" />
    <property role="34LRSv" value="default:" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw3Y">
    <property role="EcuMT" value="1945218857513386238" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IterationStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw43">
    <property role="EcuMT" value="1945218857513386243" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uw44" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uw46" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uNCZ">
    <property role="EcuMT" value="1945218857513466431" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uND0" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uND2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7xW">
    <property role="EcuMT" value="1945218857513547900" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$v7yw" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forInitializer" />
      <ref role="20lvS9" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yy" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y_" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547941" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementExpressionList" />
      <ref role="20lvS9" node="1FYNzU$v7y1" resolve="StatementExpressionList" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$v7xY">
    <property role="EcuMT" value="1945218857513547902" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="IForInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7y1">
    <property role="EcuMT" value="1945218857513547905" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$v7y2" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$vKkh">
    <property role="EcuMT" value="1945218857513714961" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$vKki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkk" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714964" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714971" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bf">
    <property role="EcuMT" value="1945218857513802191" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="JumpStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bi">
    <property role="EcuMT" value="1945218857513802194" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wqsU">
    <property role="EcuMT" value="1945218857513887546" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJgY">
    <property role="EcuMT" value="1945218857513972798" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GotoStatement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJh1">
    <property role="EcuMT" value="1945218857513972801" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoIdentifierStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJh2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJhE">
    <property role="EcuMT" value="1945218857513972842" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoCaseStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJhF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJiu">
    <property role="EcuMT" value="1945218857513972894" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoDefaultStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$x4Fa">
    <property role="EcuMT" value="1945218857514060490" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$x4Fb" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514060491" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$xJl3">
    <property role="EcuMT" value="1945218857514235203" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$xJl4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514235204" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59n">
    <property role="EcuMT" value="1945218857514324567" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TryStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59q">
    <property role="EcuMT" value="1945218857514324570" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryCatchFinallyStatement" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$y59r" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59w" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324576" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClauses" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y59t" resolve="CatchClauses" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5eR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59t">
    <property role="EcuMT" value="1945218857514324573" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="CatchClauses" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59z">
    <property role="EcuMT" value="1945218857514324579" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="OptionalGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClauses" />
    <node concept="1TJgyj" id="1FYNzU$y59B" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324583" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5cn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59$">
    <property role="EcuMT" value="1945218857514324580" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SpecificCatchClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59D">
    <property role="EcuMT" value="1945218857514324585" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="BuiltInClassTypeCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59E" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324586" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMH_qO" resolve="BuiltInClassType" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59G" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59J" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5b0">
    <property role="EcuMT" value="1945218857514324672" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="QualifiedIDCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5b1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifiedID" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mgwg" resolve="QualifiedIdentifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b6" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5cq">
    <property role="EcuMT" value="1945218857514324762" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="GeneralCatchClause" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5cr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324763" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5dE">
    <property role="EcuMT" value="1945218857514324842" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="MandatoryGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClauses" />
    <node concept="1TJgyj" id="1FYNzU$y5dF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5dH" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324845" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5eq">
    <property role="EcuMT" value="1945218857514324890" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="FinallyClause" />
    <property role="34LRSv" value="finally" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5er" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$yNkf">
    <property role="EcuMT" value="1945218857514513679" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$yNkg" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$yNki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513682" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
  </node>
</model>
