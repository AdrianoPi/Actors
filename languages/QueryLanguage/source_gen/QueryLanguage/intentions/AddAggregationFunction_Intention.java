package QueryLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class AddAggregationFunction_Intention extends AbstractIntentionDescriptor implements IntentionFactory {

  public AddAggregationFunction_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:13f8d904-8637-4da1-85d7-c23d81f5a561(QueryLanguage.intentions)", "6736945802599957474"));
  }

  @Override
  public String getPresentation() {
    return "AddAggregationFunction";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SAbstractConcept> paramList = parameter(node, context);
    if (paramList != null) {
      for (SAbstractConcept param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SAbstractConcept> parameter(final SNode node, final EditorContext editorContext) {
    List<SAbstractConcept> concepts = ListSequence.fromList(new ArrayList<SAbstractConcept>());
    ListSequence.fromList(concepts).addElement(CONCEPTS.Average$3J);
    ListSequence.fromList(concepts).addElement(CONCEPTS.Count$2L);
    ListSequence.fromList(concepts).addElement(CONCEPTS.Min$Qb);
    ListSequence.fromList(concepts).addElement(CONCEPTS.Max$1N);
    ListSequence.fromList(concepts).addElement(CONCEPTS.Sum$3g);

    return concepts;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SAbstractConcept myParameter;
    public IntentionImplementation(SAbstractConcept parameter) {
      myParameter = parameter;
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Aggregation Function " + myParameter.getName();
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SAbstractConcept cncpt = myParameter;
      switch (conceptIndex.index(cncpt)) {
        case 0:
          if (true) {
            SLinkOperations.setTarget(node, LINKS.aggregateFunction$GMhu, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028394L, "QueryLanguage.structure.Average")));
          }
          break;
        case 1:
          if (true) {
            SLinkOperations.setTarget(node, LINKS.aggregateFunction$GMhu, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028392L, "QueryLanguage.structure.Count")));
          }
          break;
        case 2:
          if (true) {
            SLinkOperations.setTarget(node, LINKS.aggregateFunction$GMhu, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028390L, "QueryLanguage.structure.Max")));
          }
          break;
        case 3:
          if (true) {
            SLinkOperations.setTarget(node, LINKS.aggregateFunction$GMhu, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b02838dL, "QueryLanguage.structure.Min")));
          }
          break;
        case 4:
          if (true) {
            SLinkOperations.setTarget(node, LINKS.aggregateFunction$GMhu, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028393L, "QueryLanguage.structure.Sum")));
          }
          break;
        default:
      }
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return AddAggregationFunction_Intention.this;
    }

    public Object getParameter() {
      return myParameter;
    }
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028394L), MetaIdFactory.conceptId(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028392L), MetaIdFactory.conceptId(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028390L), MetaIdFactory.conceptId(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b02838dL), MetaIdFactory.conceptId(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028393L)).seal();

  private static final class CONCEPTS {
    /*package*/ static final SConcept Average$3J = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028394L, "QueryLanguage.structure.Average");
    /*package*/ static final SConcept Count$2L = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028392L, "QueryLanguage.structure.Count");
    /*package*/ static final SConcept Min$Qb = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b02838dL, "QueryLanguage.structure.Min");
    /*package*/ static final SConcept Max$1N = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028390L, "QueryLanguage.structure.Max");
    /*package*/ static final SConcept Sum$3g = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x5d7e70837b028393L, "QueryLanguage.structure.Sum");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink aggregateFunction$GMhu = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x5d7e70837b028396L, "aggregateFunction");
  }
}