package GeDL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.MPSColors;

public class gedlStyles_StyleSheet {
  public static class geldKeywordStyleClass extends AbstractStyleClass {
    public geldKeywordStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }
    public geldKeywordStyleClass(EditorBuilderEnvironment builderEnv) {
      super(builderEnv);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_SIZE, 14);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.blue));
    }

  }
  public static class gedlStringStyleClass extends AbstractStyleClass {
    public gedlStringStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }
    public gedlStringStyleClass(EditorBuilderEnvironment builderEnv) {
      super(builderEnv);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_SIZE, 14);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_GREEN));
    }

  }
  public static class gedlFunctionStyleClass extends AbstractStyleClass {
    public gedlFunctionStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }
    public gedlFunctionStyleClass(EditorBuilderEnvironment builderEnv) {
      super(builderEnv);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_SIZE, 14);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.blue));
    }

  }
  public static class geldOperatorStyleClass extends AbstractStyleClass {
    public geldOperatorStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }
    public geldOperatorStyleClass(EditorBuilderEnvironment builderEnv) {
      super(builderEnv);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.FONT_SIZE, 14);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.DARK_BLUE));
    }

  }
}
