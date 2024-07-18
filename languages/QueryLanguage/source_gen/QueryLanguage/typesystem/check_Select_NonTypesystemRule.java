package QueryLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_Select_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Select_NonTypesystemRule() {
  }
  public void applyRule(final SNode select, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(select, LINKS.viewTable$4dXf) != null) && ListSequence.fromList(SLinkOperations.getChildren(select, LINKS.tables$IXdn)).count() > 1) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(select, "View is not supported for joined tables", "r:c16b6385-a54f-425c-958c-759f07935c87(QueryLanguage.typesystem)", "7824142728406769661", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Select$Te;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink tables$IXdn = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0x207f13a8b54616bfL, "tables");
    /*package*/ static final SContainmentLink viewTable$4dXf = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, 0xb59df187aa1e081L, "viewTable");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Select$Te = MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x619ceb902420e379L, "QueryLanguage.structure.Select");
  }
}
