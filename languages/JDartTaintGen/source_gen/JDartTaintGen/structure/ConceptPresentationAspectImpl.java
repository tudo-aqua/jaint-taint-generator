package JDartTaintGen.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Sanitization;
  private ConceptPresentation props_Signature;
  private ConceptPresentation props_Signatures;
  private ConceptPresentation props_Sink;
  private ConceptPresentation props_Source;
  private ConceptPresentation props_TaintAnalysis;
  private ConceptPresentation props_TaintGen;
  private ConceptPresentation props_WildcardedClass;
  private ConceptPresentation props_WildcardedElement;
  private ConceptPresentation props_WildcardedMethod;
  private ConceptPresentation props_WildcardedParams;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Sanitization:
        if (props_Sanitization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Sanitization");
          props_Sanitization = cpb.create();
        }
        return props_Sanitization;
      case LanguageConceptSwitch.Signature:
        if (props_Signature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Signature");
          props_Signature = cpb.create();
        }
        return props_Signature;
      case LanguageConceptSwitch.Signatures:
        if (props_Signatures == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Signatures");
          props_Signatures = cpb.create();
        }
        return props_Signatures;
      case LanguageConceptSwitch.Sink:
        if (props_Sink == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Sink");
          props_Sink = cpb.create();
        }
        return props_Sink;
      case LanguageConceptSwitch.Source:
        if (props_Source == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Source");
          props_Source = cpb.create();
        }
        return props_Source;
      case LanguageConceptSwitch.TaintAnalysis:
        if (props_TaintAnalysis == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TaintAnalysis = cpb.create();
        }
        return props_TaintAnalysis;
      case LanguageConceptSwitch.TaintGen:
        if (props_TaintGen == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TaintGen");
          props_TaintGen = cpb.create();
        }
        return props_TaintGen;
      case LanguageConceptSwitch.WildcardedClass:
        if (props_WildcardedClass == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Class");
          props_WildcardedClass = cpb.create();
        }
        return props_WildcardedClass;
      case LanguageConceptSwitch.WildcardedElement:
        if (props_WildcardedElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_WildcardedElement = cpb.create();
        }
        return props_WildcardedElement;
      case LanguageConceptSwitch.WildcardedMethod:
        if (props_WildcardedMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WildcardedMethod");
          props_WildcardedMethod = cpb.create();
        }
        return props_WildcardedMethod;
      case LanguageConceptSwitch.WildcardedParams:
        if (props_WildcardedParams == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WildcardedParams");
          props_WildcardedParams = cpb.create();
        }
        return props_WildcardedParams;
    }
    return null;
  }
}