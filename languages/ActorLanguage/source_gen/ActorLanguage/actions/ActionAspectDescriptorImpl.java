package ActorLanguage.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "ActorLanguage";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "CreateActor":
          return Collections.<NodeFactory>singletonList(new ActorFactory.NodeFactory_7694881003795581833());
        case "CreateBehavior":
          return Collections.<NodeFactory>singletonList(new BehaviorFactory.NodeFactory_4813801747211756767());
        case "Fetch":
          return Collections.<NodeFactory>singletonList(new FetchFactory.NodeFactory_4813801747213164451());
        case "Receptionist":
          return Collections.<NodeFactory>singletonList(new ReceptionistFactory.NodeFactory_6739934483259132151());
        case "SwitchPolicy":
          return Collections.<NodeFactory>singletonList(new SwitchPolicyFactory.NodeFactory_1411682935496708278());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
