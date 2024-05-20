package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class EventDefinitionPython_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("\"\"\"");
    tgs.newLine();
    tgs.append(" Stream generator for ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), PROPS.name$MnvL));
    tgs.append(" gevent.");
    tgs.newLine();
    tgs.append("\"\"\"");
    tgs.newLine();
    tgs.newLine();
    //  imports
    tgs.append("import os");
    tgs.newLine();
    tgs.append("from datetime import datetime");
    tgs.newLine();
    tgs.append("from dotenv import load_dotenv");
    tgs.newLine();
    tgs.append("import gedl_interpreter.stream_generator.generator as  generator");
    tgs.newLine();
    tgs.newLine();

    tgs.append("def main():");
    tgs.newLine();
    // configurations
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("# loads services settings");
    tgs.newLine();
    tgs.indent();
    tgs.append("generator.load_config('./config.env') # set path to config file");
    tgs.newLine();
    tgs.indent();
    tgs.append("sensingapi = generator.SensingService(root_url=os.getenv(\"OBSERVATION_API\"))");
    tgs.newLine();
    tgs.indent();
    tgs.append("cep = generator.EventProcessor(events_url=os.getenv(\"EPE_RECEIVER_API\"))");
    tgs.newLine();

    // event definition
    tgs.newLine();
    // defaults, can be changed after generation
    tgs.indent();
    tgs.append("expiration = datetime.now() + timedelta(hours=1)");
    tgs.newLine();
    tgs.indent();
    tgs.append("update_frequency = 5 # seconds");
    tgs.newLine();
    //  append values for detection extent if they are provided
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.feature$iitc) != null)) {
      tgs.indent();
      tgs.append("detection_extent = ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.feature$iitc), PROPS.wkt$ioxb));
      tgs.newLine();
      tgs.indent();
      tgs.append("srid = ");
      tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.feature$iitc), PROPS.srid$1GlA));
      tgs.newLine();
    } else {
      tgs.indent();
      tgs.append("detection_extent = None");
      tgs.newLine();
      tgs.indent();
      tgs.append("srid = None");
      tgs.newLine();
    }
    tgs.indent();
    tgs.append("event_name = '");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), PROPS.name$MnvL).toLowerCase());
    tgs.append("'");
    tgs.newLine();
    tgs.indent();
    tgs.append("phenomena = [");

    int parameterCount = 1;
    for (SNode child : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.parameters$xFqW))) {
      if (parameterCount > 1) {
        tgs.append(", ");
      }
      tgs.append("'");
      tgs.append(SPropertyOperations.getString(child, PROPS.parameterName$nSEP));
      tgs.append("'");
      parameterCount = parameterCount + 1;
    }
    tgs.append("]");
    tgs.newLine();

    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.buffer$iiGd) != null)) {
      String bufferValue = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.buffer$iiGd), PROPS.value$ip0b).toString();
      tgs.indent();
      tgs.append("buffer = (");
      tgs.append(bufferValue.substring(0, bufferValue.length() - 1));
      tgs.append(", '");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.buffer$iiGd), PROPS.unit$4HPA));
      tgs.append("')");
      tgs.newLine();
    } else {
      tgs.indent();
      tgs.append("buffer = None");
      tgs.newLine();
    }

    tgs.newLine();
    tgs.indent();
    tgs.append("gevent = generator.Gevent(name=event_name,");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("expiration=expiration,");
    tgs.newLine();
    tgs.indent();
    tgs.append("phenomena=phenomena,");
    tgs.newLine();
    tgs.indent();
    tgs.append("update_frequency=update_frequency,");
    tgs.newLine();
    tgs.indent();
    tgs.append("detection_extent=detection_extent,");
    tgs.newLine();

    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.buffer$iiGd) != null)) {
      tgs.indent();
      tgs.append("buffer_distance=buffer[0]");
      tgs.newLine();
    } else {
      tgs.indent();
      tgs.append("buffer_distance=buffer");
      tgs.newLine();
    }
    tgs.indent();
    tgs.append(")");
    tgs.newLine();
    tgs.newLine();
    tgs.decreaseIndent();

    tgs.indent();
    tgs.append("stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)");
    tgs.newLine();
    tgs.indent();
    tgs.append("stream_generator.run()");
    tgs.newLine();
    tgs.newLine();
    // Not implemented yet
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.granularity$HAJ4) != null)) {
      tgs.newLine();
      tgs.indent();
      tgs.append("# WARNING: Granularity is not implemented, and it won't have any effect.");
      tgs.newLine();
      tgs.newLine();
    }

    tgs.decreaseIndent();
    tgs.append("if __name__ == \"__main__\":");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("main()");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink event$azOc = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x3ba92531823a2117L, 0x3ba92531823a2119L, "event");
    /*package*/ static final SContainmentLink detectionRules$WVw6 = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L, 0x67f5466a8138b3faL, "detectionRules");
    /*package*/ static final SContainmentLink extent$Hx$I = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed05L, 0x562897dc3cfbed09L, "extent");
    /*package*/ static final SContainmentLink feature$iitc = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c2L, 0x562897dc3cfb22c4L, "feature");
    /*package*/ static final SContainmentLink parameters$xFqW = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L, 0x24b3732dd8d8ecefL, "parameters");
    /*package*/ static final SContainmentLink buffer$iiGd = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c2L, 0x562897dc3cfb22c5L, "buffer");
    /*package*/ static final SContainmentLink granularity$HAJ4 = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed05L, 0x562897dc3cfbed0aL, "granularity");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty wkt$ioxb = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L, 0x562897dc3cfb22c8L, "wkt");
    /*package*/ static final SProperty srid$1GlA = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L, 0x61e69d1f3f98c376L, "srid");
    /*package*/ static final SProperty parameterName$nSEP = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L, 0x650f009a35064e7aL, "parameterName");
    /*package*/ static final SProperty value$ip0b = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c9L, 0x562897dc3cfb22caL, "value");
    /*package*/ static final SProperty unit$4HPA = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c9L, 0x61e69d1f3f99b4a7L, "unit");
  }
}
