package GeDL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class PayloadPhenomenon_SubstituteMenu extends SubstituteMenuBase {
  public PayloadPhenomenon_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for PayloadPhenomenon. Generated from implicit smart reference attribute.", new SNodePointer("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)", "2644584046949461998")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_e6rjyp_a(), CONCEPTS.PayloadPhenomenon$1a));
    result.add(new SMP_Subconcepts_e6rjyp_b());
    return result;
  }

  public class SMP_ReferenceScope_e6rjyp_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_e6rjyp_a() {
      super(CONCEPTS.PayloadPhenomenon$1a, LINKS.datastreamName$Pdxo, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_e6rjyp_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_e6rjyp_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "PayloadPhenomenon", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.PayloadPhenomenon$1a);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PayloadPhenomenon$1a = MetaAdapterFactory.getConcept(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd9166feeL, "GeDL.structure.PayloadPhenomenon");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink datastreamName$Pdxo = MetaAdapterFactory.getReferenceLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd9166feeL, 0x24b3732dd9167433L, "datastreamName");
  }
}
