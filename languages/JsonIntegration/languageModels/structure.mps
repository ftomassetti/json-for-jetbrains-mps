<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2daad1a7-9990-448f-a9bd-a1e9b241a662(JsonIntegration.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nter" modelUID="r:2daad1a7-9990-448f-a9bd-a1e9b241a662(JsonIntegration.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275153254">
      <property name="name" nameId="tpck.1169194664001" value="JsonFile" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185933">
      <property name="name" nameId="tpck.1169194664001" value="ParsingError" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185934">
      <property name="name" nameId="tpck.1169194664001" value="JsonElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185941">
      <property name="name" nameId="tpck.1169194664001" value="JsonArray" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185942">
      <property name="name" nameId="tpck.1169194664001" value="JsonRealNumber" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185976">
      <property name="name" nameId="tpck.1169194664001" value="JsonString" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185981">
      <property name="name" nameId="tpck.1169194664001" value="JsonObject" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275185982">
      <property name="name" nameId="tpck.1169194664001" value="JsonProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275186005">
      <property name="name" nameId="tpck.1169194664001" value="JsonBoolean" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275186010">
      <property name="name" nameId="tpck.1169194664001" value="JsonNull" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275212652">
      <property name="name" nameId="tpck.1169194664001" value="JsonInteger" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275215138">
      <property name="name" nameId="tpck.1169194664001" value="JsonTrue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275186005" resolveInfo="JsonBoolean" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7849985987275215143">
      <property name="name" nameId="tpck.1169194664001" value="JsonFalse" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7849985987275186005" resolveInfo="JsonBoolean" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5658926317896914868">
      <property name="name" nameId="tpck.1169194664001" value="TextFile" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7849985987275153254">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7849985987275185937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7849985987275153256">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7849985987275185933">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7849985987275218229">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7849985987275185934">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7849985987275185936">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7849985987275185941">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7849985987275185957">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7849985987275215133">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7849985987275185942">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7849985987275185943">
      <property name="name" nameId="tpck.1169194664001" value="entirePart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7849985987275185944">
      <property name="name" nameId="tpck.1169194664001" value="decimalPart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7849985987275185976">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1107217688133">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7849985987275185977">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7849985987275185981">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7849985987275215135">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7849985987275185986">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7849985987275185982" resolveInfo="JsonProperty" />
    </node>
  </root>
  <root id="7849985987275185982">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7849985987275185985">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7849985987275185934" resolveInfo="JsonElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7849985987275185984">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7849985987275186005">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7849985987275215137">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7849985987275186010">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7849985987275215132">
      <property name="value" nameId="tpce.1105725733873" value="null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7849985987275212652">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1120154379158">
      <property name="value" nameId="tpce.1105725733873" value="integer constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7849985987275212653">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7849985987275215138">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7849985987275215142">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7849985987275215143">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7849985987275215145">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5658926317896914868">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5658926317896914869">
      <property name="name" nameId="tpck.1169194664001" value="content" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5658926317896914883">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

