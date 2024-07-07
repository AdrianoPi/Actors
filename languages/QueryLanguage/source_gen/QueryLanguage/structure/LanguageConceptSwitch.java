package QueryLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AggregationFunction = 0;
  public static final int AllColumns = 1;
  public static final int Average = 2;
  public static final int Column = 3;
  public static final int ColumnRef = 4;
  public static final int Condition = 5;
  public static final int Count = 6;
  public static final int CreateTable = 7;
  public static final int DBOperation = 8;
  public static final int Delete = 9;
  public static final int GroupBy = 10;
  public static final int InsertInto = 11;
  public static final int JoinCondition = 12;
  public static final int Max = 13;
  public static final int Min = 14;
  public static final int MultipleCondition = 15;
  public static final int OrderBy = 16;
  public static final int Script = 17;
  public static final int Select = 18;
  public static final int SelectColumn = 19;
  public static final int SimpleCondition = 20;
  public static final int Statement = 21;
  public static final int Sum = 22;
  public static final int TableReference = 23;
  public static final int Update = 24;
  public static final int Value = 25;
  public static final int Where = 26;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L);
    builder.put(0x5d7e70837b022e74L, AggregationFunction);
    builder.put(0xe8aecd6b2519713L, AllColumns);
    builder.put(0x5d7e70837b028394L, Average);
    builder.put(0x11100ee737443b33L, Column);
    builder.put(0x11100ee7375157f4L, ColumnRef);
    builder.put(0x5eeb1b6c0699ea17L, Condition);
    builder.put(0x5d7e70837b028392L, Count);
    builder.put(0x11100ee737443b2eL, CreateTable);
    builder.put(0x2b087ec3aa655164L, DBOperation);
    builder.put(0x2b087ec3aa642699L, Delete);
    builder.put(0x2b087ec3aa6a16ceL, GroupBy);
    builder.put(0x625a3ba00f1c72c8L, InsertInto);
    builder.put(0x6c94f05b7ec9d046L, JoinCondition);
    builder.put(0x5d7e70837b028390L, Max);
    builder.put(0x5d7e70837b02838dL, Min);
    builder.put(0x5eeb1b6c0699ea1bL, MultipleCondition);
    builder.put(0x2b087ec3aa61e251L, OrderBy);
    builder.put(0x11100ee737443bcdL, Script);
    builder.put(0x619ceb902420e379L, Select);
    builder.put(0xe8aecd6b2519712L, SelectColumn);
    builder.put(0x5eeb1b6c0699ea18L, SimpleCondition);
    builder.put(0x11100ee737443b30L, Statement);
    builder.put(0x5d7e70837b028393L, Sum);
    builder.put(0x207f13a8b545f6deL, TableReference);
    builder.put(0x625a3ba00f23853fL, Update);
    builder.put(0x625a3ba00f1cc88bL, Value);
    builder.put(0x619ceb902420e37bL, Where);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
