package GeDL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptComparison = createDescriptorForComparison();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptDataStream = createDescriptorForDataStream();
  /*package*/ final ConceptDescriptor myConceptDataStreamList = createDescriptorForDataStreamList();
  /*package*/ final ConceptDescriptor myConceptDateTime = createDescriptorForDateTime();
  /*package*/ final ConceptDescriptor myConceptDetectionExtent = createDescriptorForDetectionExtent();
  /*package*/ final ConceptDescriptor myConceptDetectionRule = createDescriptorForDetectionRule();
  /*package*/ final ConceptDescriptor myConceptDetectionTime = createDescriptorForDetectionTime();
  /*package*/ final ConceptDescriptor myConceptDistance = createDescriptorForDistance();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptEventDefinition = createDescriptorForEventDefinition();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptFeature = createDescriptorForFeature();
  /*package*/ final ConceptDescriptor myConceptSpatialGranularity = createDescriptorForSpatialGranularity();
  /*package*/ final ConceptDescriptor myConceptTime = createDescriptorForTime();
  /*package*/ final ConceptDescriptor myConceptTimeInstance = createDescriptorForTimeInstance();
  /*package*/ final ConceptDescriptor myConceptTimeType = createDescriptorForTimeType();
  /*package*/ final EnumerationDescriptor myEnumerationSpatialRelation = new EnumerationDescriptor_SpatialRelation();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptComparison, myConceptCondition, myConceptDataStream, myConceptDataStreamList, myConceptDateTime, myConceptDetectionExtent, myConceptDetectionRule, myConceptDetectionTime, myConceptDistance, myConceptEvent, myConceptEventDefinition, myConceptExpression, myConceptFeature, myConceptSpatialGranularity, myConceptTime, myConceptTimeInstance, myConceptTimeType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Comparison:
        return myConceptComparison;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.DataStream:
        return myConceptDataStream;
      case LanguageConceptSwitch.DataStreamList:
        return myConceptDataStreamList;
      case LanguageConceptSwitch.DateTime:
        return myConceptDateTime;
      case LanguageConceptSwitch.DetectionExtent:
        return myConceptDetectionExtent;
      case LanguageConceptSwitch.DetectionRule:
        return myConceptDetectionRule;
      case LanguageConceptSwitch.DetectionTime:
        return myConceptDetectionTime;
      case LanguageConceptSwitch.Distance:
        return myConceptDistance;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.EventDefinition:
        return myConceptEventDefinition;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.Feature:
        return myConceptFeature;
      case LanguageConceptSwitch.SpatialGranularity:
        return myConceptSpatialGranularity;
      case LanguageConceptSwitch.Time:
        return myConceptTime;
      case LanguageConceptSwitch.TimeInstance:
        return myConceptTimeInstance;
      case LanguageConceptSwitch.TimeType:
        return myConceptTimeType;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationSpatialRelation);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComparison() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Comparison", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771032L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325691954");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Condition", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x13f16dac9a39ed0eL);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/1437050344197188878");
    b.version(3);
    b.property("expression", 0x13f16dac9a39ed11L).type(PrimitiveTypeId.STRING).origin("1437050344197188881").done();
    b.alias("condition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataStream() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DataStream", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fe878L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/7496301271155992696");
    b.version(3);
    b.property("PhenomenonName", 0x68083649fc8fe879L).type(PrimitiveTypeId.STRING).origin("7496301271155992697").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataStreamList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DataStreamList", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fe881L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/7496301271155992705");
    b.version(3);
    b.aggregate("dataStreams", 0x68083649fc8fe882L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fe878L).optional(false).ordered(true).multiple(true).origin("7496301271155992706").done();
    b.alias("DataStream List");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDateTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DateTime", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f4fL);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695823");
    b.version(3);
    b.property("dateTime", 0x36a0243b46771f50L).type(PrimitiveTypeId.STRING).origin("3936185911325695824").done();
    b.alias("date time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionExtent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionExtent", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771eebL);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695723");
    b.version(3);
    b.property("nameId", 0x36a0243b46771eecL).type(PrimitiveTypeId.STRING).origin("3936185911325695724").done();
    b.aggregate("feature", 0x36a0243b46771ef1L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771ef4L).optional(false).ordered(true).multiple(true).origin("3936185911325695729").done();
    b.aggregate("buffer", 0x36a0243b46771f00L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771efbL).optional(true).ordered(true).multiple(false).origin("3936185911325695744").done();
    b.alias("detection extent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionRule", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc9080a8L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/7496301271156031656");
    b.version(3);
    b.aggregate("condition", 0x36a0243b46771ee8L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x13f16dac9a39ed0eL).optional(true).ordered(true).multiple(false).origin("3936185911325695720").done();
    b.aggregate("extent", 0x36a0243b46771f04L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771eebL).optional(true).ordered(true).multiple(false).origin("3936185911325695748").done();
    b.aggregate("granularity", 0x36a0243b46771f23L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f09L).optional(true).ordered(true).multiple(false).origin("3936185911325695779").done();
    b.alias("event rule");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionTime", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f28L);
    b.class_(false, true, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695784");
    b.version(3);
    b.aggregate("timeType", 0x36a0243b46771f2aL).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f2cL).optional(false).ordered(true).multiple(false).origin("3936185911325695786").done();
    b.alias("detection time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDistance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Distance", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771efbL);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695739");
    b.version(3);
    b.property("value", 0x36a0243b46771efcL).type(PrimitiveTypeId.INTEGER).origin("3936185911325695740").done();
    b.alias("distance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Event", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fd060L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/7496301271155986528");
    b.version(3);
    b.aggregate("dataStreamLists", 0x68083649fc9080a2L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fe881L).optional(true).ordered(true).multiple(false).origin("7496301271156031650").done();
    b.alias("event");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEventDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "EventDefinition", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x13f16dac9a39ed34L);
    b.class_(false, false, true);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/1437050344197188916");
    b.version(3);
    b.property("eventName", 0x13f16dac9a39ed37L).type(PrimitiveTypeId.STRING).origin("1437050344197188919").done();
    b.associate("datastreams", 0x13f16dac9a39ed35L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x68083649fc8fe878L).optional(true).origin("1437050344197188917").done();
    b.associate("condition", 0x13f16dac9a39ed3dL).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x13f16dac9a39ed0eL).optional(true).origin("1437050344197188925").done();
    b.alias("event definition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Expression", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771033L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325691955");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFeature() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Feature", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771ef4L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695732");
    b.version(3);
    b.property("wkt", 0x36a0243b46771ef6L).type(PrimitiveTypeId.STRING).origin("3936185911325695734").done();
    b.alias("feature");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpatialGranularity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "SpatialGranularity", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f09L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695753");
    b.version(3);
    b.property("Distance", 0x36a0243b46771f0aL).type(PrimitiveTypeId.INTEGER).origin("3936185911325695754").done();
    b.property("SpatialRelation", 0x36a0243b46771f1fL).type(MetaIdFactory.dataTypeId(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f0fL)).origin("3936185911325695775").done();
    b.alias("granularity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Time", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f4cL);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695820");
    b.version(3);
    b.property("time", 0x36a0243b46771f4dL).type(PrimitiveTypeId.STRING).origin("3936185911325695821").done();
    b.alias("time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeInstance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "TimeInstance", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f45L);
    b.class_(false, false, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695813");
    b.version(3);
    b.aggregate("time", 0x36a0243b46771f46L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f4cL).optional(true).ordered(true).multiple(false).origin("3936185911325695814").done();
    b.aggregate("dateTime", 0x36a0243b46771f48L).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f4fL).optional(true).ordered(true).multiple(false).origin("3936185911325695816").done();
    b.alias("time instance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "TimeType", 0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f2cL);
    b.class_(false, true, false);
    b.origin("r:381ef4cc-a346-4256-af1f-72c1e3a69e63(GeDL.structure)/3936185911325695788");
    b.version(3);
    b.aggregate("timeInstance", 0x36a0243b46771f2dL).target(0x5194ff76e65f4a57L, 0xba19488ab6bc5674L, 0x36a0243b46771f45L).optional(true).ordered(true).multiple(false).origin("3936185911325695789").done();
    b.alias("time type");
    return b.create();
  }
}
