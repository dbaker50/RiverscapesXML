<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.16.8-Hannover" minScale="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties/>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2"/>
    </provider>
    <rasterrenderer alphaBand="-1" opacity="0.6" nodataColor="" band="1" type="paletted">
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry alpha="255" value="0" color="#006100" label="Undeveloped / Natural"/>
        <paletteEntry alpha="255" value="0.33000000000000002" color="#a4c400" label="Low intensity agriculture"/>
        <paletteEntry alpha="255" value="0.66000000000000003" color="#ffbb00" label="High intensity agriculture"/>
        <paletteEntry alpha="255" value="1" color="#ff2600" label="Developed"/>
      </colorPalette>
      <colorramp name="[source]" type="gradient">
        <prop v="0,97,0,255" k="color1"/>
        <prop v="255,34,0,255" k="color2"/>
        <prop v="0" k="discrete"/>
        <prop v="gradient" k="rampType"/>
        <prop v="0.5;255,255,0,255" k="stops"/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation colorizeRed="255" colorizeBlue="128" grayscaleMode="0" colorizeOn="0" colorizeGreen="128" colorizeStrength="100" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
