package JDartTaintGen.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Sanitization_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Signature_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Signatures_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Sink_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Source_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new TaintAnalysis_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new TaintGen_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new WildcardedClass_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new WildcardedMethod_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new WildcardedParams_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Signature_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c128L), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c129L), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c12aL), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c12bL), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c12cL), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c12dL), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x1f49bfe035c9450dL), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c131L), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c132L), MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c133L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c129L)).seal();
}
