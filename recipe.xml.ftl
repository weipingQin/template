<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/Event.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/${modelName}.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${modelName}.java" />
	
	<instantiate from="root/src/app_package/EventModel.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/type/${modelName}Model.java" />
	<open file="${escapeXmlAttribute(srcOut)}/type/${modelName}Model.java" />

	
</recipe>
