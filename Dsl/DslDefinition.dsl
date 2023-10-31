<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="15349f0a-b78b-4273-be12-dba142deeda4" Description="Description for Company.FinalVersionSoSa.FinalVersionSoSa" Name="FinalVersionSoSa" DisplayName="FinalVersionSoSa" Namespace="Company.FinalVersionSoSa" ProductName="FinalVersionSoSa" CompanyName="Company" PackageGuid="c2cc025d-da05-4ce4-8fb6-20366a336fca" PackageNamespace="Company.FinalVersionSoSa" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="34a83d02-3c11-4ee2-97cd-4136131cdc2e" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoSa" DisplayName="So Sa" Namespace="Company.FinalVersionSoSa">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ImpactLevels" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoSaHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="9fa39b85-436d-4f68-a643-8aaa9a473411" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactLevels" DisplayName="Impact Levels" Namespace="Company.FinalVersionSoSa">
      <Properties>
        <DomainProperty Id="feca2dad-8a4b-4665-84a7-112351738de3" Description="Description for Company.FinalVersionSoSa.ImpactLevels.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelsHasConcerned.Concerned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="9fd5b673-6641-4713-99fa-48e69742f026" Description="Description for Company.FinalVersionSoSa.SystematicLevel" Name="SystematicLevel" DisplayName="Systematic Level" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="09ea532f-7504-449c-a7d2-936ce49ea73c" Description="Description for Company.FinalVersionSoSa.EnablingLevel" Name="EnablingLevel" DisplayName="Enabling Level" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="f37f5f6c-ebe0-4501-9ad1-50417045a87a" Description="Description for Company.FinalVersionSoSa.ImmediateLevel" Name="ImmediateLevel" DisplayName="Immediate Level" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevels" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Solution_Name" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImmediateLevelHasSolution_Name.Solution_Name</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="299988d4-23ba-4866-80b3-4ea23a1dfb26" Description="Description for Company.FinalVersionSoSa.Solution_Name" Name="Solution_Name" DisplayName="Solution_ Name" Namespace="Company.FinalVersionSoSa">
      <Properties>
        <DomainProperty Id="c79f39e0-6ace-4b6f-ae05-17c571c39d46" Description="Description for Company.FinalVersionSoSa.Solution_Name.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="db78ea22-6ae4-4d29-8752-f81b8567cb2b" Description="Description for Company.FinalVersionSoSa.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.FinalVersionSoSa">
      <Properties>
        <DomainProperty Id="881956e1-788d-47b8-93ba-4dc191b380dc" Description="Description for Company.FinalVersionSoSa.Concern.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="7b085956-7030-420b-980f-80420f873438" Description="Description for Company.FinalVersionSoSa.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="a06d961c-f94c-4d6d-8dfa-4198b41a2753" Description="Description for Company.FinalVersionSoSa.EconomicalConcern" Name="EconomicalConcern" DisplayName="Economical Concern" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="9d2b99d3-3218-4185-9fa6-ae34fb2f7888" Description="Description for Company.FinalVersionSoSa.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="2e77c64c-b37d-40cb-98da-8f3cb238cbb3" Description="Description for Company.FinalVersionSoSa.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.FinalVersionSoSa">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="6975b9fa-087b-44ae-8247-b822c3d6855f" Description="Embedding relationship between the Model and Elements" Name="SoSaHasElements" DisplayName="So Sa Has Elements" Namespace="Company.FinalVersionSoSa" IsEmbedding="true">
      <Source>
        <DomainRole Id="b3c52783-e317-4daf-b5ba-a7b6d5924966" Description="" Name="SoSa" DisplayName="So Sa" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="SoSa" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bf9ceef6-830c-4252-b004-505cf45b868f" Description="" Name="Element" DisplayName="Element" PropertyName="SoSa" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="So Sa">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="aa6b75e7-bbca-4291-b9d9-676072540842" Description="Reference relationship between Elements." Name="ImpactLevelsReferencesTargets" DisplayName="Impact Levels References Targets" Namespace="Company.FinalVersionSoSa">
      <Source>
        <DomainRole Id="227a3f86-f2e2-474d-b0d9-79576e9cb5b0" Description="Description for Company.FinalVersionSoSa.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6bb5ffbe-74c6-4c5c-a41a-731c686bcfc3" Description="Description for Company.FinalVersionSoSa.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ed30dcfa-6b25-41b8-aeb6-60caeb130d85" Description="Description for Company.FinalVersionSoSa.ImmediateLevelHasSolution_Name" Name="ImmediateLevelHasSolution_Name" DisplayName="Immediate Level Has Solution_ Name" Namespace="Company.FinalVersionSoSa" IsEmbedding="true">
      <Source>
        <DomainRole Id="de5a4698-ce4c-4bbd-b980-3c08bf7c6238" Description="Description for Company.FinalVersionSoSa.ImmediateLevelHasSolution_Name.ImmediateLevel" Name="ImmediateLevel" DisplayName="Immediate Level" PropertyName="Solution_Name" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Solution_ Name">
          <RolePlayer>
            <DomainClassMoniker Name="ImmediateLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="17f00488-b6fd-49aa-8307-5f56e9a25e19" Description="Description for Company.FinalVersionSoSa.ImmediateLevelHasSolution_Name.Solution_Name" Name="Solution_Name" DisplayName="Solution_ Name" PropertyName="ImmediateLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Immediate Level">
          <RolePlayer>
            <DomainClassMoniker Name="Solution_Name" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7a8938f9-2ccb-4773-9348-df0248e394ac" Description="Description for Company.FinalVersionSoSa.ImpactLevelsHasConcerned" Name="ImpactLevelsHasConcerned" DisplayName="Impact Levels Has Concerned" Namespace="Company.FinalVersionSoSa" IsEmbedding="true">
      <Source>
        <DomainRole Id="939437d3-6ffc-41e6-8f53-779915aae588" Description="Description for Company.FinalVersionSoSa.ImpactLevelsHasConcerned.ImpactLevels" Name="ImpactLevels" DisplayName="Impact Levels" PropertyName="Concerned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevels" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="86391e46-6a00-4a29-8d7f-87f8f66ea4ad" Description="Description for Company.FinalVersionSoSa.ImpactLevelsHasConcerned.Concern" Name="Concern" DisplayName="Concern" PropertyName="ImpactLevels" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Levels">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="83de93e9-528c-434e-a30a-58f7d494d20c" Description="Description for Company.FinalVersionSoSa.ConcernReferencesTargetConcerned" Name="ConcernReferencesTargetConcerned" DisplayName="Concern References Target Concerned" Namespace="Company.FinalVersionSoSa">
      <Source>
        <DomainRole Id="17d892d2-8d9e-43bf-a656-f1a26fef431c" Description="Description for Company.FinalVersionSoSa.ConcernReferencesTargetConcerned.SourceConcern" Name="SourceConcern" DisplayName="Source Concern" PropertyName="TargetConcerned" PropertyDisplayName="Target Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a17ea144-ceaf-4117-a6c6-dd90935f416d" Description="Description for Company.FinalVersionSoSa.ConcernReferencesTargetConcerned.TargetConcern" Name="TargetConcern" DisplayName="Target Concern" PropertyName="SourceConcerned" PropertyDisplayName="Source Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="89ea109f-af06-40bc-ae87-3e35495f44c9" Description="Description for Company.FinalVersionSoSa.Solution_NameReferencesConcerned" Name="Solution_NameReferencesConcerned" DisplayName="Solution_ Name References Concerned" Namespace="Company.FinalVersionSoSa">
      <Source>
        <DomainRole Id="fea0ff9f-c2c9-4d91-a582-5d1b56347919" Description="Description for Company.FinalVersionSoSa.Solution_NameReferencesConcerned.Solution_Name" Name="Solution_Name" DisplayName="Solution_ Name" PropertyName="Concerned" PropertyDisplayName="Concerned">
          <RolePlayer>
            <DomainClassMoniker Name="Solution_Name" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="acb8b1e0-f8a2-43c1-8aaf-2cea0c0ef253" Description="Description for Company.FinalVersionSoSa.Solution_NameReferencesConcerned.Concern" Name="Concern" DisplayName="Concern" PropertyName="Solution_Named" PropertyDisplayName="Solution_ Named">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="cf609493-b113-4c5f-8c4f-049ecf777add" Description="Shape used to represent ExampleElements on a Diagram." Name="ImpactLevelShape" DisplayName="Impact Level Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Impact Level Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e22ea8d2-f4b3-4997-9dff-2ae16048414a" Description="Description for Company.FinalVersionSoSa.SystematicShape" Name="SystematicShape" DisplayName="Systematic Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Systematic Shape" FillColor="DimGray" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Systematic Level" DisplayName="Systematic  Level" DefaultText="Systematic Level" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="adc06337-9ffe-40eb-ba3c-343675c059b1" Description="Description for Company.FinalVersionSoSa.EnablingShape" Name="EnablingShape" DisplayName="Enabling Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Enabling Shape" FillColor="Silver" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Enabling Level" DisplayName="Enabling  Level" DefaultText="Enabling Level" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c0bfa4a4-7aa4-4360-8d05-0871234ab2e0" Description="Description for Company.FinalVersionSoSa.ImmediateShape" Name="ImmediateShape" DisplayName="Immediate Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Immediate Shape" FillColor="LightGray" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Immediate Level" DisplayName="Immediate  Level" DefaultText="Immediate Level" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="73593c0d-3a35-4fb9-ae1f-600fc0ea40de" Description="Description for Company.FinalVersionSoSa.SolutionShape" Name="SolutionShape" DisplayName="Solution Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Solution Shape" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="SolutionName" DisplayName="Solution Name" DefaultText="SolutionName" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d4223d76-abaa-440b-b8f7-26e3b68d7b24" Description="Description for Company.FinalVersionSoSa.ConcernShape" Name="ConcernShape" DisplayName="Concern Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Concern Shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="6e874e8a-5282-4930-9c2d-2917b1571fd9" Description="Description for Company.FinalVersionSoSa.SocialShape" Name="SocialShape" DisplayName="Social Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Social Shape" FillColor="Gold" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="cf32e4d7-ca59-4ea8-acc1-cf55b00da529" Description="Description for Company.FinalVersionSoSa.EcoShape" Name="EcoShape" DisplayName="Eco Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Eco Shape" TextColor="White" FillColor="Red" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1b70192e-9c84-454a-9a33-0db784d6b53e" Description="Description for Company.FinalVersionSoSa.EnvShape" Name="EnvShape" DisplayName="Env Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Env Shape" FillColor="LawnGreen" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1a322c11-5e89-402e-b659-139c65374fc0" Description="Description for Company.FinalVersionSoSa.TechShape" Name="TechShape" DisplayName="Tech Shape" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Tech Shape" FillColor="DodgerBlue" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="ca59248a-60bd-4796-b8f3-918722af2fb8" Description="Description for Company.FinalVersionSoSa.ConcernConnector" Name="ConcernConnector" DisplayName="Concern Connector" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Concern Connector" TargetEndStyle="FilledArrow">
      <Properties>
        <DomainProperty Id="1a7eff5a-fbcd-4d6d-be52-e604819b69c4" Description="Description for Company.FinalVersionSoSa.ConcernConnector.Influence" Name="Influence" DisplayName="Influence">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bec32291-f367-4093-82bc-3a6b6d386e82" Description="Description for Company.FinalVersionSoSa.ConcernConnector.+" Name="PositiveProp" DisplayName="+" DefaultValue="+">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8bec20ea-cf7d-4e68-8c7f-1d1663250baa" Description="Description for Company.FinalVersionSoSa.ConcernConnector.-" Name="NegativeProp" DisplayName="-" DefaultValue="_">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Positive" DisplayName="Positive" DefaultText="+" FontSize="20" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Negative" DisplayName="Negative" DefaultText="-" FontSize="20" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="0d8ab37a-288f-4046-94de-049baae473f0" Description="Description for Company.FinalVersionSoSa.SolutionConcernConnector" Name="SolutionConcernConnector" DisplayName="Solution Concern Connector" Namespace="Company.FinalVersionSoSa" FixedTooltipText="Solution Concern Connector" TargetEndStyle="FilledArrow">
      <Properties>
        <DomainProperty Id="ef50f05b-ee3d-4426-a0a0-608999971dfa" Description="Description for Company.FinalVersionSoSa.SolutionConcernConnector.Influence" Name="Influence" DisplayName="Influence">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5da9a8f5-e6ea-4e40-87be-1963b485a3bf" Description="Description for Company.FinalVersionSoSa.SolutionConcernConnector.+" Name="PositiveProp" DisplayName="+" DefaultValue="+">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="03401bcc-53aa-468f-b404-9ebd84daa311" Description="Description for Company.FinalVersionSoSa.SolutionConcernConnector.-" Name="NegativeProp" DisplayName="-" DefaultValue="_">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Positive" DefaultText="+" FontSize="20" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Negative" DefaultText="-" FontSize="20" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="FinalVersionSoSaSerializationBehavior" Namespace="Company.FinalVersionSoSa">
    <ClassData>
      <XmlClassData TypeName="SoSa" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaMoniker" ElementName="soSa" MonikerTypeName="SoSaMoniker">
        <DomainClassMoniker Name="SoSa" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="SoSaHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevels" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactLevelsMoniker" ElementName="impactLevels" MonikerTypeName="ImpactLevelsMoniker">
        <DomainClassMoniker Name="ImpactLevels" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactLevels/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerned">
            <DomainRelationshipMoniker Name="ImpactLevelsHasConcerned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoSaHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="soSaHasElementsMoniker" ElementName="soSaHasElements" MonikerTypeName="SoSaHasElementsMoniker">
        <DomainRelationshipMoniker Name="SoSaHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsReferencesTargetsMoniker" ElementName="impactLevelsReferencesTargets" MonikerTypeName="ImpactLevelsReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelShapeMoniker" ElementName="impactLevelShape" MonikerTypeName="ImpactLevelShapeMoniker">
        <GeometryShapeMoniker Name="ImpactLevelShape" />
      </XmlClassData>
      <XmlClassData TypeName="FinalVersionSoSaDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="finalVersionSoSaDiagramMoniker" ElementName="finalVersionSoSaDiagram" MonikerTypeName="FinalVersionSoSaDiagramMoniker">
        <DiagramMoniker Name="FinalVersionSoSaDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="SystematicLevel" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematicLevelMoniker" ElementName="systematicLevel" MonikerTypeName="SystematicLevelMoniker">
        <DomainClassMoniker Name="SystematicLevel" />
      </XmlClassData>
      <XmlClassData TypeName="EnablingLevel" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingLevelMoniker" ElementName="enablingLevel" MonikerTypeName="EnablingLevelMoniker">
        <DomainClassMoniker Name="EnablingLevel" />
      </XmlClassData>
      <XmlClassData TypeName="ImmediateLevel" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateLevelMoniker" ElementName="immediateLevel" MonikerTypeName="ImmediateLevelMoniker">
        <DomainClassMoniker Name="ImmediateLevel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="solution_Name">
            <DomainRelationshipMoniker Name="ImmediateLevelHasSolution_Name" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SystematicShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="systematicShapeMoniker" ElementName="systematicShape" MonikerTypeName="SystematicShapeMoniker">
        <GeometryShapeMoniker Name="SystematicShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnablingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingShapeMoniker" ElementName="enablingShape" MonikerTypeName="EnablingShapeMoniker">
        <GeometryShapeMoniker Name="EnablingShape" />
      </XmlClassData>
      <XmlClassData TypeName="ImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateShapeMoniker" ElementName="immediateShape" MonikerTypeName="ImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImmediateShape" />
      </XmlClassData>
      <XmlClassData TypeName="Solution_Name" MonikerAttributeName="" SerializeId="true" MonikerElementName="solution_NameMoniker" ElementName="solution_Name" MonikerTypeName="Solution_NameMoniker">
        <DomainClassMoniker Name="Solution_Name" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Solution_Name/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concerned">
            <DomainRelationshipMoniker Name="Solution_NameReferencesConcerned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImmediateLevelHasSolution_Name" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateLevelHasSolution_NameMoniker" ElementName="immediateLevelHasSolution_Name" MonikerTypeName="ImmediateLevelHasSolution_NameMoniker">
        <DomainRelationshipMoniker Name="ImmediateLevelHasSolution_Name" />
      </XmlClassData>
      <XmlClassData TypeName="SolutionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionShapeMoniker" ElementName="solutionShape" MonikerTypeName="SolutionShapeMoniker">
        <GeometryShapeMoniker Name="SolutionShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="ConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="Concern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernMoniker" ElementName="concern" MonikerTypeName="ConcernMoniker">
        <DomainClassMoniker Name="Concern" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcerned">
            <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Concern/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelsHasConcerned" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelsHasConcernedMoniker" ElementName="impactLevelsHasConcerned" MonikerTypeName="ImpactLevelsHasConcernedMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelsHasConcerned" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernMoniker" ElementName="socialConcern" MonikerTypeName="SocialConcernMoniker">
        <DomainClassMoniker Name="SocialConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicalConcernMoniker" ElementName="economicalConcern" MonikerTypeName="EconomicalConcernMoniker">
        <DomainClassMoniker Name="EconomicalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="SocialShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialShapeMoniker" ElementName="socialShape" MonikerTypeName="SocialShapeMoniker">
        <GeometryShapeMoniker Name="SocialShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernMoniker" ElementName="environmentalConcern" MonikerTypeName="EnvironmentalConcernMoniker">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernMoniker" ElementName="technicalConcern" MonikerTypeName="TechnicalConcernMoniker">
        <DomainClassMoniker Name="TechnicalConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EcoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="ecoShapeMoniker" ElementName="ecoShape" MonikerTypeName="EcoShapeMoniker">
        <GeometryShapeMoniker Name="EcoShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="envShapeMoniker" ElementName="envShape" MonikerTypeName="EnvShapeMoniker">
        <GeometryShapeMoniker Name="EnvShape" />
      </XmlClassData>
      <XmlClassData TypeName="TechShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="techShapeMoniker" ElementName="techShape" MonikerTypeName="TechShapeMoniker">
        <GeometryShapeMoniker Name="TechShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernReferencesTargetConcerned" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernReferencesTargetConcernedMoniker" ElementName="concernReferencesTargetConcerned" MonikerTypeName="ConcernReferencesTargetConcernedMoniker">
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
      </XmlClassData>
      <XmlClassData TypeName="Solution_NameReferencesConcerned" MonikerAttributeName="" SerializeId="true" MonikerElementName="solution_NameReferencesConcernedMoniker" ElementName="solution_NameReferencesConcerned" MonikerTypeName="Solution_NameReferencesConcernedMoniker">
        <DomainRelationshipMoniker Name="Solution_NameReferencesConcerned" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernConnectorMoniker" ElementName="concernConnector" MonikerTypeName="ConcernConnectorMoniker">
        <ConnectorMoniker Name="ConcernConnector" />
        <ElementData>
          <XmlPropertyData XmlName="influence">
            <DomainPropertyMoniker Name="ConcernConnector/Influence" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="positiveProp">
            <DomainPropertyMoniker Name="ConcernConnector/PositiveProp" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="negativeProp">
            <DomainPropertyMoniker Name="ConcernConnector/NegativeProp" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SolutionConcernConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="solutionConcernConnectorMoniker" ElementName="solutionConcernConnector" MonikerTypeName="SolutionConcernConnectorMoniker">
        <ConnectorMoniker Name="SolutionConcernConnector" />
        <ElementData>
          <XmlPropertyData XmlName="influence">
            <DomainPropertyMoniker Name="SolutionConcernConnector/Influence" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="positiveProp">
            <DomainPropertyMoniker Name="SolutionConcernConnector/PositiveProp" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="negativeProp">
            <DomainPropertyMoniker Name="SolutionConcernConnector/NegativeProp" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="FinalVersionSoSaExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ImpactLevelsReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ImpactLevelsReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ImpactLevels" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ImpactLevels" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ConcernReferencesTargetConcernedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="Solution_NameReferencesConcernedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Solution_NameReferencesConcerned" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Solution_Name" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="c34d41fe-7d40-4d05-b044-fdeede386800" Description="Description for Company.FinalVersionSoSa.FinalVersionSoSaDiagram" Name="FinalVersionSoSaDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.FinalVersionSoSa">
    <Class>
      <DomainClassMoniker Name="SoSa" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactLevels" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ImpactLevelShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevels/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ImpactLevelShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SystematicLevel" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="SystematicShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnablingLevel" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EnablingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Solution_Name" />
        <ParentElementPath>
          <DomainPath>ImmediateLevelHasSolution_Name.ImmediateLevel/!ImmediateLevel/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionShape/SolutionName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Solution_Name/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SolutionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerned.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TechShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerned.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EnvShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerned.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EcoShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EcoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerned.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Concern/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SocialShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ImmediateLevel" />
        <ParentElementPath>
          <DomainPath>SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ImmediateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelsHasConcerned.ImpactLevels/!ImpactLevels/SoSaHasElements.SoSa/!SoSa</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ConcernShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConcernConnector" />
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcerned" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConcernConnector/Positive" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConcernConnector/PositiveProp" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ConcernConnector/Influence" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConcernConnector/Negative" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConcernConnector/NegativeProp" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ConcernConnector/Influence" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="False" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="SolutionConcernConnector" />
        <DomainRelationshipMoniker Name="Solution_NameReferencesConcerned" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionConcernConnector/Positive" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SolutionConcernConnector/PositiveProp" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="SolutionConcernConnector/Influence" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SolutionConcernConnector/Negative" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SolutionConcernConnector/NegativeProp" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="SolutionConcernConnector/Influence" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="False" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="FinalVersionSoSa" EditorGuid="e465a524-0453-4904-b89c-efd5e895ae79">
    <RootClass>
      <DomainClassMoniker Name="SoSa" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="FinalVersionSoSaSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="FinalVersionSoSa">
      <ElementTool Name="ImpactLevelShape" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ImpactLevelShape" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="ImpactLevels" />
      </ElementTool>
      <ElementTool Name="SystematicLevel" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SystematicLevel" Tooltip="Systematic Level" HelpKeyword="SystematicLevel">
        <DomainClassMoniker Name="SystematicLevel" />
      </ElementTool>
      <ElementTool Name="EnablingLevel" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EnablingLevel" Tooltip="Enabling Level" HelpKeyword="EnablingLevel">
        <DomainClassMoniker Name="EnablingLevel" />
      </ElementTool>
      <ElementTool Name="ImmediateLevel" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ImmediateLevel" Tooltip="Immediate Level" HelpKeyword="ImmediateLevel">
        <DomainClassMoniker Name="ImmediateLevel" />
      </ElementTool>
      <ElementTool Name="SolutionName" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="SolutionName" Tooltip="Solution Name" HelpKeyword="SolutionName">
        <DomainClassMoniker Name="Solution_Name" />
      </ElementTool>
      <ElementTool Name="SocialConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Social Concern" Tooltip="Social Concern" HelpKeyword="SocialConcern">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="EconomicalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Economical Concern" Tooltip="Economical Concern" HelpKeyword="EconomicalConcern">
        <DomainClassMoniker Name="EconomicalConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Environmental Concern" Tooltip="Environmental Concern" HelpKeyword="EnvironmentalConcern">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="TechnicalConcern" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Technical Concern" Tooltip="Technical Concern" HelpKeyword="TechnicalConcern">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ConnectionTool Name="ConcernConnect" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ConcernConnect" Tooltip="Concern Connect" HelpKeyword="ConcernConnect">
        <ConnectionBuilderMoniker Name="FinalVersionSoSa/ConcernReferencesTargetConcernedBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="SolutionConnect" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SolutionConnect" Tooltip="Solution Connect" HelpKeyword="SolutionConnect">
        <ConnectionBuilderMoniker Name="FinalVersionSoSa/Solution_NameReferencesConcernedBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="FinalVersionSoSaDiagram" />
  </Designer>
  <Explorer ExplorerGuid="b0b98e31-2738-4a17-953a-3c3e1532b605" Title="FinalVersionSoSa Explorer">
    <ExplorerBehaviorMoniker Name="FinalVersionSoSa/FinalVersionSoSaExplorer" />
  </Explorer>
</Dsl>