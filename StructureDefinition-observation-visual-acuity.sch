<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MII_EyeMatics_OphthalmicObservation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Observation</sch:title>
    <sch:rule context="f:Observation">
      <sch:assert test="count(f:bodySite) &gt;= 1">bodySite: minimum cardinality of 'bodySite' is 1</sch:assert>
      <sch:assert test="count(f:referenceRange) &lt;= 1">referenceRange: maximum cardinality of 'referenceRange' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Observation/f:code</sch:title>
    <sch:rule context="f:Observation/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Observation/f:method</sch:title>
    <sch:rule context="f:Observation/f:method">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Observation/f:component</sch:title>
    <sch:rule context="f:Observation/f:component">
      <sch:assert test="count(f:extension[@url = 'https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification']) &lt;= 1">extension with URL = 'https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification']) &lt;= 1">extension with URL = 'https://eyematics.org/fhir/eyematics-kds/StructureDefinition/LensDuringVATestSpecification': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
