package QueryLanguage.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ScriptFactory {
  public static class NodeFactory_5818081797687955067 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SNode taxisTable = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b2eL, "QueryLanguage.structure.CreateTable"));
      SPropertyOperations.assign(taxisTable, PROPS.name$MnvL, "Taxis");

      SNode column1 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column1, PROPS.name$MnvL, "VendorID");
      SPropertyOperations.assignEnum(column1, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column1, PROPS.fullName$t1KL, "Taxis.VendorID");
      SNode column2 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column2, PROPS.name$MnvL, "tpep_pickup_datetime");
      SPropertyOperations.assignEnum(column2, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3fL, "Date"));
      SPropertyOperations.assign(column2, PROPS.fullName$t1KL, "Taxis.tpep_pickup_datetime");
      SNode column3 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column3, PROPS.name$MnvL, "tpep_dropoff_datetime");
      SPropertyOperations.assignEnum(column3, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3fL, "Date"));
      SPropertyOperations.assign(column3, PROPS.fullName$t1KL, "Taxis.tpep_dropoff_datetime");
      SNode column4 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column4, PROPS.name$MnvL, "passenger_count");
      SPropertyOperations.assignEnum(column4, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column4, PROPS.fullName$t1KL, "Taxis.passenger_count");
      SNode column5 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column5, PROPS.name$MnvL, "trip_distance");
      SPropertyOperations.assignEnum(column5, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column5, PROPS.fullName$t1KL, "Taxis.trip_distance");
      SNode column6 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column6, PROPS.name$MnvL, "RatecodeID");
      SPropertyOperations.assignEnum(column6, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column6, PROPS.fullName$t1KL, "Taxis.RatecodeID");
      SNode column7 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column7, PROPS.name$MnvL, "PULocationID");
      SPropertyOperations.assignEnum(column7, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column7, PROPS.fullName$t1KL, "Taxis.PULocationID");
      SNode column8 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column8, PROPS.name$MnvL, "DOLocationID");
      SPropertyOperations.assignEnum(column8, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column8, PROPS.fullName$t1KL, "Taxis.DOLocationID");
      SNode column9 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column9, PROPS.name$MnvL, "payment_type");
      SPropertyOperations.assignEnum(column9, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b3aL, "Integer"));
      SPropertyOperations.assign(column9, PROPS.fullName$t1KL, "Taxis.payment_type");
      SNode column10 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column10, PROPS.name$MnvL, "fare_amount");
      SPropertyOperations.assignEnum(column10, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column10, PROPS.fullName$t1KL, "Taxis.fare_amount");
      SNode column11 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column11, PROPS.name$MnvL, "extra");
      SPropertyOperations.assignEnum(column11, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column11, PROPS.fullName$t1KL, "Taxis.extra");
      SNode column12 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column12, PROPS.name$MnvL, "mta_tax");
      SPropertyOperations.assignEnum(column12, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column12, PROPS.fullName$t1KL, "Taxis.mta_tax");
      SNode column13 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column13, PROPS.name$MnvL, "tip_amount");
      SPropertyOperations.assignEnum(column13, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column13, PROPS.fullName$t1KL, "Taxis.tip_amount");
      SNode column14 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column14, PROPS.name$MnvL, "tolls_amount");
      SPropertyOperations.assignEnum(column14, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column14, PROPS.fullName$t1KL, "Taxis.tolls_amount");
      SNode column15 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column15, PROPS.name$MnvL, "improvement_surcharge");
      SPropertyOperations.assignEnum(column15, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column15, PROPS.fullName$t1KL, "Taxis.improvement_surcharge");
      SNode column16 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column16, PROPS.name$MnvL, "total_amount");
      SPropertyOperations.assignEnum(column16, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column16, PROPS.fullName$t1KL, "Taxis.total_amount");
      SNode column17 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column17, PROPS.name$MnvL, "congestion_surcharge");
      SPropertyOperations.assignEnum(column17, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column17, PROPS.fullName$t1KL, "Taxis.congestion_surcharge");
      SNode column18 = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, "QueryLanguage.structure.Column"));
      SPropertyOperations.assign(column18, PROPS.name$MnvL, "Airport_fee");
      SPropertyOperations.assignEnum(column18, PROPS.type$Rgqx, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b39L, "QueryLanguage.structure.Type"), 0x11100ee737443b43L, "Float"));
      SPropertyOperations.assign(column18, PROPS.fullName$t1KL, "Taxis.Airport_fee");

      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column1);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column2);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column3);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column4);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column5);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column6);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column7);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column8);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column9);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column10);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column11);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column12);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column13);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column14);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column15);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column16);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column17);
      ListSequence.fromList(SLinkOperations.getChildren(taxisTable, LINKS.columns$ubIo)).addElement(column18);

      ListSequence.fromList(SLinkOperations.getChildren(newNode, LINKS.operations$az69)).addElement(taxisTable);

    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty type$Rgqx = MetaAdapterFactory.getProperty(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, 0x11100ee737443b37L, "type");
    /*package*/ static final SProperty fullName$t1KL = MetaAdapterFactory.getProperty(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b33L, 0x207f13a8b5691efbL, "fullName");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink columns$ubIo = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443b2eL, 0x75900635108ee054L, "columns");
    /*package*/ static final SContainmentLink operations$az69 = MetaAdapterFactory.getContainmentLink(0x26d1395b1ee643adL, 0xb522c0cdd699ded3L, 0x11100ee737443bcdL, 0x2b087ec3aa655166L, "operations");
  }
}