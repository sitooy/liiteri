<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Asemakaava labels</Name>
    <UserStyle>

      <FeatureTypeStyle>
    
        <Rule>
          <Name>ohut</Name>
          <ogc:Filter>         
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>luokka</ogc:PropertyName>
              <ogc:Literal>ohut</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>string</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Nimbus Sans L Regular Condensed</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>fontsize</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>-0.2</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-1.5</DisplacementY>
                </Displacement>
                <Rotation><ogc:Mul><ogc:PropertyName>rotation</ogc:PropertyName><ogc:Literal>-1</ogc:Literal></ogc:Mul></Rotation>
              </PointPlacement>
            </LabelPlacement>

            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>kattokaltevuus</Name>
          <ogc:Filter>         
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>luokka</ogc:PropertyName>
              <ogc:Literal>kaltevuus</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>string</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Century Schoolbook L Italic</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>fontsize</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>-0.2</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-1.5</DisplacementY>
                </Displacement>
                <Rotation><ogc:Mul><ogc:PropertyName>rotation</ogc:PropertyName><ogc:Literal>-1</ogc:Literal></ogc:Mul></Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>tikkaritekstit</Name>
          <ogc:Filter>         
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>luokka</ogc:PropertyName>
              <ogc:Literal>soikio</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>string</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Nimbus Sans L Regular Condensed</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>fontsize</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>-0.2</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>1.75</DisplacementX>
                  <DisplacementY>-1</DisplacementY>
                </Displacement>
                <Rotation><ogc:Mul><ogc:PropertyName>rotation</ogc:PropertyName><ogc:Literal>-1</ogc:Literal></ogc:Mul></Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>muut_luokitellut</Name>
          <ElseFilter/>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>string</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size"><ogc:PropertyName>fontsize</ogc:PropertyName></CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.35</AnchorPointX>
                  <AnchorPointY>0.25</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
                <Rotation><ogc:Mul><ogc:PropertyName>rotation</ogc:PropertyName><ogc:Literal>-1</ogc:Literal></ogc:Mul></Rotation>
              </PointPlacement>
            </LabelPlacement>

            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>

        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>