package JDartTaintGen.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Signature__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c129L, "JDartTaintGen.structure.Signature");

  public static final SMethod<Boolean> hasGeneratableParams_id6JfGCaHs2$6 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasGeneratableParams").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6JfGCaHs2$6").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasGeneratableParams_id6JfGCaHs2$6);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean hasGeneratableParams_id6JfGCaHs2$6(@NotNull SNode __thisNode__) {
    boolean retVal = (SLinkOperations.getTarget(__thisNode__, LINKS.params$BhOF) != null);
    retVal &= !((SPropertyOperations.getBoolean(SLinkOperations.getTarget(__thisNode__, LINKS.params$BhOF), PROPS.useGeneralWildcard$236F)));
    retVal &= isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, LINKS.params$BhOF), PROPS.params$A05I));
    return retVal;
  }

  /*package*/ Signature__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Boolean) hasGeneratableParams_id6JfGCaHs2$6(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink params$BhOF = MetaAdapterFactory.getContainmentLink(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c129L, 0x179e654a3d12c156L, "params");
  }

  private static final class PROPS {
    /*package*/ static final SProperty useGeneralWildcard$236F = MetaAdapterFactory.getProperty(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c130L, 0x179e654a3d13877eL, "useGeneralWildcard");
    /*package*/ static final SProperty params$A05I = MetaAdapterFactory.getProperty(0xd29ed1555a69438bL, 0x817d70e96ceef79eL, 0x179e654a3d12c133L, 0x179e654a3d1487c2L, "params");
  }
}