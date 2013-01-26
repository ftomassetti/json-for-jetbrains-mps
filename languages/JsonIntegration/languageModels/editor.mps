<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ef6aa17f-2043-4036-949a-19eb9cea8a09(JsonIntegration.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nter" modelUID="r:2daad1a7-9990-448f-a9bd-a1e9b241a662(JsonIntegration.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275153257">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275153254" resolveInfo="JsonFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275185945">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185942" resolveInfo="JsonRealNumber" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275185958">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185941" resolveInfo="JsonArray" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275185978">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185976" resolveInfo="JsonString" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275185987">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185981" resolveInfo="JsonObject" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275186011">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275186010" resolveInfo="JsonNull" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275210600">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185982" resolveInfo="JsonProperty" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275212654">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275212652" resolveInfo="JsonInteger" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275215139">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275215138" resolveInfo="JsonTrue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275215146">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275215143" resolveInfo="JsonFalse" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7849985987275218222">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.7849985987275185933" resolveInfo="ParsingError" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5658926317896914870">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nter.5658926317896914868" resolveInfo="TextFile" />
    </node>
  </roots>
  <root id="7849985987275153257">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275153259">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7849985987275153261" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275245493">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7849985987275245494">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275245497">
          <property name="text" nameId="tpc2.1073389577007" value="JsonFile" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275245496" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7849985987275245499">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7849985987275277786">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185937" />
      </node>
    </node>
  </root>
  <root id="7849985987275185945">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275185947">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7849985987275185950">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185943" resolveInfo="entirePart" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275185949" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275185952">
        <property name="text" nameId="tpc2.1073389577007" value="." />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7849985987275185956">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185944" resolveInfo="decimalPart" />
      </node>
    </node>
  </root>
  <root id="7849985987275185958">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275185961">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7849985987275185962" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275185963">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275185967">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7849985987275185968">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7849985987275185971" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275185970" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7849985987275185973">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185957" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7849985987275185975" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275185965">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
      </node>
    </node>
  </root>
  <root id="7849985987275185978">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7712758234141663583">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7712758234141663584" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7712758234141663585">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663591">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1233847958260">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7712758234141663589">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185977" resolveInfo="value" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663590">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7712758234141663587">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663592">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7712758234141703687" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalGapStyleClassItem" typeId="tpc2.1233823429331" id="7712758234141703681">
        <property name="value" nameId="tpc2.1215007802031" value="0" />
      </node>
    </node>
  </root>
  <root id="7849985987275185987">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275185989">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275185992">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275185996">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7849985987275185997">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="7849985987275186000" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275185999" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7849985987275186002">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185986" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7849985987275186004" />
          <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="8157118008632258630">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8157118008632258631">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8157118008632258632">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8157118008632258633">
                  <property name="name" nameId="tpck.1169194664001" value="prop" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8157118008632258634">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nter.7849985987275185982" resolveInfo="JsonProperty" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8157118008632258636">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8157118008632258637">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8157118008632258638">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nter.7849985987275185982" resolveInfo="JsonProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8157118008632258640">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8157118008632258642">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8157118008632258633" resolveInfo="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275185994">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7849985987275185991" />
    </node>
  </root>
  <root id="7849985987275186011">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275186013">
      <property name="text" nameId="tpc2.1073389577007" value="null" />
    </node>
  </root>
  <root id="7849985987275210600">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275210602">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7849985987275210605">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275210604" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275210607">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7849985987275210609">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275185985" />
      </node>
    </node>
  </root>
  <root id="7849985987275212654">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7849985987275212656">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.7849985987275212653" resolveInfo="value" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663596">
        <property name="color" nameId="tpc2.1186403713874" value="pink" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7712758234141663599">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
  </root>
  <root id="7849985987275215139">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275215141">
      <property name="text" nameId="tpc2.1073389577007" value="true" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663595">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
    </node>
  </root>
  <root id="7849985987275215146">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275215148">
      <property name="text" nameId="tpc2.1073389577007" value="false" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7712758234141663594">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
    </node>
  </root>
  <root id="7849985987275218222">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7849985987275218225">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7849985987275218226" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7849985987275218227">
        <property name="text" nameId="tpc2.1073389577007" value="Error" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7849985987275218230">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7849985987275218231">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7849985987275218232">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7849985987275218233">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7849985987275218234">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7849985987275218256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7849985987275218235" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7849985987275218262">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="nter.7849985987275218229" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5658926317896914870">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5658926317896914884">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5658926317896914887">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5658926317896914889">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nter.5658926317896914869" resolveInfo="content" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5658926317896914885" />
    </node>
  </root>
</model>

