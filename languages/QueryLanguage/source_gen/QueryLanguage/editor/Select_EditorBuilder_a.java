package QueryLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Select_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Select_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2tw2dk_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    if (nodeCondition_2tw2dk_a1a()) {
      editorCell.addEditorCell(createRefNode_0());
    }
    if (nodeCondition_2tw2dk_a2a()) {
      editorCell.addEditorCell(createConstant_1());
    }
    editorCell.addEditorCell(createRefNodeList_0());
    if (nodeCondition_2tw2dk_a4a()) {
      editorCell.addEditorCell(createConstant_2());
    }
    if (nodeCondition_2tw2dk_a5a()) {
      editorCell.addEditorCell(createConstant_3());
    }
    if (nodeCondition_2tw2dk_a6a()) {
      editorCell.addEditorCell(createProperty_0());
    }
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNodeList_1());
    if (nodeCondition_2tw2dk_a9a()) {
      editorCell.addEditorCell(createConstant_5());
    }
    if (nodeCondition_2tw2dk_a01a()) {
      editorCell.addEditorCell(createRefNode_1());
    }
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createRefNode_3());
    editorCell.addEditorCell(createRefNode_4());
    editorCell.addEditorCell(createConstant_6());
    return editorCell;
  }
  private boolean nodeCondition_2tw2dk_a1a() {
    return (SLinkOperations.getTarget(myNode, LINKS.aggregateFunction$GMhu) != null);
  }
  private boolean nodeCondition_2tw2dk_a2a() {
    return (SLinkOperations.getTarget(myNode, LINKS.aggregateFunction$GMhu) != null);
  }
  private boolean nodeCondition_2tw2dk_a4a() {
    return (SLinkOperations.getTarget(myNode, LINKS.aggregateFunction$GMhu) != null);
  }
  private boolean nodeCondition_2tw2dk_a5a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.tableAlias$yY2f));
  }
  private boolean nodeCondition_2tw2dk_a6a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.tableAlias$yY2f));
  }
  private boolean nodeCondition_2tw2dk_a9a() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.tables$IXdn)).count() > 1;
  }
  private boolean nodeCondition_2tw2dk_a01a() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.tables$IXdn)).count() > 1;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "SELECT");
    editorCell.setCellId("Constant_2tw2dk_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new aggregateFunctionSingleRoleHandler_2tw2dk_b0(myNode, LINKS.aggregateFunction$GMhu, getEditorContext());
    return provider.createCell();
  }
  private static class aggregateFunctionSingleRoleHandler_2tw2dk_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public aggregateFunctionSingleRoleHandler_2tw2dk_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.aggregateFunction$GMhu, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.aggregateFunction$GMhu, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.aggregateFunction$GMhu);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.aggregateFunction$GMhu));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_aggregateFunction");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no aggregateFunction>";
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_2tw2dk_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new colsListHandler_2tw2dk_d0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_cols");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class colsListHandler_2tw2dk_d0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public colsListHandler_2tw2dk_d0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.cols$kMcM;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.SelectColumn$em;
    }

    private String getSeparatorText(SNode prevNode, SNode nextNode) {
      return ",";
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(colsListHandler_2tw2dk_d0.this.getNode(), LINKS.cols$kMcM));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), colsListHandler_2tw2dk_d0.this.getSeparatorText(prevNode, nextNode));
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_2tw2dk_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "AS");
    editorCell.setCellId("Constant_2tw2dk_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.tableAlias$yY2f;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no tableAlias>");
      editorCell.setCellId("property_tableAlias");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "FROM");
    editorCell.setCellId("Constant_2tw2dk_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_MAGENTA));
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new tablesListHandler_2tw2dk_i0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_tables");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class tablesListHandler_2tw2dk_i0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public tablesListHandler_2tw2dk_i0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.tables$IXdn;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.TableReference$DN;
    }

    private String getSeparatorText(SNode prevNode, SNode nextNode) {
      return " JOIN";
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(tablesListHandler_2tw2dk_i0.this.getNode(), LINKS.tables$IXdn));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), tablesListHandler_2tw2dk_i0.this.getSeparatorText(prevNode, nextNode));
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_MAGENTA));
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "ON");
    editorCell.setCellId("Constant_2tw2dk_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new joinConditionSingleRoleHandler_2tw2dk_k0(myNode, LINKS.joinCondition$rc3m, getEditorContext());
    return provider.createCell();
  }
  private static class joinConditionSingleRoleHandler_2tw2dk_k0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public joinConditionSingleRoleHandler_2tw2dk_k0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.joinCondition$rc3m, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.joinCondition$rc3m, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.joinCondition$rc3m);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.joinCondition$rc3m));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_joinCondition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no joinCondition>";
    }
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new whereSingleRoleHandler_2tw2dk_l0(myNode, LINKS.where$e1s0, getEditorContext());
    return provider.createCell();
  }
  private static class whereSingleRoleHandler_2tw2dk_l0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public whereSingleRoleHandler_2tw2dk_l0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.where$e1s0, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.where$e1s0, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.where$e1s0);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.where$e1s0));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_where");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no where>";
    }
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new groupBySingleRoleHandler_2tw2dk_m0(myNode, LINKS.groupBy$vhgB, getEditorContext());
    return provider.createCell();
  }
  private static class groupBySingleRoleHandler_2tw2dk_m0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public groupBySingleRoleHandler_2tw2dk_m0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.groupBy$vhgB, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.groupBy$vhgB, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.groupBy$vhgB);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.groupBy$vhgB));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_groupBy");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no groupBy>";
    }
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new orderBySingleRoleHandler_2tw2dk_n0(myNode, LINKS.orderBy$K96v, getEditorContext());
    return provider.createCell();
  }
  private static class orderBySingleRoleHandler_2tw2dk_n0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public orderBySingleRoleHandler_2tw2dk_n0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.orderBy$K96v, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.orderBy$K96v, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.orderBy$K96v);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.orderBy$K96v));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_orderBy");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no orderBy>";
    }
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_2tw2dk_o0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink aggregateFunction$GMhu = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x5d7e70837b028396L, "aggregateFunction");
    /*package*/ static final SContainmentLink tables$IXdn = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x207f13a8b54616bfL, "tables");
    /*package*/ static final SContainmentLink cols$kMcM = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0xe8aecd6b255930cL, "cols");
    /*package*/ static final SContainmentLink joinCondition$rc3m = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x6c94f05b7ec9d072L, "joinCondition");
    /*package*/ static final SContainmentLink where$e1s0 = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x11100ee73745172dL, "where");
    /*package*/ static final SContainmentLink groupBy$vhgB = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x2b087ec3aa6a1779L, "groupBy");
    /*package*/ static final SContainmentLink orderBy$K96v = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x2b087ec3aa61e429L, "orderBy");
  }

  private static final class PROPS {
    /*package*/ static final SProperty tableAlias$yY2f = MetaAdapterFactory.getProperty(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x7642dbf63a87dc6eL, "tableAlias");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept SelectColumn$em = MetaAdapterFactory.getInterfaceConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0xe8aecd6b2519712L, "QueryLanguage.structure.SelectColumn");
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept TableReference$DN = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x207f13a8b545f6deL, "QueryLanguage.structure.TableReference");
  }
}
