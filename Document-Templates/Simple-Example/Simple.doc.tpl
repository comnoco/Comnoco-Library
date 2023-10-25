{"document_template":{"id":"7d60d74d-4c9e-41fe-b056-9ee3e7e8498a","user_defined_name":"Create-my-PDF","settings":{"collapsed_items":["38dcf27a-50bb-43d2-95a3-e39c2d2ba50d.systemOutputParameters","0b4d8402-e3f2-4fd4-8d68-6d8eb11bafbf"],"is_soft_errors":true},"document_type":{"docx_template":{"id":"38dcf27a-50bb-43d2-95a3-e39c2d2ba50d","user_comment":"You can call this document from a logix function, it returns base64 (text) so it can output to a text parameter","custom_input_parameters":[{"basic_unicode_text":{"id":"344ae99d-8d5c-4ff6-853b-91b93e752342","user_defined_name":"name","value":{}}},{"basic_number":{"id":"c848ae48-6123-440c-b7b8-cb4c90b5f98f","user_defined_name":"age","value":{"value":"4"}}}],"processes":[{"set_data_structure":{"id":"c94daca7-ef90-49f6-b286-c57b436de8bb","user_comment":"👀 Use this to set your `Template Data` (link to it in the `To` slot)","from":{"type_select_data_structure":{"data_structure":{"id":"25d8ffec-d3e3-47fb-a4c0-e61597a58b60","user_defined_name":"SampleData","user_comment":"Build your real or sample data here","value":{"ds_object":{"id":"f17b5687-749f-4b99-869d-49c086e0116e","user_defined_name":"Object 1","properties":[{"type_select_any_data_type":{"type_select_marshalled_data_type":{"type_select_raw_binary_data":{"type_select_reference":{"reference":{"id":"738edfcb-7c3c-41b4-b8f4-5f900e214ab9","user_defined_name":"Reference 1","function_reference":{"basic_unicode_text":{"id":"1cf1166b-ac67-42f9-ac65-0935955532ae","value":{"value":"38dcf27a-50bb-43d2-95a3-e39c2d2ba50d"}}},"function_parameter_reference":{"basic_unicode_text":{"id":"abf4cbe0-2d47-4283-853a-08b10c1aeb97","value":{"value":"344ae99d-8d5c-4ff6-853b-91b93e752342"}}}}}}}}},{"type_select_any_data_type":{"type_select_semi_secret":{"type_select_unicode_text":{"number_to_word":{"id":"0b4d8402-e3f2-4fd4-8d68-6d8eb11bafbf","user_defined_name":"age","number":{"type_select_reference":{"reference":{"id":"fa4a38e9-5313-4b9e-8ebd-095988c82f39","user_defined_name":"Reference 1","function_reference":{"basic_unicode_text":{"id":"b19d1c13-f10b-4059-a140-b2503fe348ee","value":{"value":"38dcf27a-50bb-43d2-95a3-e39c2d2ba50d"}}},"function_parameter_reference":{"basic_unicode_text":{"id":"b0bb4147-6dae-4ce0-b9b7-07cbc98b2ef0","value":{"value":"c848ae48-6123-440c-b7b8-cb4c90b5f98f"}}}}}}}}}}}]}}}}},"to":{"reference":{"id":"6ffb7b6d-412d-436e-8d71-573f26ee75e9","function_reference":{"basic_unicode_text":{"id":"2a5a0dff-3c39-4cbf-9192-6a7d06b5a8b3","value":{"value":"38dcf27a-50bb-43d2-95a3-e39c2d2ba50d"}}},"function_parameter_reference":{"basic_unicode_text":{"id":"65466d10-5111-4e7c-940a-4658fca714c6","value":{"value":"9c312516-2359-40ca-a1c4-600f151b85d4"}}}}}}}],"template_file":{"id":"c9605981-fabc-42e4-a33e-9946e0ac4d1a","template_file_name":{"basic_unicode_text":{"id":"10952281-2b1e-4de0-85ce-7b2603615792","value":{"value":"Simple.docx"}}},"encoded_template_file":{"basic_unicode_text":{"id":"fc722b79-c065-45de-b674-7c5877db5fe0","value":{"value":"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"}}}},"system_output_parameters":[{"basic_boolean":{"id":"a00b9783-1c81-4a10-b564-0da10f27534b","user_defined_name":"Enable Images and Links","user_comment":"Set this value to true if your template data contains images OR links.","value":{"value":true}}},{"basic_unicode_text":{"id":"3046eda8-d2a7-4eb2-b754-457eda0e96aa","user_defined_name":"Missing Tags Value","user_comment":"The value to use when a tag is missing from the template data. If you want this to be blank, set it to a space character.","value":{"value":"undefined"}}},{"data_structure":{"id":"9c312516-2359-40ca-a1c4-600f151b85d4","user_defined_name":"Template Data","user_comment":"👀 The data to use for this document corresponding to the template. Use a Set Data Structure block in the 'Build Template Data' slot to create the data structure you need."}}]}}}}