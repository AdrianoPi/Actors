package ActorLanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import ActorLanguage.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import ActorLanguage.structure.ConceptPresentationAspectImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("10eda999-5898-4cde-9416-196c5eca1268");
  }

  @Override
  public String getNamespace() {
    return "ActorLanguage";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new ActorLanguage.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == TextGenAspectDescriptor.class) {
      return aspectClass.cast(new ActorLanguage.textGen.TextGenAspectDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new ActorLanguage.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
