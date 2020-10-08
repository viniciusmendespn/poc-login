{"id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a","name":"RequisitarCotacoes-taskform.frm","model":{"taskName":"RequisitarCotacoes","processId":"SolicitacaodeCotacaoLogin.SolicitacaoCotacao","name":"task","properties":[{"name":"dadosSolicitacao","typeInfo":{"type":"OBJECT","className":"com.myspace.solicitacaodecotacaologin.DadosSolicitacao","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"aliquota","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"carreta","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"cidadeDestino","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"cidadeOrigem","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipamento","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"frete","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"km","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"pedagio","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"regiao","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"tipoImposto","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"ufDestino","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"ufOrigem","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"da2de11e-d1bb-4d78-894d-8e56fe630a7c","container":"FIELD_SET","id":"field_0212013700350356E12","name":"dadosSolicitacao","label":"","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"dadosSolicitacao","standaloneClassName":"com.myspace.solicitacaodecotacaologin.DadosSolicitacao","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"UF Origem","id":"field_259","name":"ufOrigem","label":"UF Origem","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ufOrigem","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Cidade Origem","id":"field_41046","name":"cidadeOrigem","label":"Cidade Origem","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"cidadeOrigem","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"UF Destino","id":"field_73572","name":"ufDestino","label":"UF Destino","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ufDestino","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Cidade Destino","id":"field_0776","name":"cidadeDestino","label":"Cidade Destino","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"cidadeDestino","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"KM","maxLength":100,"id":"field_5132","name":"km","label":"KM","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"km","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Frete","maxLength":100,"id":"field_6217","name":"frete","label":"Frete","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"frete","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Pedagio","maxLength":100,"id":"field_8291","name":"pedagio","label":"Pedagio","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"pedagio","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Aliquota","maxLength":100,"id":"field_3654","name":"aliquota","label":"Aliquota","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"aliquota","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"options":[{"value":"1","text":"Porta Container"},{"value":"2","text":"Carreta Sider"},{"value":"3","text":"Carreta Aberta"}],"addEmptyOption":true,"dataProvider":"","id":"field_8115","name":"equipamento","label":"Equipamento","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipamento","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"1","text":"NE"},{"value":"2","text":"NO"},{"value":"3","text":"NR"},{"value":"4","text":"SE"},{"value":"5","text":"SU"}],"addEmptyOption":true,"dataProvider":"","id":"field_82104","name":"regiao","label":"Regiao","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"regiao","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"1","text":"L"},{"value":"2","text":"LS"}],"inline":true,"dataProvider":"","id":"field_904","name":"carreta","label":"Carreta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"carreta","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"1","text":"ISS"},{"value":"2","text":"ICMS"}],"inline":true,"dataProvider":"","id":"field_0508","name":"tipoImposto","label":"Tipo de Imposto","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tipoImposto","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0212013700350356E12","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ctable style\u003d\"width: 100%; text-align: left;\"\u003e\u003ctbody\u003e\u003ctr\u003e\u003ctd style\u003d\"background-color: rgb(0, 176, 80);\"\u003e\u003cspan style\u003d\"color: rgb(252, 255, 255);\"\u003e\u003cb\u003eCOTACAO\u003c/b\u003e\u003c/span\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/tbody\u003e\u003c/table\u003e\u003cbr\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8115","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_82104","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_259","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_41046","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_73572","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0776","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5132","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_904","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6217","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8291","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0508","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3654","form_id":"a012c7d7-21ca-45de-bafa-2b6b8e9def1a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}