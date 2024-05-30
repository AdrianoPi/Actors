<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3m_VcJMWzc8">
    <property role="EcuMT" value="3865756215865914120" />
    <property role="TrG5h" value="AbstractActor" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3m_VcJMWzdw" role="1TKVEl">
      <property role="IQ2nx" value="3865756215865914208" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3m_VcJMWAw6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m_VcJMWzd$">
    <property role="EcuMT" value="3865756215865914212" />
    <property role="TrG5h" value="CreateActor" />
    <property role="3GE5qa" value="actor" />
    <property role="34LRSv" value="create_actor" />
    <ref role="1TJDcQ" node="3m_VcJMWzc8" resolve="AbstractActor" />
    <node concept="1TJgyj" id="5Q93FfG0WVT" role="1TKVEi">
      <property role="IQ2ns" value="6739934483258265337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageQueue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6F9Ho3O8bVn" resolve="MessageQueue" />
    </node>
    <node concept="PrWs8" id="5Q93FfG29w4" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfG29w3" resolve="ActorCreation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m_VcJMWzdL">
    <property role="EcuMT" value="3865756215865914225" />
    <property role="TrG5h" value="CreateMessage" />
    <property role="3GE5qa" value="message" />
    <property role="34LRSv" value="create_message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25QEYlOdAyc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBU7" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
    <node concept="1TJgyi" id="25QEYlOFf2e" role="1TKVEl">
      <property role="IQ2nx" value="2411303652496830606" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Buyr4_DLlL" role="1TKVEi">
      <property role="IQ2ns" value="711157185105040753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4posSimMjE1" resolve="Payload" />
    </node>
    <node concept="1TJgyj" id="2PvKG7Dpg1i" role="1TKVEi">
      <property role="IQ2ns" value="3269545992594456658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="envelope" />
      <ref role="20lvS9" node="Buyr4_LN85" resolve="Envelope" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m_VcJMWzdQ">
    <property role="EcuMT" value="3865756215865914230" />
    <property role="TrG5h" value="ActorScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Q93FfFZEV2" role="1TKVEi">
      <property role="IQ2ns" value="6739934483257929410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behaviors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25QEYlOeItj" resolve="CreateBehavior" />
    </node>
    <node concept="1TJgyj" id="5Q93FfFZMil" role="1TKVEi">
      <property role="IQ2ns" value="6739934483257959573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="receptionist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Q93FfFZEV5" resolve="Receptionist" />
    </node>
    <node concept="1TJgyj" id="3m_VcJMWzdR" role="1TKVEi">
      <property role="IQ2ns" value="3865756215865914231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Q93FfG29w3" resolve="ActorCreation" />
    </node>
    <node concept="PrWs8" id="3m_VcJMWAw4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m_VcJMWARM">
    <property role="EcuMT" value="3865756215865929202" />
    <property role="TrG5h" value="SendMessage" />
    <property role="34LRSv" value="send_message" />
    <property role="3GE5qa" value="message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3m_VcJMWARP" role="1TKVEi">
      <property role="IQ2ns" value="3865756215865929205" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBUd" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="25QEYlOdAq7">
    <property role="EcuMT" value="2411303652489062023" />
    <property role="TrG5h" value="CreateEnvelope" />
    <property role="3GE5qa" value="envelope" />
    <property role="34LRSv" value="create_envelope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25QEYlOdAq9" role="1TKVEi">
      <property role="IQ2ns" value="2411303652489062025" />
      <property role="20kJfa" value="sender" />
      <ref role="20lvS9" node="5Q93FfGbuJ1" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="25QEYlOdAqb" role="1TKVEi">
      <property role="IQ2ns" value="2411303652489062027" />
      <property role="20kJfa" value="receiver" />
      <ref role="20lvS9" node="5Q93FfGbuJ1" resolve="ActorReference" />
    </node>
    <node concept="PrWs8" id="25QEYlOdAsi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Buyr4_LN86" role="PzmwI">
      <ref role="PrY4T" node="Buyr4_LN85" resolve="Envelope" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBU0" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
    <node concept="1TJgyi" id="6F9Ho3OqddR" role="1TKVEl">
      <property role="IQ2nx" value="7694881003800154999" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="25QEYlOdAq8">
    <property role="EcuMT" value="2411303652489062024" />
    <property role="TrG5h" value="CreatePayload" />
    <property role="3GE5qa" value="payload" />
    <property role="34LRSv" value="create_payload" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25QEYlOdAsg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4posSimMjE5" role="PzmwI">
      <ref role="PrY4T" node="4posSimMjE1" resolve="Payload" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBUf" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
    <node concept="1TJgyi" id="25QEYlOdAyI" role="1TKVEl">
      <property role="IQ2nx" value="2411303652489062574" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25QEYlOeItj">
    <property role="EcuMT" value="2411303652489357139" />
    <property role="TrG5h" value="CreateBehavior" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="66sUT0$4BdB" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="3m_VcJMYehj" role="1TKVEi">
      <property role="IQ2ns" value="3865756215866352723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
    <node concept="PrWs8" id="25QEYlOfjrw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66sUT0$4BdB">
    <property role="EcuMT" value="7033755722358879079" />
    <property role="TrG5h" value="AbstractBehavior" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66sUT0$5L0$">
    <property role="EcuMT" value="7033755722359181348" />
    <property role="TrG5h" value="SelectBehavior" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="66sUT0$4BdB" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="66sUT0$5L0_" role="1TKVEi">
      <property role="IQ2ns" value="7033755722359181349" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25QEYlOeItj" resolve="CreateBehavior" />
    </node>
  </node>
  <node concept="1TIwiD" id="66sUT0$7o_P">
    <property role="EcuMT" value="7033755722359605621" />
    <property role="TrG5h" value="Fetch" />
    <property role="34LRSv" value="fetch_message" />
    <property role="3GE5qa" value="fetch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="66sUT0$7o_V" role="1TKVEl">
      <property role="IQ2nx" value="7033755722359605627" />
      <property role="TrG5h" value="policy" />
      <ref role="AX2Wp" node="66sUT0$7o_Q" resolve="FetchingPolicy" />
    </node>
    <node concept="1TJgyj" id="6F9Ho3O73hh" role="1TKVEi">
      <property role="IQ2ns" value="7694881003795133521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBU5" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
  </node>
  <node concept="25R3W" id="66sUT0$7o_Q">
    <property role="3F6X1D" value="7033755722359605622" />
    <property role="TrG5h" value="FetchingPolicy" />
    <property role="3GE5qa" value="fetch" />
    <node concept="25R33" id="66sUT0$7o_R" role="25R1y">
      <property role="3tVfz5" value="7033755722359605623" />
      <property role="TrG5h" value="FIFO" />
    </node>
    <node concept="25R33" id="66sUT0$7o_S" role="25R1y">
      <property role="3tVfz5" value="7033755722359605624" />
      <property role="TrG5h" value="HIGHEST_PRIORITY" />
    </node>
  </node>
  <node concept="1TIwiD" id="Buyr4_JQa3">
    <property role="EcuMT" value="711157185106633347" />
    <property role="3GE5qa" value="envelope" />
    <property role="TrG5h" value="SelectEnvelope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Buyr4_JQa4" role="1TKVEi">
      <property role="IQ2ns" value="711157185106633348" />
      <property role="20kJfa" value="envelope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25QEYlOdAq7" resolve="CreateEnvelope" />
    </node>
    <node concept="PrWs8" id="Buyr4_LN89" role="PzmwI">
      <ref role="PrY4T" node="Buyr4_LN85" resolve="Envelope" />
    </node>
  </node>
  <node concept="PlHQZ" id="Buyr4_LN85">
    <property role="EcuMT" value="711157185107145221" />
    <property role="3GE5qa" value="envelope" />
    <property role="TrG5h" value="Envelope" />
  </node>
  <node concept="PlHQZ" id="4posSimMjE1">
    <property role="EcuMT" value="5068928393908140673" />
    <property role="TrG5h" value="Payload" />
    <property role="3GE5qa" value="payload" />
  </node>
  <node concept="1TIwiD" id="4posSimMjE2">
    <property role="EcuMT" value="5068928393908140674" />
    <property role="3GE5qa" value="payload" />
    <property role="TrG5h" value="SelectPayload" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4posSimMjE3" role="PzmwI">
      <ref role="PrY4T" node="4posSimMjE1" resolve="Payload" />
    </node>
    <node concept="1TJgyj" id="4posSimMjEh" role="1TKVEi">
      <property role="IQ2ns" value="5068928393908140689" />
      <property role="20kJfa" value="payload" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25QEYlOdAq8" resolve="CreatePayload" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F9Ho3O8bVn">
    <property role="EcuMT" value="7694881003795431127" />
    <property role="TrG5h" value="MessageQueue" />
    <property role="3GE5qa" value="message_queue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6F9Ho3O8bVv" role="1TKVEi">
      <property role="IQ2ns" value="7694881003795431135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
    <node concept="PrWs8" id="6F9Ho3O8KI4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F9Ho3O8bVs">
    <property role="EcuMT" value="7694881003795431132" />
    <property role="3GE5qa" value="message" />
    <property role="TrG5h" value="MessageRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6F9Ho3O8bVt" role="1TKVEi">
      <property role="IQ2ns" value="7694881003795431133" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sIU3umt2_W">
    <property role="EcuMT" value="2823449341852920188" />
    <property role="3GE5qa" value="message" />
    <property role="TrG5h" value="ReplyToMessage" />
    <property role="34LRSv" value="reply_to_message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2sIU3umt2_X" role="1TKVEi">
      <property role="IQ2ns" value="2823449341852920189" />
      <property role="20kJfa" value="receivedMessage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
    <node concept="1TJgyj" id="2sIU3umt2A1" role="1TKVEi">
      <property role="IQ2ns" value="2823449341852920193" />
      <property role="20kJfa" value="newMessage" />
      <ref role="20lvS9" node="3m_VcJMWzdL" resolve="CreateMessage" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBUa" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
  </node>
  <node concept="25R3W" id="2sIU3umyTfo">
    <property role="3F6X1D" value="2823449341854454744" />
    <property role="3GE5qa" value="message" />
    <property role="TrG5h" value="MessageType" />
    <node concept="25R33" id="2sIU3umyTfp" role="25R1y">
      <property role="3tVfz5" value="2823449341854454745" />
      <property role="TrG5h" value="EXECUTE" />
    </node>
    <node concept="25R33" id="2sIU3umyTfq" role="25R1y">
      <property role="3tVfz5" value="2823449341854454746" />
      <property role="TrG5h" value="BECOME" />
    </node>
    <node concept="25R33" id="2sIU3umyTft" role="25R1y">
      <property role="3tVfz5" value="2823449341854454749" />
      <property role="TrG5h" value="KILL" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q93FfFZEV5">
    <property role="EcuMT" value="6739934483257929413" />
    <property role="3GE5qa" value="actor" />
    <property role="TrG5h" value="Receptionist" />
    <property role="34LRSv" value="create_receptionist" />
    <ref role="1TJDcQ" node="3m_VcJMWzc8" resolve="AbstractActor" />
    <node concept="1TJgyj" id="5Q93FfFZEV6" role="1TKVEi">
      <property role="IQ2ns" value="6739934483257929414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
    <node concept="1TJgyj" id="5Q93FfFZEV8" role="1TKVEi">
      <property role="IQ2ns" value="6739934483257929416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageQueue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6F9Ho3O8bVn" resolve="MessageQueue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q93FfG0Dg$">
    <property role="EcuMT" value="6739934483258184740" />
    <property role="3GE5qa" value="actor" />
    <property role="TrG5h" value="CreateActors" />
    <property role="34LRSv" value="create_actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Q93FfG0Dh3" role="1TKVEl">
      <property role="IQ2nx" value="6739934483258184771" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5Q93FfG0Dh5" role="1TKVEl">
      <property role="IQ2nx" value="6739934483258184773" />
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Q93FfG29w6" role="PzmwI">
      <ref role="PrY4T" node="5Q93FfG29w3" resolve="ActorCreation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Q93FfG29w3">
    <property role="EcuMT" value="6739934483258578947" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ActorCreation" />
    <node concept="1TJgyj" id="5Q93FfG9oUc" role="1TKVEi">
      <property role="IQ2ns" value="6739934483260477068" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25QEYlOeItj" resolve="CreateBehavior" />
    </node>
    <node concept="PrWs8" id="5Q93FfGbBTV" role="PrDN$">
      <ref role="PrY4T" node="5Q93FfGbBTX" resolve="ActorAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q93FfGbuJ1">
    <property role="EcuMT" value="6739934483261025217" />
    <property role="3GE5qa" value="actor" />
    <property role="TrG5h" value="ActorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5Q93FfGbuJ2" role="1TKVEi">
      <property role="IQ2ns" value="6739934483261025218" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" node="3m_VcJMWzd$" resolve="CreateActor" />
    </node>
    <node concept="1TJgyi" id="5Q93FfGbuJ4" role="1TKVEl">
      <property role="IQ2nx" value="6739934483261025220" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Q93FfGbBTX">
    <property role="EcuMT" value="6739934483261062781" />
    <property role="TrG5h" value="ActorAction" />
    <property role="3GE5qa" value="actions" />
  </node>
</model>

