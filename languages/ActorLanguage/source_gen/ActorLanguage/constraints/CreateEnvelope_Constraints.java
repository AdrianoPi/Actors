package ActorLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.ArrayList;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CreateEnvelope_Constraints extends BaseConstraintsDescriptor {
  public CreateEnvelope_Constraints() {
    super(CONCEPTS.CreateEnvelope$OK);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ae140228-36a4-4270-a859-e66d990ac219(ActorLanguage.constraints)", "1229499084497702851"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      for (SNode envelope : ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getParent(node), CONCEPTS.CreateEnvelope$OK, false, new SAbstractConcept[]{})).subtract(ListSequence.fromList(ListSequence.fromListAndArray(new ArrayList<>(), node)))) {
        if (SPropertyOperations.getString(envelope, PROPS.name$MnvL) == null) {
          continue;
        }
        if (SPropertyOperations.getString(envelope, PROPS.name$MnvL).equals(propertyValue)) {
          return false;
        }
      }
      return true;
    }
  }
  public static class Priority_Property extends BasePropertyConstraintsDescriptor {
    public Priority_Property(ConstraintsDescriptor container) {
      super(PROPS.priority$YWiN, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ae140228-36a4-4270-a859-e66d990ac219(ActorLanguage.constraints)", "7694881003800157413"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      if (propertyValue != null) {
        return Double.valueOf(propertyValue) >= 0.0 && Double.valueOf(propertyValue) <= 5.0;
      }
      return true;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    properties.put(PROPS.priority$YWiN, new Priority_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CreateEnvelope$OK = MetaAdapterFactory.getConcept(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366687L, "ActorLanguage.structure.CreateEnvelope");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty priority$YWiN = MetaAdapterFactory.getProperty(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366687L, 0x6ac9b580f468d377L, "priority");
  }
}
