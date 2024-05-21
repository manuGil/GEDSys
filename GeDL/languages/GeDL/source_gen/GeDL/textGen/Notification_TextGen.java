package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Notification_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("@sink(");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("type = 'log',");
    tgs.newLine();
    tgs.indent();
    tgs.append("@map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append(")");
    tgs.newLine();
    tgs.append("define stream ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append(" (");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("notification string,");
    tgs.newLine();
    tgs.indent();
    tgs.append("observations object,");
    tgs.newLine();
    tgs.indent();
    tgs.append("detectionTime string,");
    tgs.newLine();
    tgs.indent();
    tgs.append("observationTime long");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append(");");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
