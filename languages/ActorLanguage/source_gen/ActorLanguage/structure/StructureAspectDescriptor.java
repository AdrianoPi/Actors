package ActorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractBehavior = createDescriptorForAbstractBehavior();
  /*package*/ final ConceptDescriptor myConceptActorAction = createDescriptorForActorAction();
  /*package*/ final ConceptDescriptor myConceptActorCreation = createDescriptorForActorCreation();
  /*package*/ final ConceptDescriptor myConceptActorReference = createDescriptorForActorReference();
  /*package*/ final ConceptDescriptor myConceptActorScript = createDescriptorForActorScript();
  /*package*/ final ConceptDescriptor myConceptCreateActor = createDescriptorForCreateActor();
  /*package*/ final ConceptDescriptor myConceptCreateActorReference = createDescriptorForCreateActorReference();
  /*package*/ final ConceptDescriptor myConceptCreateActors = createDescriptorForCreateActors();
  /*package*/ final ConceptDescriptor myConceptCreateBehavior = createDescriptorForCreateBehavior();
  /*package*/ final ConceptDescriptor myConceptCreateEnvelope = createDescriptorForCreateEnvelope();
  /*package*/ final ConceptDescriptor myConceptCreateMessage = createDescriptorForCreateMessage();
  /*package*/ final ConceptDescriptor myConceptCreatePayload = createDescriptorForCreatePayload();
  /*package*/ final ConceptDescriptor myConceptEnvelope = createDescriptorForEnvelope();
  /*package*/ final ConceptDescriptor myConceptFetch = createDescriptorForFetch();
  /*package*/ final ConceptDescriptor myConceptGetActorFromReceptionist = createDescriptorForGetActorFromReceptionist();
  /*package*/ final ConceptDescriptor myConceptMessageQueue = createDescriptorForMessageQueue();
  /*package*/ final ConceptDescriptor myConceptMessageRef = createDescriptorForMessageRef();
  /*package*/ final ConceptDescriptor myConceptPayload = createDescriptorForPayload();
  /*package*/ final ConceptDescriptor myConceptRandomActor = createDescriptorForRandomActor();
  /*package*/ final ConceptDescriptor myConceptReceptionist = createDescriptorForReceptionist();
  /*package*/ final ConceptDescriptor myConceptReceptionistPolicy = createDescriptorForReceptionistPolicy();
  /*package*/ final ConceptDescriptor myConceptReplyToMessage = createDescriptorForReplyToMessage();
  /*package*/ final ConceptDescriptor myConceptReturnActorReference = createDescriptorForReturnActorReference();
  /*package*/ final ConceptDescriptor myConceptSelectBehavior = createDescriptorForSelectBehavior();
  /*package*/ final ConceptDescriptor myConceptSelectEnvelope = createDescriptorForSelectEnvelope();
  /*package*/ final ConceptDescriptor myConceptSelectPayload = createDescriptorForSelectPayload();
  /*package*/ final ConceptDescriptor myConceptSendMessage = createDescriptorForSendMessage();
  /*package*/ final ConceptDescriptor myConceptSwitchPolicy = createDescriptorForSwitchPolicy();
  /*package*/ final EnumerationDescriptor myEnumerationFetchingPolicy = new EnumerationDescriptor_FetchingPolicy();
  /*package*/ final EnumerationDescriptor myEnumerationReceptionistPolicyEnum = new EnumerationDescriptor_ReceptionistPolicyEnum();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractBehavior, myConceptActorAction, myConceptActorCreation, myConceptActorReference, myConceptActorScript, myConceptCreateActor, myConceptCreateActorReference, myConceptCreateActors, myConceptCreateBehavior, myConceptCreateEnvelope, myConceptCreateMessage, myConceptCreatePayload, myConceptEnvelope, myConceptFetch, myConceptGetActorFromReceptionist, myConceptMessageQueue, myConceptMessageRef, myConceptPayload, myConceptRandomActor, myConceptReceptionist, myConceptReceptionistPolicy, myConceptReplyToMessage, myConceptReturnActorReference, myConceptSelectBehavior, myConceptSelectEnvelope, myConceptSelectPayload, myConceptSendMessage, myConceptSwitchPolicy);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractBehavior:
        return myConceptAbstractBehavior;
      case LanguageConceptSwitch.ActorAction:
        return myConceptActorAction;
      case LanguageConceptSwitch.ActorCreation:
        return myConceptActorCreation;
      case LanguageConceptSwitch.ActorReference:
        return myConceptActorReference;
      case LanguageConceptSwitch.ActorScript:
        return myConceptActorScript;
      case LanguageConceptSwitch.CreateActor:
        return myConceptCreateActor;
      case LanguageConceptSwitch.CreateActorReference:
        return myConceptCreateActorReference;
      case LanguageConceptSwitch.CreateActors:
        return myConceptCreateActors;
      case LanguageConceptSwitch.CreateBehavior:
        return myConceptCreateBehavior;
      case LanguageConceptSwitch.CreateEnvelope:
        return myConceptCreateEnvelope;
      case LanguageConceptSwitch.CreateMessage:
        return myConceptCreateMessage;
      case LanguageConceptSwitch.CreatePayload:
        return myConceptCreatePayload;
      case LanguageConceptSwitch.Envelope:
        return myConceptEnvelope;
      case LanguageConceptSwitch.Fetch:
        return myConceptFetch;
      case LanguageConceptSwitch.GetActorFromReceptionist:
        return myConceptGetActorFromReceptionist;
      case LanguageConceptSwitch.MessageQueue:
        return myConceptMessageQueue;
      case LanguageConceptSwitch.MessageRef:
        return myConceptMessageRef;
      case LanguageConceptSwitch.Payload:
        return myConceptPayload;
      case LanguageConceptSwitch.RandomActor:
        return myConceptRandomActor;
      case LanguageConceptSwitch.Receptionist:
        return myConceptReceptionist;
      case LanguageConceptSwitch.ReceptionistPolicy:
        return myConceptReceptionistPolicy;
      case LanguageConceptSwitch.ReplyToMessage:
        return myConceptReplyToMessage;
      case LanguageConceptSwitch.ReturnActorReference:
        return myConceptReturnActorReference;
      case LanguageConceptSwitch.SelectBehavior:
        return myConceptSelectBehavior;
      case LanguageConceptSwitch.SelectEnvelope:
        return myConceptSelectEnvelope;
      case LanguageConceptSwitch.SelectPayload:
        return myConceptSelectPayload;
      case LanguageConceptSwitch.SendMessage:
        return myConceptSendMessage;
      case LanguageConceptSwitch.SwitchPolicy:
        return myConceptSwitchPolicy;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationFetchingPolicy, myEnumerationReceptionistPolicyEnum);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractBehavior() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "AbstractBehavior", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb9024127367L);
    b.class_(false, true, false);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/7033755722358879079");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActorAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ActorAction", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.class_(false, true, false);
    // extends: jetbrains.mps.baseLanguage.structure.Statement
    b.super_(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935489242756");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActorCreation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ActorCreation", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268157ad87L);
    b.interface_();
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935489670535");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ActorReference", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/13109696843924945");
    b.version(3);
    b.associate("actor", 0x2e9333277ec5d2L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23364L).optional(true).origin("13109696843924946").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActorScript() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ActorScript", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23376L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/3865756215865914230");
    b.version(3);
    b.aggregate("behaviors", 0x5d890eb3ebfeaec2L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe5743ae753L).optional(true).ordered(true).multiple(true).origin("6739934483257929410").done();
    b.aggregate("receptionist", 0x5d890eb3ebff2495L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x5d890eb3ebfeaec5L).optional(false).ordered(true).multiple(false).origin("6739934483257959573").done();
    b.aggregate("actors", 0x35a5eccbf2f23377L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268157ad87L).optional(true).ordered(true).multiple(true).origin("3865756215865914231").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateActor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateActor", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23364L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268157ad87L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/3865756215865914212");
    b.version(3);
    b.property("address", 0x13974e2681512c34L).type(PrimitiveTypeId.INTEGER).origin("1411682935489244212").done();
    b.associate("behavior", 0x13974e2681516c72L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe5743ae753L).optional(false).origin("1411682935489260658").done();
    b.aggregate("messageQueue", 0x5d890eb3ec03cef9L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x6ac9b580f420bed7L).optional(false).ordered(true).multiple(false).origin("6739934483258265337").done();
    b.alias("create_actor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateActorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateActorReference", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e933327617303L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/13109696842003203");
    b.version(3);
    b.associate("actor", 0x2e9333279305bfL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23364L).optional(false).origin("13109696845252031").done();
    b.aggregate("actorReference", 0x2e9333277ec654L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L).optional(false).ordered(true).multiple(false).origin("13109696843925076").done();
    b.alias("create_actor_reference");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateActors() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateActors", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x5d890eb3ec029424L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.parent(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268157ad87L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/6739934483258184740");
    b.version(3);
    b.property("number", 0x5d890eb3ec029443L).type(PrimitiveTypeId.INTEGER).origin("6739934483258184771").done();
    b.property("baseName", 0x5d890eb3ec029445L).type(PrimitiveTypeId.STRING).origin("6739934483258184773").done();
    b.associate("behavior", 0x13974e268151884fL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe5743ae753L).optional(false).origin("1411682935489267791").done();
    b.aggregate("actors", 0x2e933327a36608L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23364L).optional(true).ordered(true).multiple(true).origin("13109696846325256").done();
    b.alias("create_actors");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateBehavior() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateBehavior", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe5743ae753L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.AbstractBehavior
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb9024127367L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/2411303652489357139");
    b.version(3);
    b.aggregate("actions", 0x35a5eccbf2f8e453L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L).optional(true).ordered(true).multiple(true).origin("3865756215866352723").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateEnvelope() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateEnvelope", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366687L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.Envelope
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268151b855L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/2411303652489062023");
    b.version(3);
    b.property("priority", 0x6ac9b580f468d377L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("7694881003800154999").done();
    b.associate("sender", 0x2176abe574366689L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L).optional(true).origin("2411303652489062025").done();
    b.associate("receiver", 0x2176abe57436668bL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L).optional(true).origin("2411303652489062027").done();
    b.alias("create_envelope");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateMessage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreateMessage", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/3865756215865914225");
    b.version(3);
    b.property("tag", 0x2176abe574acf08eL).type(PrimitiveTypeId.STRING).origin("2411303652496830606").done();
    b.aggregate("payload", 0x9de89b125a71571L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681521590L).optional(false).ordered(true).multiple(false).origin("711157185105040753").done();
    b.aggregate("envelope", 0x2d5fc2c1e9650052L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268151b855L).optional(true).ordered(true).multiple(false).origin("3269545992594456658").done();
    b.alias("create_message");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreatePayload() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "CreatePayload", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366688L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.Payload
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681521590L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/2411303652489062024");
    b.version(3);
    b.property("body", 0x2176abe5743668aeL).type(PrimitiveTypeId.STRING).origin("2411303652489062574").done();
    b.alias("create_payload");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnvelope() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "Envelope", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268151b855L);
    b.class_(false, true, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935489280085");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFetch() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "Fetch", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb90241d8975L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/7033755722359605621");
    b.version(3);
    b.property("policy", 0x619ceb90241d897bL).type(MetaIdFactory.dataTypeId(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb90241d8976L)).origin("7033755722359605627").done();
    b.aggregate("message", 0x6ac9b580f41c3451L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(false).ordered(true).multiple(false).origin("7694881003795133521").done();
    b.alias("fetch_message");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGetActorFromReceptionist() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "GetActorFromReceptionist", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681690352L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935490806610");
    b.version(3);
    b.aggregate("policy", 0x13974e26817cb5deL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e26817cb5d6L).optional(false).ordered(true).multiple(false).origin("1411682935492097502").done();
    b.aggregate("actorReference", 0x2e933327505d87L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L).optional(false).ordered(true).multiple(false).origin("13109696840883591").done();
    b.alias("get_actor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMessageQueue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "MessageQueue", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x6ac9b580f420bed7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/7694881003795431127");
    b.version(3);
    b.aggregate("messages", 0x6ac9b580f420bedfL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(true).ordered(true).multiple(true).origin("7694881003795431135").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMessageRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "MessageRef", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x6ac9b580f420bedcL);
    b.class_(false, false, false);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/7694881003795431132");
    b.version(3);
    b.associate("message", 0x6ac9b580f420beddL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(false).origin("7694881003795431133").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPayload() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "Payload", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681521590L);
    b.class_(false, true, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935489303952");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRandomActor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "RandomActor", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681d6dd14L);
    b.class_(false, false, false);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935498005780");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReceptionist() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "Receptionist", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x5d890eb3ebfeaec5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/6739934483257929413");
    b.version(3);
    b.property("address", 0x13974e268151a566L).type(PrimitiveTypeId.INTEGER).origin("1411682935489275238").done();
    b.aggregate("behavior", 0x5d890eb3ebfeaec6L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L).optional(true).ordered(true).multiple(true).origin("6739934483257929414").done();
    b.aggregate("messageQueue", 0x5d890eb3ebfeaec8L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x6ac9b580f420bed7L).optional(false).ordered(true).multiple(false).origin("6739934483257929416").done();
    b.aggregate("policy", 0x13974e26817cb608L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e26817cb5d6L).optional(true).ordered(true).multiple(false).origin("1411682935492097544").done();
    b.alias("create_receptionist");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReceptionistPolicy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ReceptionistPolicy", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e26817cb5d6L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.baseLanguage.structure.Expression
    b.super_(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935492097494");
    b.version(3);
    b.property("policy", 0x13974e26817cb5d7L).type(MetaIdFactory.dataTypeId(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681690353L)).origin("1411682935492097495").done();
    b.alias("receptionist_policy");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReplyToMessage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ReplyToMessage", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x272ee8379674297cL);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/2823449341852920188");
    b.version(3);
    b.associate("receivedMessage", 0x272ee8379674297dL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(false).origin("2823449341852920189").done();
    b.associate("newMessage", 0x272ee83796742981L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(true).origin("2823449341852920193").done();
    b.alias("reply_to_message");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReturnActorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "ReturnActorReference", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333273d647cL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.baseLanguage.structure.Statement
    b.super_(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/13109696839640188");
    b.version(3);
    b.associate("actorReference", 0x2e93332743e44fL).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2e9333277ec5d1L).optional(false).origin("13109696840066127").done();
    b.alias("return_actor_reference");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectBehavior() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "SelectBehavior", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb9024171024L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.AbstractBehavior
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x619ceb9024127367L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/7033755722359181348");
    b.version(3);
    b.associate("behavior", 0x619ceb9024171025L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe5743ae753L).optional(false).origin("7033755722359181349").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectEnvelope() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "SelectEnvelope", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x9de89b125bf6283L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.Envelope
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e268151b855L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/711157185106633347");
    b.version(3);
    b.associate("envelope", 0x9de89b125bf6284L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366687L).optional(false).origin("711157185106633348").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectPayload() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "SelectPayload", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x4658738496c93a82L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.Payload
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681521590L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/5068928393908140674");
    b.version(3);
    b.associate("payload", 0x4658738496c93a91L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x2176abe574366688L).optional(false).origin("5068928393908140689").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSendMessage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "SendMessage", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f26df2L);
    b.class_(false, false, false);
    // extends: ActorLanguage.structure.ActorAction
    b.super_(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681512684L);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/3865756215865929202");
    b.version(3);
    b.associate("message", 0x35a5eccbf2f26df5L).target(0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x35a5eccbf2f23371L).optional(false).origin("3865756215865929205").done();
    b.alias("send_message");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSwitchPolicy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ActorLanguage", "SwitchPolicy", 0x10eda99958984cdeL, 0x9416196c5eca1268L, 0x13974e2681a795e5L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.baseLanguage.structure.SwitchStatement
    b.super_(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ef02a8c6aL);
    b.origin("r:a6f544b3-65b6-4da8-ad8a-228799e10ea8(ActorLanguage.structure)/1411682935494907365");
    b.version(3);
    return b.create();
  }
}
