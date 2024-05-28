<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2175f5d-85fc-4bdd-8ae1-8b72b7f266cc(QueryLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="66sUT0$8edT">
    <property role="EcuMT" value="7033755722359825273" />
    <property role="TrG5h" value="Select" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="SELECT" />
    <ref role="1TJDcQ" node="14g3IsRh3GK" resolve="Statement" />
    <node concept="1TJgyj" id="14g3IsRhhsH" role="1TKVEi">
      <property role="IQ2ns" value="1229499084499654445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="66sUT0$8edV" resolve="Where" />
    </node>
    <node concept="1TJgyj" id="2G8vGeEqxtT" role="1TKVEi">
      <property role="IQ2ns" value="3100867722287388537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groupBy" />
      <ref role="20lvS9" node="2G8vGeEqxre" resolve="GroupBy" />
    </node>
    <node concept="1TJgyj" id="2G8vGeEougD" role="1TKVEi">
      <property role="IQ2ns" value="3100867722286851113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderBy" />
      <ref role="20lvS9" node="2G8vGeEou9h" resolve="OrderBy" />
    </node>
    <node concept="1TJgyj" id="5PYs8dV0Cem" role="1TKVEi">
      <property role="IQ2ns" value="6736945802599629718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateFunction" />
      <ref role="20lvS9" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
    <node concept="PrWs8" id="2G8vGeEpl5N" role="PzmwI">
      <ref role="PrY4T" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
    <node concept="1TJgyi" id="7p2QZoUxXLI" role="1TKVEl">
      <property role="IQ2nx" value="8521615295528819822" />
      <property role="TrG5h" value="tableAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66sUT0$8edV">
    <property role="EcuMT" value="7033755722359825275" />
    <property role="TrG5h" value="Where" />
    <property role="34LRSv" value="WHERE" />
    <property role="3GE5qa" value="where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14g3IsRiyeO" role="1TKVEi">
      <property role="IQ2ns" value="1229499084499985332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <ref role="20lvS9" node="2fooeIVxG1G" resolve="ConditionSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRh3GI">
    <property role="EcuMT" value="1229499084499598126" />
    <property role="TrG5h" value="CreateTable" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="CREATE TABLE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14g3IsRh3Ha" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2G8vGeEpl5G" role="PzmwI">
      <ref role="PrY4T" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
    <node concept="1TJgyj" id="7mg1zkgzI1k" role="1TKVEi">
      <property role="IQ2ns" value="8471277724064735316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="14g3IsRh3GN" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRh3GK">
    <property role="EcuMT" value="1229499084499598128" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69qeU0f9BdA" role="1TKVEi">
      <property role="IQ2ns" value="7087042522255881062" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="14g3IsRh3GI" resolve="CreateTable" />
    </node>
    <node concept="1TJgyj" id="7mg1zkgy_WV" role="1TKVEi">
      <property role="IQ2ns" value="8471277724064440123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="14g3IsRklvO" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="7mg1zkgyMUd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRh3GN">
    <property role="EcuMT" value="1229499084499598131" />
    <property role="TrG5h" value="Column" />
    <property role="3GE5qa" value="column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14g3IsRh3GO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="14g3IsRh3GR" role="1TKVEl">
      <property role="IQ2nx" value="1229499084499598135" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="14g3IsRh3GT" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="14g3IsRh3GT">
    <property role="3F6X1D" value="1229499084499598137" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="value" />
    <node concept="25R33" id="14g3IsRh3GU" role="25R1y">
      <property role="3tVfz5" value="1229499084499598138" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="25R33" id="14g3IsRh3GV" role="25R1y">
      <property role="3tVfz5" value="1229499084499598139" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="25R33" id="14g3IsRh3GZ" role="25R1y">
      <property role="3tVfz5" value="1229499084499598143" />
      <property role="TrG5h" value="Date" />
    </node>
    <node concept="25R33" id="14g3IsRh3H3" role="25R1y">
      <property role="3tVfz5" value="1229499084499598147" />
      <property role="TrG5h" value="Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRh3Jd">
    <property role="EcuMT" value="1229499084499598285" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2G8vGeEpl5A" role="1TKVEi">
      <property role="IQ2ns" value="3100867722287075686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRhKZN">
    <property role="EcuMT" value="1229499084499783667" />
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="where.condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="14g3IsRhL16" role="1TKVEl">
      <property role="IQ2nx" value="1229499084499783750" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="14g3IsRhKZT" resolve="Operator" />
    </node>
    <node concept="1TJgyi" id="2fooeIVv2qv" role="1TKVEl">
      <property role="IQ2nx" value="2582920951876036255" />
      <property role="TrG5h" value="conditionOperator" />
      <ref role="AX2Wp" node="2fooeIVv2qq" resolve="ConditionOperator" />
    </node>
    <node concept="1TJgyj" id="14g3IsRkCfv" role="1TKVEi">
      <property role="IQ2ns" value="1229499084500534239" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="14g3IsRh3GN" resolve="Column" />
    </node>
    <node concept="1TJgyj" id="69qeU0f7cyC" role="1TKVEi">
      <property role="IQ2ns" value="7087042522255247528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69qeU0f7cyb" resolve="Value" />
    </node>
  </node>
  <node concept="25R3W" id="14g3IsRhKZT">
    <property role="3F6X1D" value="1229499084499783673" />
    <property role="TrG5h" value="Operator" />
    <property role="3GE5qa" value="where.condition" />
    <node concept="25R33" id="14g3IsRhKZU" role="25R1y">
      <property role="3tVfz5" value="1229499084499783674" />
      <property role="TrG5h" value="EQUALS" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="14g3IsRhKZW" role="25R1y">
      <property role="3tVfz5" value="1229499084499783676" />
      <property role="TrG5h" value="GREATER" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="14g3IsRhL08" role="25R1y">
      <property role="3tVfz5" value="1229499084499783688" />
      <property role="TrG5h" value="LOWER" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="14g3IsRhL0d" role="25R1y">
      <property role="3tVfz5" value="1229499084499783693" />
      <property role="TrG5h" value="GREATER_EQUAL" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="14g3IsRhL0j" role="25R1y">
      <property role="3tVfz5" value="1229499084499783699" />
      <property role="TrG5h" value="LOWER_EQUAL" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="14g3IsRhL0p" role="25R1y">
      <property role="3tVfz5" value="1229499084499783705" />
      <property role="TrG5h" value="NOT_EQUAL" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="14g3IsRhL0x" role="25R1y">
      <property role="3tVfz5" value="1229499084499783713" />
      <property role="TrG5h" value="BETWEEN" />
    </node>
    <node concept="25R33" id="14g3IsRhL0E" role="25R1y">
      <property role="3tVfz5" value="1229499084499783722" />
      <property role="TrG5h" value="LIKE" />
    </node>
    <node concept="25R33" id="14g3IsRhL0O" role="25R1y">
      <property role="3tVfz5" value="1229499084499783732" />
      <property role="TrG5h" value="IN" />
    </node>
  </node>
  <node concept="1TIwiD" id="14g3IsRklvO">
    <property role="EcuMT" value="1229499084500457460" />
    <property role="TrG5h" value="ColumnRef" />
    <property role="3GE5qa" value="column" />
    <node concept="1TJgyj" id="14g3IsRklvP" role="1TKVEi">
      <property role="IQ2ns" value="1229499084500457461" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="14g3IsRh3GN" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="69qeU0f77b8">
    <property role="EcuMT" value="7087042522255225544" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="InsertInto" />
    <property role="34LRSv" value="INSERT INTO" />
    <ref role="1TJDcQ" node="14g3IsRh3GK" resolve="Statement" />
    <node concept="1TJgyj" id="69qeU0f7cyz" role="1TKVEi">
      <property role="IQ2ns" value="7087042522255247523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69qeU0f7cyb" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2G8vGeEpl5L" role="PzmwI">
      <ref role="PrY4T" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="69qeU0f7cyb">
    <property role="EcuMT" value="7087042522255247499" />
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69qeU0f7cyc" role="1TKVEl">
      <property role="IQ2nx" value="7087042522255247500" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="14g3IsRh3GT" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="69qeU0f7cye" role="1TKVEl">
      <property role="IQ2nx" value="7087042522255247502" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69qeU0f8SkZ">
    <property role="EcuMT" value="7087042522255689023" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Update" />
    <property role="34LRSv" value="UPDATE" />
    <ref role="1TJDcQ" node="14g3IsRh3GK" resolve="Statement" />
    <node concept="1TJgyj" id="69qeU0f8Sl3" role="1TKVEi">
      <property role="IQ2ns" value="7087042522255689027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="where" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66sUT0$8edV" resolve="Where" />
    </node>
    <node concept="1TJgyj" id="69qeU0f8Slb" role="1TKVEi">
      <property role="IQ2ns" value="7087042522255689035" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69qeU0f7cyb" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2G8vGeEpl5P" role="PzmwI">
      <ref role="PrY4T" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2G8vGeEou9h">
    <property role="EcuMT" value="3100867722286850641" />
    <property role="TrG5h" value="OrderBy" />
    <property role="34LRSv" value="ORDER BY" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2G8vGeEqxrf" role="1TKVEi">
      <property role="IQ2ns" value="3100867722287388367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="14g3IsRklvO" resolve="ColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2G8vGeEp2qp">
    <property role="EcuMT" value="3100867722286999193" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Delete" />
    <property role="34LRSv" value="DELETE" />
    <ref role="1TJDcQ" node="14g3IsRh3GK" resolve="Statement" />
    <node concept="1TJgyj" id="2G8vGeEp2qr" role="1TKVEi">
      <property role="IQ2ns" value="3100867722286999195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="66sUT0$8edV" resolve="Where" />
    </node>
    <node concept="PrWs8" id="2G8vGeEpl5J" role="PzmwI">
      <ref role="PrY4T" node="2G8vGeEpl5$" resolve="DBOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2G8vGeEpl5$">
    <property role="EcuMT" value="3100867722287075684" />
    <property role="TrG5h" value="DBOperation" />
  </node>
  <node concept="1TIwiD" id="2G8vGeEqxre">
    <property role="EcuMT" value="3100867722287388366" />
    <property role="TrG5h" value="GroupBy" />
    <property role="34LRSv" value="GROUP BY" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2G8vGeEqxtp" role="1TKVEi">
      <property role="IQ2ns" value="3100867722287388505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="14g3IsRklvO" resolve="ColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fooeIVv2ql">
    <property role="EcuMT" value="2582920951876036245" />
    <property role="3GE5qa" value="where.condition" />
    <property role="TrG5h" value="ConditionsSequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2fooeIVv2qT" role="1TKVEi">
      <property role="IQ2ns" value="2582920951876036281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="14g3IsRhKZN" resolve="Condition" />
    </node>
    <node concept="1TJgyi" id="2fooeIVxG2N" role="1TKVEl">
      <property role="IQ2nx" value="2582920951876731059" />
      <property role="TrG5h" value="conditionOperator" />
      <ref role="AX2Wp" node="2fooeIVv2qq" resolve="ConditionOperator" />
    </node>
  </node>
  <node concept="25R3W" id="2fooeIVv2qq">
    <property role="3F6X1D" value="2582920951876036250" />
    <property role="3GE5qa" value="where.condition" />
    <property role="TrG5h" value="ConditionOperator" />
    <node concept="25R33" id="2fooeIVv2qr" role="25R1y">
      <property role="3tVfz5" value="2582920951876036251" />
      <property role="TrG5h" value="AND" />
    </node>
    <node concept="25R33" id="2fooeIVv2qs" role="25R1y">
      <property role="3tVfz5" value="2582920951876036252" />
      <property role="TrG5h" value="OR" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fooeIVxG1G">
    <property role="EcuMT" value="2582920951876730988" />
    <property role="3GE5qa" value="where.condition" />
    <property role="TrG5h" value="ConditionSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2fooeIVxG1H" role="1TKVEi">
      <property role="IQ2ns" value="2582920951876730989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2fooeIVv2ql" resolve="ConditionsSequence" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PYs8dV0yTO">
    <property role="EcuMT" value="6736945802599607924" />
    <property role="TrG5h" value="AggregateFunction" />
    <property role="3GE5qa" value="aggregateFunctions" />
  </node>
  <node concept="1TIwiD" id="5PYs8dV0Ced">
    <property role="EcuMT" value="6736945802599629709" />
    <property role="TrG5h" value="Min" />
    <property role="34LRSv" value="MIN" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7p2QZoUt$S8" role="PzmwI">
      <ref role="PrY4T" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PYs8dV0Ceg">
    <property role="EcuMT" value="6736945802599629712" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <property role="TrG5h" value="Max" />
    <property role="34LRSv" value="MAX" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7p2QZoUt$S4" role="PzmwI">
      <ref role="PrY4T" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PYs8dV0Cei">
    <property role="EcuMT" value="6736945802599629714" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <property role="TrG5h" value="Count" />
    <property role="34LRSv" value="COUNT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7p2QZoUt$S0" role="PzmwI">
      <ref role="PrY4T" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PYs8dV0Cej">
    <property role="EcuMT" value="6736945802599629715" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <property role="TrG5h" value="Sum" />
    <property role="34LRSv" value="SUM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7p2QZoUt$Sa" role="PzmwI">
      <ref role="PrY4T" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PYs8dV0Cek">
    <property role="EcuMT" value="6736945802599629716" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <property role="TrG5h" value="Average" />
    <property role="34LRSv" value="AVG" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7p2QZoUt$RV" role="PzmwI">
      <ref role="PrY4T" node="5PYs8dV0yTO" resolve="AggregateFunction" />
    </node>
  </node>
  <node concept="25R3W" id="7p2QZoUr_4S">
    <property role="3F6X1D" value="8521615295527145784" />
    <property role="3GE5qa" value="aggregateFunctions" />
    <property role="TrG5h" value="AggregateFunctionTypes" />
    <node concept="25R33" id="7p2QZoUr_4U" role="25R1y">
      <property role="3tVfz5" value="8521615295527145786" />
      <property role="TrG5h" value="COUNT" />
    </node>
    <node concept="25R33" id="7p2QZoUr_4X" role="25R1y">
      <property role="3tVfz5" value="8521615295527145789" />
      <property role="TrG5h" value="MIN" />
    </node>
    <node concept="25R33" id="7p2QZoUr_51" role="25R1y">
      <property role="3tVfz5" value="8521615295527145793" />
      <property role="TrG5h" value="MAX" />
    </node>
    <node concept="25R33" id="7p2QZoUr_56" role="25R1y">
      <property role="3tVfz5" value="8521615295527145798" />
      <property role="TrG5h" value="SUM" />
    </node>
    <node concept="25R33" id="7p2QZoUrUfm" role="25R1y">
      <property role="3tVfz5" value="8521615295527232470" />
      <property role="TrG5h" value="AVG" />
    </node>
  </node>
</model>
