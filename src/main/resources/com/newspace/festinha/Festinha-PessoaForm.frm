{"id":"48cdd186-3a4a-431e-bade-bc979efcda03","name":"Festinha-PessoaForm","model":{"source":"INTERNAL","className":"com.newspace.festinha.Pessoa","name":"Pessoa","properties":[{"name":"nasc","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Data de Nascimento"},{"name":"field-placeHolder","value":"Data de Nascimento"}]}},{"name":"nome","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nome"},{"name":"field-placeHolder","value":"Nome"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Nome","id":"field_2582","name":"nome","label":"Nome","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nome","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Data de Nascimento","showTime":true,"id":"field_814","name":"nasc","label":"Data de Nascimento","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nasc","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eMinhas informações:\u003cbr\u003e\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2582","form_id":"48cdd186-3a4a-431e-bade-bc979efcda03"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_814","form_id":"48cdd186-3a4a-431e-bade-bc979efcda03"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}]}}