package ActorLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;

public abstract class WindowSwitchCase {
  public static void AppendWindow(int from, int address, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("case ");
    tgs.append(String.valueOf(address));
    tgs.append(":");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("/* WINDOW */");
    tgs.newLine();
    tgs.indent();
    tgs.append("switch(event_type) {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("case LP_INIT:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("WindowInit(topology, ");
    tgs.append(String.valueOf(from));
    tgs.append(", me);");
    tgs.newLine();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("case EVENT:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("window(me, now, content, s);");
    tgs.newLine();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("case LP_FINI:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("WindowCleanUp((WindowData *)s);");
    tgs.newLine();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("case TERMINATE:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("TerminateWindow(topology, (WindowData *)s, me, now, schema);");
    tgs.newLine();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("default:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("fprintf(stderr, \"Unknown event type\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("puts(\"\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("abort();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    ctx.getBuffer().area().decreaseIndent();
  }
}
