---
title: "WP-Property: Agents"
sidebar_title: "Home"
slug: agents/index
description: Allows to create new Real Estate agent accounts, associate them with properties, filter properties by agent and more.
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/898293ed-wpproperty-extension-agents-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-agents
module: "WP-Property: Agents"
module_slug: agents
---

### Welcome to the WP-Property: Agents wiki!

Agents is WP-Property Add-on which allows you to create new Real Estate agent accounts, associate them with properties. Multiple agents can be assigned to any given property and the agent information can be displayed in a widget placed on a property page. Furthermore, properties can be queried by the agent(s) to create agent-specific property listings pages.

### Get Stared

To add a new agent, choose the "Agents" tab on the Properties menu in the WordPress Dashboard. You can add more fields to the Agent list with the Settings>Agents tab in the same Properties menu.

*   Widget bio will be used on the properties that the agent is associated with if the Agent widget is activated.
*   Full Bio is shown on the Agents page that has shortcodes for each agents properties.
*   Flyer Writeup is shown on the PDF Flyer of the property assigned to the Agent.

To add additional agent attributes, visit the WP-Property Settings page and look on the Agents tab.

To display the agent information on a property page, add the [Property Agents](https://storage.googleapis.com/media.usabilitydynamics.com/2016/08/agent-widget.png) widget into the widget area for the property.

In addition to the Property Agents widget, agent information can be displayed using shortcodes as well.

To display agent information, we use the **[agent_card]** shortcode. Unless displayed on a property page, the shortcode will not work by itself, and requires at least the user_id argument to be passed into it, telling the shortcode which agent to show. So, in it's most basic form the shortcode can be used as follows:

`[agent_card user_id=5]`

However, if you are displaying the shortcode on a property page, within property content, or a even a text widget, the feature will automatically figure out if the given property has any agents, and get their IDs automatically.


### Show Agent information on [PDF Flyer](https://wp-property.github.io/addons/pdf-flyer/)

Fill Flyer Writeup on Agent profile in order to show that info on PDF Flyer

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/agents-overview.jpg)

### Shortcodes and Widgets

The shortcode also allows you to set which fields to display. The attributes are passed in a comma separated value (CSV) format, and the order is respected when displaying the information. For example, to display the agent's picture, followed by their display name, biography and phone number:

`[agent_card user_id=5 fields=agent_image,display_name,full_bio,phone_number]`

Since the order of the agent attributes cannot be set in the Agent Widget, an easy work-around is to use a Text Widget to render the agent_card shortcode. Be advised, by default WordPress does not execute shortcodes in Text Widgets, but a lot of themes add this functionality ( e.g. [Denali](https://wp-property.github.io/themes/denali/) Theme ). The functionality can also be added via a plugin, such as the [Advanced Text Widget](https://wordpress.org/plugins/advanced-text-widget/).

`[property_overview wpp_agents=5]`

As you can see, the combination of these two features gives you quite a bit of flexibility in regards to deploying WP-Property to satisfy your unique business process.


### Cheet Sheet for [agent_card] Shortcode

<table class="tablepress tablepress-id-11 table table-bordered table-striped" id="tablepress-11">

<thead>

<tr class="row-1 odd">

<th class="column-1">Attribute</th>

<th class="column-2">Description</th>

</tr>

</thead>

<tbody>

<tr class="row-2 even">

<td class="column-1">agent_id</td>

<td class="column-2">Sets agent.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">agent_image</td>

<td class="column-2">Switches Agent Image displaying.</td>

</tr>

<tr class="row-4 even">

<td class="column-1">display_name</td>

<td class="column-2">Switches agent's name displaying.</td>

</tr>

<tr class="row-5 odd">

<td class="column-1">user_email</td>

<td class="column-2">Switches user's email displaying.</td>

</tr>

<tr class="row-6 even">

<td class="column-1">widget_bio</td>

<td class="column-2">Switches widget bio text displaying.</td>

</tr>

<tr class="row-7 odd">

<td class="column-1">full_bio</td>

<td class="column-2">Switches full bio text displaying.</td>

</tr>

<tr class="row-8 even">

<td class="column-1">flyer_content</td>

<td class="column-2">Switches flyer writeup text displaying.</td>

</tr>

<tr class="row-9 odd">

<td class="column-1">phone_number</td>

<td class="column-2">Switches phone number displaying.</td>

</tbody>

</table>


### Advanced Agent Capabilities

When used in conjunction with the [WP-Property: Power Tools](https://wp-property.github.io/addons/power-tools/) Add-on, you can set up some unique configurations. In this scenario the requirement is to only allow agents to see and edit their own properties.