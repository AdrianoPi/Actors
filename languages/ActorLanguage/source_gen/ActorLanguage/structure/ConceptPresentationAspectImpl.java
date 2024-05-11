package ActorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractActor;
  private ConceptPresentation props_Actor;
  private ConceptPresentation props_ActorAction;
  private ConceptPresentation props_ActorScript;
  private ConceptPresentation props_BecomeBehavior;
  private ConceptPresentation props_Message;
  private ConceptPresentation props_SendMessage;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractActor:
        if (props_AbstractActor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractActor = cpb.create();
        }
        return props_AbstractActor;
      case LanguageConceptSwitch.Actor:
        if (props_Actor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Actor = cpb.create();
        }
        return props_Actor;
      case LanguageConceptSwitch.ActorAction:
        if (props_ActorAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ActorAction = cpb.create();
        }
        return props_ActorAction;
      case LanguageConceptSwitch.ActorScript:
        if (props_ActorScript == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActorScript = cpb.create();
        }
        return props_ActorScript;
      case LanguageConceptSwitch.BecomeBehavior:
        if (props_BecomeBehavior == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("become");
          props_BecomeBehavior = cpb.create();
        }
        return props_BecomeBehavior;
      case LanguageConceptSwitch.Message:
        if (props_Message == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Message = cpb.create();
        }
        return props_Message;
      case LanguageConceptSwitch.SendMessage:
        if (props_SendMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("send_message");
          props_SendMessage = cpb.create();
        }
        return props_SendMessage;
    }
    return null;
  }
}
