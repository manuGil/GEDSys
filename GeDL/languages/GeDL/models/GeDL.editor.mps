<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4e19d01-8f13-4ef3-a24b-da3bf5787452(GeDL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyeg" ref="r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="52LigkvWFJD">
    <property role="TrG5h" value="gedlStyles" />
    <node concept="14StLt" id="52LigkvWFJH" role="V601i">
      <property role="TrG5h" value="geldKeyword" />
      <node concept="VSNWy" id="52LigkvWFJM" role="3F10Kt">
        <property role="1lJzqX" value="12" />
      </node>
      <node concept="Vb9p2" id="52LigkvXlb_" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvWFQ3">
    <ref role="1XX52x" to="lyeg:5oC_XKWYMaC" resolve="DataStream" />
    <node concept="3EZMnI" id="52LigkvWFXQ" role="2wV5jI">
      <node concept="3F0ifn" id="52LigkvWG4t" role="3EZMnx">
        <property role="3F0ifm" value="datastream" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="52LigkvXDLi" role="2iSdaV" />
      <node concept="3F1sOY" id="52LigkvWGAa" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:67ABhWZBVZ6" resolve="Phenomenon" />
        <node concept="lj46D" id="52LigkvWGAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="52LigkvWGAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvX$LO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvXpXp">
    <ref role="1XX52x" to="lyeg:67ABhWZBV_Q" resolve="Phenomenon" />
    <node concept="3EZMnI" id="52LigkvXpZ3" role="2wV5jI">
      <node concept="2iRfu4" id="52LigkvXpZ4" role="2iSdaV" />
      <node concept="3F0A7n" id="52LigkvXpZz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="52LigkvXpZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvXIPr">
    <ref role="1XX52x" to="lyeg:5oC_XKWYMaG" resolve="DataStreamList" />
    <node concept="3EZMnI" id="52LigkvXISH" role="2wV5jI">
      <node concept="3F0ifn" id="52LigkvXITe" role="3EZMnx">
        <property role="3F0ifm" value="dataStreams:" />
        <node concept="ljvvj" id="52LigkvXITf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="52LigkvXITg" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:5oC_XKWYMaQ" resolve="dataStreams" />
        <node concept="lj46D" id="52LigkvXITh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="52LigkvXITi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="52LigkvXITj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="52LigkvXITk" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="52LigkvXISK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvXONw">
    <ref role="1XX52x" to="lyeg:5oC_XKWYMa_" resolve="Condition" />
    <node concept="3EZMnI" id="52LigkvXOPa" role="2wV5jI">
      <node concept="3F0ifn" id="52LigkvXUj3" role="3EZMnx">
        <property role="3F0ifm" value="cond" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="52LigkvXOPb" role="2iSdaV" />
      <node concept="3F0A7n" id="52LigkvXOPE" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:5qwE5stBleo" resolve="expression" />
        <node concept="ljvvj" id="52LigkvXOPF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvXZRm">
    <ref role="1XX52x" to="lyeg:5oC_XKWYMb2" resolve="DetectionExtent" />
    <node concept="3EZMnI" id="52LigkvXZTq" role="2wV5jI">
      <node concept="3F0ifn" id="52LigkvXZTV" role="3EZMnx">
        <property role="3F0ifm" value="extent" />
      </node>
      <node concept="3EZMnI" id="52LigkvY6Ra" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvY6Rb" role="2iSdaV" />
        <node concept="3F0A7n" id="52LigkvY0aJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="52LigkvY0aK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52LigkvY72q" role="3EZMnx">
          <property role="3F0ifm" value="= {" />
        </node>
      </node>
      <node concept="3EZMnI" id="52LigkvY7po" role="3EZMnx">
        <node concept="l2Vlx" id="52LigkvY7pp" role="2iSdaV" />
        <node concept="3F1sOY" id="52LigkvY0rj" role="3EZMnx">
          <ref role="1NtTu8" to="lyeg:5oC_XKWYMb4" resolve="feature" />
          <node concept="lj46D" id="52LigkvY0rk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52LigkvY0rl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvY7N3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="52LigkvXZTt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvYdCi">
    <ref role="1XX52x" to="lyeg:5oC_XKWYMb7" resolve="Feature" />
    <node concept="3EZMnI" id="52LigkvYdEm" role="2wV5jI">
      <node concept="2iRkQZ" id="52LigkvYdEn" role="2iSdaV" />
      <node concept="3EZMnI" id="52LigkvYdLU" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvYdLV" role="2iSdaV" />
        <node concept="3F0ifn" id="52LigkvYdHJ" role="3EZMnx">
          <property role="3F0ifm" value="feature:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="52LigkvYdTL" role="3EZMnx">
          <ref role="1NtTu8" to="lyeg:5oC_XKWYMb8" resolve="wkt" />
          <node concept="ljvvj" id="52LigkvYdTM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="52LigkvYekw" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvYekx" role="2iSdaV" />
        <node concept="3F0ifn" id="52LigkvYeux" role="3EZMnx">
          <property role="3F0ifm" value="srid" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="52LigkvYen7" role="3EZMnx">
          <ref role="1NtTu8" to="lyeg:67ABhWZAcdQ" resolve="srid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvYlhh">
    <ref role="1XX52x" to="lyeg:67ABhWZBUrh" resolve="Notification" />
    <node concept="3EZMnI" id="52LigkvYmAu" role="2wV5jI">
      <node concept="l2Vlx" id="52LigkvYmAv" role="2iSdaV" />
      <node concept="3F0ifn" id="52LigkvYmF5" role="3EZMnx">
        <property role="3F0ifm" value="notification" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="52LigkvYR4E" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvYR4F" role="2iSdaV" />
        <node concept="3F0A7n" id="52LigkvYmHd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="52LigkvYmHe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="52LigkvYIwm" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvYIwn" role="2iSdaV" />
        <node concept="3F0ifn" id="52LigkvYIza" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="52LigkvYIOb" role="3EZMnx">
          <ref role="1NtTu8" to="lyeg:67ABhWZBUTO" resolve="eventName" />
          <node concept="ljvvj" id="52LigkvYIOc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="52LigkvYIOd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="52LigkvYIOe" role="1sWHZn">
            <node concept="3SHvHV" id="52LigkvYIOg" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvYyrL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="52LigkvYyuZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="52LigkvYZ_8" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="pVoyu" id="52LigkvYZBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="52LigkvYZFf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="52LigkvYZQg" role="3EZMnx">
        <node concept="2iRfu4" id="52LigkvYZQh" role="2iSdaV" />
        <node concept="1iCGBv" id="52LigkvYywB" role="3EZMnx">
          <ref role="1NtTu8" to="lyeg:5qwE5stDz1g" resolve="payloadPhenomenon" />
          <node concept="ljvvj" id="52LigkvYywC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="52LigkvYywD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="52LigkvYywE" role="1sWHZn">
            <node concept="3SHvHV" id="52LigkvYywG" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvYzEd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="52LigkvYzI0" role="3EZMnx">
        <property role="3F0ifm" value="};" />
        <node concept="pVoyu" id="52LigkvYZTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52LigkvZ8dU">
    <ref role="1XX52x" to="lyeg:5oC_XKWYYO5" resolve="DetectionRule" />
    <node concept="3EZMnI" id="52LigkvZ8fY" role="2wV5jI">
      <node concept="3F1sOY" id="52LigkvZJCU" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:5oC_XKWYYO8" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="52LigkvZJLv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="52LigkvZrwR" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:5oC_XKWYYO9" resolve="extent" />
        <node concept="pVoyu" id="52LigkvZJIp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvZrZN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="52LigkvZs3H" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:5oC_XKWYYOa" resolve="granularity" />
        <node concept="pVoyu" id="52LigkvZ_BR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvZs6r" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="52LigkvZsap" role="3EZMnx">
        <ref role="1NtTu8" to="lyeg:67ABhWZAy8L" resolve="detectionTime" />
        <node concept="pVoyu" id="52LigkvZ_Dx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="52LigkvZ_H0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="52LigkvZ_1F" role="2iSdaV" />
    </node>
  </node>
</model>

