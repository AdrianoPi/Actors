<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69381955-c8b5-4c14-b1e0-ddad66dcca70(ActorLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o1mc" ref="r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3m_VcJMWBmW">
    <property role="3GE5qa" value="actor" />
    <ref role="1XX52x" to="o1mc:3m_VcJMWzd$" resolve="CreateActor" />
    <node concept="3EZMnI" id="3m_VcJMYehl" role="2wV5jI">
      <node concept="l2Vlx" id="3m_VcJMYehm" role="2iSdaV" />
      <node concept="3F0ifn" id="3m_VcJMZPcU" role="3EZMnx">
        <property role="3F0ifm" value="create_actor" />
        <node concept="VechU" id="14g3IsRbcJi" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMZPdg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3m_VcJMYeh_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3m_VcJMZPdY" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3m_VcJMZPeA" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1kiKO" resolve="address" />
      </node>
      <node concept="3F0ifn" id="25QEYlOfjuE" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5Q93FfG7jbW" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1kmLM" />
        <node concept="1sVBvm" id="5Q93FfG7jbY" role="1sWHZn">
          <node concept="3F0A7n" id="5Q93FfG7jcg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMZPf2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m_VcJMWBpa">
    <property role="3GE5qa" value="message" />
    <ref role="1XX52x" to="o1mc:3m_VcJMWzdL" resolve="CreateMessage" />
    <node concept="3EZMnI" id="25QEYlOdAr3" role="2wV5jI">
      <node concept="3F0ifn" id="25QEYlOHr5j" role="3EZMnx">
        <property role="3F0ifm" value="Message" />
        <node concept="Vb9p2" id="14g3IsRc3xR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="25QEYlOHr61" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="25QEYlOHr6x" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="25QEYlOdArd" role="3EZMnx">
        <property role="3F0ifm" value="create_message" />
        <node concept="VechU" id="14g3IsRbcJq" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOKN1q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="25QEYlOKN1W" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:Buyr4_DLlL" resolve="payload" />
        <node concept="pVoyu" id="25QEYlOL_YC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="25QEYlOL_YE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOdAs_" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="2PvKG7DpAee" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:2PvKG7Dpg1i" resolve="envelope" />
        <node concept="pVoyu" id="2PvKG7DpAev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2PvKG7DpAex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOdArr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="25QEYlOL_YR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27z8qx" id="14g3IsRePMY" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="l2Vlx" id="25QEYlOdAr6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m_VcJMWBqu">
    <property role="3GE5qa" value="message" />
    <ref role="1XX52x" to="o1mc:3m_VcJMWARM" resolve="SendMessage" />
    <node concept="3EZMnI" id="3m_VcJMWBqz" role="2wV5jI">
      <node concept="3F0ifn" id="3m_VcJMWBqE" role="3EZMnx">
        <property role="3F0ifm" value="send_message" />
        <node concept="VechU" id="14g3IsRbcJu" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMWBqK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3m_VcJMWBqS" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:3m_VcJMWARP" resolve="message" />
        <node concept="1sVBvm" id="3m_VcJMWBqU" role="1sWHZn">
          <node concept="3F0A7n" id="3m_VcJMWBr9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMWBsc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3m_VcJMWBqA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m_VcJMWBso">
    <ref role="1XX52x" to="o1mc:3m_VcJMWzdQ" resolve="ActorScript" />
    <node concept="3EZMnI" id="3m_VcJMWBsq" role="2wV5jI">
      <node concept="3F0A7n" id="3m_VcJMWBs$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="3m_VcJMWBsW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMWBsE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3m_VcJMWBsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m_VcJMWBtx" role="3EZMnx">
        <property role="3F0ifm" value="Behaviors:" />
        <node concept="lj46D" id="3m_VcJMWBtC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3m_VcJMWBtE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66sUT0$6_3E" role="3EZMnx">
        <node concept="lj46D" id="66sUT0$6_3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="66sUT0$6YQ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3m_VcJMWBtQ" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:5Q93FfFZEV2" resolve="behaviors" />
        <node concept="l2Vlx" id="3m_VcJMWBtT" role="2czzBx" />
        <node concept="pj6Ft" id="3m_VcJMWBu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3m_VcJMWBu5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3m_VcJMWBu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3m_VcJMWBuc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66sUT0$6_2_" role="3EZMnx">
        <node concept="lj46D" id="66sUT0$6_2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMkQ" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <node concept="pVoyu" id="5Q93FfFZMlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMlB" role="3EZMnx">
        <node concept="pVoyu" id="5Q93FfFZMlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMnn" role="3EZMnx">
        <property role="3F0ifm" value="Receptionist:" />
        <node concept="pVoyu" id="5Q93FfFZMoA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMpA" role="3EZMnx">
        <node concept="pVoyu" id="5Q93FfFZMq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Q93FfFZMra" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:5Q93FfFZMil" resolve="receptionist" />
        <node concept="pVoyu" id="5Q93FfFZMrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMrH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMsR" role="3EZMnx">
        <node concept="pVoyu" id="5Q93FfFZMtr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMtt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMvg" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <node concept="pVoyu" id="5Q93FfFZMvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMxf" role="3EZMnx">
        <node concept="pVoyu" id="5Q93FfFZMxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMzn" role="3EZMnx">
        <property role="3F0ifm" value="Actors:" />
        <node concept="pVoyu" id="5Q93FfFZM$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZM$6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZM_C" role="3EZMnx">
        <node concept="pVoyu" id="5Q93FfFZMAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMAq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Q93FfFZMC2" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:3m_VcJMWzdR" resolve="actors" />
        <node concept="l2Vlx" id="5Q93FfFZMC4" role="2czzBx" />
        <node concept="pVoyu" id="5Q93FfFZMCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMCT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Q93FfFZMCW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3m_VcJMWBst" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25QEYlOdAtd">
    <property role="3GE5qa" value="envelope" />
    <ref role="1XX52x" to="o1mc:25QEYlOdAq7" resolve="CreateEnvelope" />
    <node concept="3EZMnI" id="25QEYlOdAtl" role="2wV5jI">
      <node concept="3F0ifn" id="Buyr4_JQaQ" role="3EZMnx">
        <property role="3F0ifm" value="Envelope" />
        <node concept="Vb9p2" id="14g3IsRc3xP" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="Buyr4_JQbo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Buyr4_JQbK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="25QEYlOdAts" role="3EZMnx">
        <property role="3F0ifm" value="create_envelope" />
        <node concept="VechU" id="14g3IsRbcJm" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1enjyq1qCfX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="1enjyq1qCgy" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:25QEYlOdAqb" resolve="receiver" />
        <node concept="1sVBvm" id="1enjyq1qCg$" role="1sWHZn">
          <node concept="3F0A7n" id="1enjyq1qCgS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOgtpU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="6F9Ho3OqgOr" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:6F9Ho3OqddR" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="25QEYlOdAtE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="25QEYlOdAto" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25QEYlOdAyK">
    <property role="3GE5qa" value="payload" />
    <ref role="1XX52x" to="o1mc:25QEYlOdAq8" resolve="CreatePayload" />
    <node concept="3EZMnI" id="25QEYlOdAyM" role="2wV5jI">
      <node concept="3F0ifn" id="4posSimN8vL" role="3EZMnx">
        <property role="3F0ifm" value="Payload" />
        <node concept="Vb9p2" id="14g3IsRc3xT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="4posSimN8w7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4posSimN8wn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="25QEYlOdAyP" role="2iSdaV" />
      <node concept="3F0ifn" id="25QEYlOdAyZ" role="3EZMnx">
        <property role="3F0ifm" value="create_payload" />
        <node concept="VechU" id="14g3IsRbcJw" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOdAz5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="25QEYlOdAzn" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:25QEYlOdAyI" resolve="body" />
      </node>
      <node concept="3F0ifn" id="25QEYlOdAzd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25QEYlOfjry">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="o1mc:25QEYlOeItj" resolve="CreateBehavior" />
    <node concept="3EZMnI" id="25QEYlOfjr$" role="2wV5jI">
      <node concept="3F0ifn" id="25QEYlOfjrO" role="3EZMnx">
        <property role="3F0ifm" value="create_behavior" />
        <node concept="VechU" id="14g3IsRbcJk" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOfjrU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="25QEYlOfjs7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="25QEYlOfjsh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="25QEYlOfjst" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="27z8qx" id="14g3IsRfWJ0" role="3F10Kt">
          <property role="3$6WeP" value="0.3" />
        </node>
      </node>
      <node concept="3F2HdR" id="25QEYlOfjsU" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:3m_VcJMYehj" resolve="actions" />
        <node concept="l2Vlx" id="25QEYlOfjsW" role="2czzBx" />
        <node concept="pVoyu" id="25QEYlOfjtk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="25QEYlOfjtm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="25QEYlOfjtp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="25QEYlOfjtD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="27yT$n" id="14g3IsRfWJ2" role="3F10Kt">
          <property role="3$6WeP" value="0.3" />
        </node>
      </node>
      <node concept="l2Vlx" id="25QEYlOfjrB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66sUT0$5L0L">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="o1mc:66sUT0$5L0$" resolve="SelectBehavior" />
    <node concept="3EZMnI" id="66sUT0$5L0N" role="2wV5jI">
      <node concept="1iCGBv" id="66sUT0$5L0X" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:66sUT0$5L0_" resolve="behavior" />
        <node concept="1sVBvm" id="66sUT0$5L0Z" role="1sWHZn">
          <node concept="3F0A7n" id="66sUT0$5L19" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="66sUT0$5L0Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66sUT0$7o_X">
    <property role="3GE5qa" value="fetch" />
    <ref role="1XX52x" to="o1mc:66sUT0$7o_P" resolve="Fetch" />
    <node concept="3EZMnI" id="66sUT0$7o_Z" role="2wV5jI">
      <node concept="3F0ifn" id="66sUT0$7oA6" role="3EZMnx">
        <property role="3F0ifm" value="fetch_message" />
        <node concept="VechU" id="14g3IsRbcJo" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="66sUT0$7oAc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6F9Ho3OgWyE" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:66sUT0$7o_V" resolve="policy" />
      </node>
      <node concept="3F0ifn" id="66sUT0$7oAz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="PagzVklQ0n" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
        <node concept="pkWqt" id="PagzVklQ15" role="pqm2j">
          <node concept="3clFbS" id="PagzVklQ16" role="2VODD2">
            <node concept="3cpWs6" id="PagzVkmB58" role="3cqZAp">
              <node concept="2OqwBi" id="PagzVklSTQ" role="3cqZAk">
                <node concept="2OqwBi" id="PagzVklQBQ" role="2Oq$k0">
                  <node concept="pncrf" id="PagzVklQez" role="2Oq$k0" />
                  <node concept="3TrEf2" id="PagzVklSFX" role="2OqNvi">
                    <ref role="3Tt5mk" to="o1mc:6F9Ho3O73hh" resolve="message" />
                  </node>
                </node>
                <node concept="3x8VRR" id="PagzVklTsM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="PagzVklQ0K" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:6F9Ho3O73hh" resolve="message" />
        <node concept="1sVBvm" id="PagzVklQ0M" role="1sWHZn">
          <node concept="3F0A7n" id="PagzVklQ12" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="PagzVklTTl" role="pqm2j">
              <node concept="3clFbS" id="PagzVklTTm" role="2VODD2">
                <node concept="3cpWs6" id="PagzVkmBrm" role="3cqZAp">
                  <node concept="2OqwBi" id="PagzVklUk8" role="3cqZAk">
                    <node concept="pncrf" id="PagzVklTTO" role="2Oq$k0" />
                    <node concept="3x8VRR" id="PagzVklUZ0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="66sUT0$7oA2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Buyr4_JQa6">
    <property role="3GE5qa" value="envelope" />
    <ref role="1XX52x" to="o1mc:Buyr4_JQa3" resolve="SelectEnvelope" />
    <node concept="3EZMnI" id="4I00NIR_9ID" role="2wV5jI">
      <node concept="1iCGBv" id="4I00NIR_9IK" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:Buyr4_JQa4" resolve="envelope" />
        <node concept="1sVBvm" id="4I00NIR_9IM" role="1sWHZn">
          <node concept="3F0A7n" id="4I00NIR_9IW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4I00NIR_9IG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4posSimMjE8">
    <property role="3GE5qa" value="payload" />
    <ref role="1XX52x" to="o1mc:4posSimMjE2" resolve="SelectPayload" />
    <node concept="3EZMnI" id="4posSimMjEa" role="2wV5jI">
      <node concept="1iCGBv" id="4posSimMjEj" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:4posSimMjEh" resolve="payload" />
        <node concept="1sVBvm" id="4posSimMjEl" role="1sWHZn">
          <node concept="3F0A7n" id="4posSimMjEv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4posSimMjEd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sIU3umt2_Z">
    <property role="3GE5qa" value="message" />
    <ref role="1XX52x" to="o1mc:2sIU3umt2_W" resolve="ReplyToMessage" />
    <node concept="3EZMnI" id="2sIU3umt2A4" role="2wV5jI">
      <node concept="3F0ifn" id="2sIU3umt2Ah" role="3EZMnx">
        <property role="3F0ifm" value="reply_to_message" />
        <node concept="VechU" id="2sIU3umweO5" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2sIU3umt2An" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="2sIU3umt2AD" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:2sIU3umt2_X" resolve="receivedMessage" />
        <node concept="1sVBvm" id="2sIU3umt2AF" role="1sWHZn">
          <node concept="3F0A7n" id="2sIU3umt2AS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2sIU3umt2B3" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="2sIU3umt2Bl" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:2sIU3umt2A1" resolve="newMessage" />
        <node concept="1sVBvm" id="2sIU3umt2Bn" role="1sWHZn">
          <node concept="3F0A7n" id="2sIU3umt2BC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2sIU3umt2Av" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2sIU3umt2A7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2sIU3umx1RO">
    <property role="TrG5h" value="NewLine" />
    <node concept="1hA7zw" id="2sIU3umx1RR" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2sIU3umx1RS" role="1hA7z_">
        <node concept="3clFbS" id="2sIU3umx1RT" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q93FfFZEVb">
    <property role="3GE5qa" value="receptionist" />
    <ref role="1XX52x" to="o1mc:5Q93FfFZEV5" resolve="Receptionist" />
    <node concept="3EZMnI" id="5Q93FfFZEVg" role="2wV5jI">
      <node concept="3F0ifn" id="5Q93FfFZEVi" role="3EZMnx">
        <property role="3F0ifm" value="create_receptionist" />
        <node concept="VechU" id="5Q93FfFZMfG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZMgw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5Q93FfFZMgO" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:5Q93FfFZEV6" resolve="behavior" />
        <node concept="l2Vlx" id="5Q93FfFZMgQ" role="2czzBx" />
        <node concept="pj6Ft" id="5Q93FfFZMh1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5Q93FfFZMh3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Q93FfFZMh6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfFZEVy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5Q93FfFZEVj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Q93FfG0DgB">
    <property role="3GE5qa" value="actor" />
    <ref role="1XX52x" to="o1mc:5Q93FfG0Dg$" resolve="CreateActors" />
    <node concept="3EZMnI" id="5Q93FfG0DgD" role="2wV5jI">
      <node concept="l2Vlx" id="5Q93FfG0DgE" role="2iSdaV" />
      <node concept="3F0ifn" id="5Q93FfG0DgF" role="3EZMnx">
        <property role="3F0ifm" value="create_actors" />
        <node concept="VechU" id="5Q93FfG0DgG" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfG0DgH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5Q93FfG0DhM" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:5Q93FfG0Dh3" resolve="number" />
      </node>
      <node concept="3F0ifn" id="5Q93FfG0Dia" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5Q93FfG0DgI" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:5Q93FfG0Dh5" resolve="baseName" />
      </node>
      <node concept="3F0ifn" id="5Q93FfG0DgL" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5Q93FfG7jbh" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1koxf" />
        <node concept="1sVBvm" id="5Q93FfG7jbj" role="1sWHZn">
          <node concept="3F0A7n" id="5Q93FfG7jbB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Q93FfG0DgN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q93FfGbuJ6">
    <property role="3GE5qa" value="actor" />
    <ref role="1XX52x" to="o1mc:5Q93FfGbuJ1" resolve="ActorReference" />
    <node concept="3EZMnI" id="5Q93FfGbuJ8" role="2wV5jI">
      <node concept="3F0ifn" id="5Q93FfGbuJi" role="3EZMnx">
        <property role="3F0ifm" value="ActorReference" />
        <node concept="VechU" id="1enjyq1qnyK" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="1enjyq1qgeM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5Q93FfGbuJb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enjyq1qgdv">
    <property role="3GE5qa" value="receptionist" />
    <ref role="1XX52x" to="o1mc:1enjyq1qgdi" resolve="GetActorFromReceptionist" />
    <node concept="3EZMnI" id="1enjyq1qgdx" role="2wV5jI">
      <node concept="3F0ifn" id="1enjyq1qgdF" role="3EZMnx">
        <property role="3F0ifm" value="get_actor" />
        <node concept="VechU" id="1enjyq1qnyM" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="1enjyq1qgdL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1enjyq1w6A5" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1vbnu" resolve="policy" />
      </node>
      <node concept="3F0ifn" id="1enjyq1qgel" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="1enjyq1srA0" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1sr_K" resolve="actorReference" />
        <node concept="1sVBvm" id="1enjyq1srA2" role="1sWHZn">
          <node concept="3F0A7n" id="1enjyq1srAi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1enjyq1qgdT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1enjyq1qgd$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enjyq1vbnp">
    <property role="3GE5qa" value="receptionist.receptionistPolicy" />
    <ref role="1XX52x" to="o1mc:1enjyq1vbnm" resolve="ReceptionistPolicy" />
    <node concept="3EZMnI" id="1enjyq1x0Zj" role="2wV5jI">
      <node concept="3F0ifn" id="1enjyq1IND7" role="3EZMnx">
        <property role="3F0ifm" value="Policy." />
        <node concept="11LMrY" id="1enjyq1INDc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1enjyq1HQgJ" role="3EZMnx">
        <ref role="1NtTu8" to="o1mc:1enjyq1vbnn" resolve="policy" />
      </node>
      <node concept="l2Vlx" id="1enjyq1x0Zm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enjyq1DTQE">
    <property role="3GE5qa" value="receptionist" />
    <ref role="1XX52x" to="o1mc:1enjyq1DTn_" resolve="SwitchPolicy" />
    <node concept="3EZMnI" id="gVKbLUG" role="2wV5jI">
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="huRUsKU" role="3EZMnx">
        <node concept="pkWqt" id="huRUsKX" role="pqm2j">
          <node concept="3clFbS" id="huRUsKY" role="2VODD2">
            <node concept="3clFbF" id="huRUsKZ" role="3cqZAp">
              <node concept="3fqX7Q" id="huRUsL0" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtgF" role="3fr31v">
                  <node concept="2OqwBi" id="hxiFqIc" role="2Oq$k0">
                    <node concept="pncrf" id="huRUsL3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="huRUGe_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:huRUkIr" resolve="label" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="huRUsL5" role="2OqNvi">
                    <node concept="10Nm6u" id="huRUsL6" role="3y1jev" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pxr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="huRUsKV" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
          <ref role="1NtTu8" to="tpee:huRUkIr" resolve="label" />
          <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        </node>
        <node concept="3F0ifn" id="huRUsKW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="hEU$PXw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPxyj" id="hEZKQ_y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0HV2II" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="42hlkH_mHwn" role="3EZMnx">
        <node concept="VPM3Z" id="42hlkH_mHwo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="42hlkH_mHwr" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:42hlkH_myce" />
        </node>
        <node concept="3F0ifn" id="42hlkH_mHwt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="42hlkH_mHwq" role="2iSdaV" />
        <node concept="pkWqt" id="42hlkH_mHwu" role="pqm2j">
          <node concept="3clFbS" id="42hlkH_mHwv" role="2VODD2">
            <node concept="3clFbF" id="42hlkH_mHOo" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog45" role="3clFbG">
                <node concept="2OqwBi" id="42hlkH_mHOq" role="2Oq$k0">
                  <node concept="pncrf" id="42hlkH_mHOp" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog42" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog43" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog44" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:42hlkH_myce" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog46" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1enjyq1ET$$" role="3EZMnx">
        <property role="3F0ifm" value="switch policy" />
      </node>
      <node concept="3F0ifn" id="gVKbQvB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0HV2Jo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="gVKcjQ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gVKbHMJ" />
        <node concept="lj46D" id="i0HV2Jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBq" role="2czzBx" />
        <node concept="3F0ifn" id="1GVsEVxVrfz" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1GVsEVxVrg0" role="3F10Kt" />
          <node concept="11LMrY" id="1GVsEVxVrgV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19qsfQAy5vN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="19qsfQAy5Jw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="19qsfQA$W5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="19qsfQAyfJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMGw" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMGk" />
        </node>
        <node concept="pkWqt" id="1GVsEVylVOJ" role="pqm2j">
          <node concept="3clFbS" id="1GVsEVylVOK" role="2VODD2">
            <node concept="3clFbF" id="1GVsEVylVPA" role="3cqZAp">
              <node concept="22lmx$" id="1GVsEVymhn6" role="3clFbG">
                <node concept="22lmx$" id="1GVsEVymeuu" role="3uHU7B">
                  <node concept="2OqwBi" id="1GVsEVymgan" role="3uHU7B">
                    <node concept="2OqwBi" id="1GVsEVymeP7" role="2Oq$k0">
                      <node concept="pncrf" id="1GVsEVymezl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1GVsEVymfFu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVKb1HI" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1GVsEVymgXc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1GVsEVylY4f" role="3uHU7w">
                    <node concept="2OqwBi" id="1GVsEVylW6e" role="2Oq$k0">
                      <node concept="pncrf" id="1GVsEVylVP_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1GVsEVylWpN" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:gVKbHMJ" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1GVsEVymjPJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1GVsEVymaTC" role="3uHU7w">
                  <node concept="2OqwBi" id="1GVsEVym7Fc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1GVsEVym6V4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1GVsEVym49r" role="2Oq$k0">
                        <node concept="2OqwBi" id="1GVsEVym1Hv" role="2Oq$k0">
                          <node concept="pncrf" id="1GVsEVym1sm" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1GVsEVym2d3" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:gVKbHMJ" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1GVsEVym6jf" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="1GVsEVym7lm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVKbo18" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1GVsEVym8hN" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1GVsEVymdU$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="gVKcBgm" role="3EZMnx">
        <node concept="2SqB2G" id="4ZFm$8TqhlH" role="2SqHTX">
          <property role="TrG5h" value="defaultCollection" />
        </node>
        <node concept="VPM3Z" id="hEU$Pf5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="i0HV2Ju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="gVKcEhZ" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:5gDVLxsDFcD" resolve="SwitchDefault" />
        </node>
        <node concept="3F0ifn" id="gVKcEL2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1ERwB7" to="tpen:5gDVLxsDFcD" resolve="SwitchDefault" />
          <node concept="ljvvj" id="i0HV2Jv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1GVsEVxRfdS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="gVKcJF6" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gVKb1HI" />
          <node concept="lj46D" id="i0HV2Jw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0HV2Jx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0HV2Jz" role="2iSdaV" />
        <node concept="ljvvj" id="i0HV2J$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5gDVLxsF$0q" role="pqm2j">
          <node concept="3clFbS" id="5gDVLxsF$0r" role="2VODD2">
            <node concept="3clFbF" id="5gDVLxsFwWF" role="3cqZAp">
              <node concept="2OqwBi" id="5gDVLxsFyMj" role="3clFbG">
                <node concept="2OqwBi" id="5gDVLxsFxay" role="2Oq$k0">
                  <node concept="pncrf" id="5gDVLxsFwWE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5gDVLxsFy1v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gVKb1HI" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5gDVLxsFzyg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gVKbWb9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0HV2JA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMGQ" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMGk" />
        </node>
        <node concept="pVoyu" id="1GVsEVxMOqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0HV2JD" role="2iSdaV" />
    </node>
  </node>
</model>

