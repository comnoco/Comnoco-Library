{"trigger":{"id":"2021a912-3aa1-4c7f-91a2-2234a01bf8ee", "user_defined_name":"Send-Email-With-Attachment", "settings":{"is_soft_errors":true}, "is_soft_error":{"id":"ebf53202-fea2-4345-8542-9149d6411a47", "user_defined_name":"Soft Error", "value":{}}, "run_when_published":{"id":"d6550eb5-c634-499d-b16c-d69b96593650", "user_defined_name":"Run when published", "value":{"value":true}}, "trigger_handler":{"api_trigger":{"id":"7a0f5661-eae9-4389-ae91-fc0786d5758f", "user_defined_name":"API Trigger", "method_functions":[{"http_api_method":{"id":"6ad16d20-924f-493a-ad44-ccf93874ef37", "method":{"basic_unicode_text":{"id":"32ed5fe1-0a03-4492-a817-6cf928d77ee3", "value":{"value":"POST"}}}, "logix_path":{"basic_unicode_text":{"id":"bf05b5e8-4817-4336-ac73-fd63812a2cef", "value":{"value":"Default:_logix/Send-Emails.logix"}}}, "function_id":{"basic_unicode_text":{"id":"0cd40a90-d6d2-4fca-882f-368c38f38f7d", "value":{"value":"3bed7eaf-5cda-4ab9-8397-1b6eae6fa2f0"}}}}}]}}, "authentication_methods":[{"type_select_trigger_authentication":{"authenticate_as_user":{"id":"439176c1-54dc-4fb0-9593-851161d78c62", "user_defined_name":"Authenticate as User - Use Cases", "user_comment":"Go ahead and delete this block. Then add a new \"Authenticate as User\" block. Create a new Service User and select it in the widget below.", "api_key_value":{"basic_unicode_text":{"id":"51faee8f-d15e-40bc-a000-1748e62c9cb6", "user_defined_name":"Text 3", "value":{"value":"dy6fAVYU1NRfeCaPEfQZ64FBFRnjrdEbwKpfHFklQHQa2xwwQHCnUj4JFEflGWs7cDA0Ltb5BCKSWjLoK1o-OM20_uzHuZNtAAzz2Bpk7pMbr3gebSO0__r9T5CRgW9avg=="}}}, "api_key_id":{"basic_unicode_text":{"id":"fad75149-8719-4ed1-8fb2-082872247a8a", "user_defined_name":"Text 2", "value":{"value":"64e16bc1-8888-4337-b766-fad99a74789b"}}}, "service_user_id":{"basic_unicode_text":{"id":"3531c21e-61e8-4314-a485-46f33c96cfd7", "user_defined_name":"Text 1", "value":{"value":"7d239062-187d-4874-a250-0ffe9c167d36"}}}}}}]}}