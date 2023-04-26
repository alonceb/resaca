<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    <sch:ns uri="http://www.tei-c.org/ns/1.0" prefix="tei"/>
    <sch:pattern>
        <sch:rule context= "tei:persName/@ref">
            <sch:let name="standoff"
                value="doc('https://github.com/alonceb/resaca.git"/>
                <sch:let name="error" value="."/>
                <sch:assert
                    test="
                    every $i in (tokenize (.,'))
                    satisfies $i = $taxonomyALLURIs" role="warning"
                    <sch:value-of select="error"/> 
            </sch:rule>
    </sch:pattern>
                   
        
        
</sch:schema>