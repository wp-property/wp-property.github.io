---
title: "Integration of WP Importer with Agents add on"
sidebar_title: "Integration with Agents add-on"
slug: importer/integration-of-wp-importer-with-agents-add-on
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

Assigning Properties to Agents:

1. Make sure that you have WP-Agents add-on installed and activated. 

2. After activation go to Properties/Settings/Real Estate Agents and add all your agents in. Make sure that your entry matches the one in RETS (If the Agent is named Mike in RETS, you can not have it as Michael). 
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/10/2016-10-27_1742.png)

3. Pick an attribute in your schedule settings by which the agent will be assigned to (in this case it is an E-Mail Address):![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/09/687474703a2f2f696d6167652e70726e747363722e636f6d2f696d6167652f34396638653533363132336534343437616439353438353335616134313031622e706e67.png)

4. Scroll down to the XPath Rule map and pick "Property Agents" in WP-Property Attribute Column and an XPath that matches it. 
 ![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/10/2016-10-27_1730.png) 

5. Make sure that the attribute that you have selected matches the one in the "Match" section:![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/10/2016-10-27_1728.png)

6. If you need to assign a property from a third party agency to one of your agents, use attribute matches option. More information [here.](https://github.com/wp-property/wp-property-importer/wiki/Attribute-Matches-in-schedule-settings-for-WP-Property-Importer) 

