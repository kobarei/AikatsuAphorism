### API



#### GET /:version/messages

 Return all messages.

**Parameters:**


 - idol : Idol's first_name or last_name

 - idols : Idol's name seperated with comma. no space.

 - message : Word in Messages

 - title : Word in Story tytle

 - fields : Additional fields with comma-separated list (story, coordinate_name, coordinate_message, brand)



#### GET /:version/messages/:id

 Return a message.

**Parameters:**


 - id (required) : Message id.

 - fields : Additional fields with comma-separated list (story, coordinate_name, coordinate_message, brand)



#### GET /:version/idols

 Return all idols.

**Parameters:**


 - fields : Additional fields with comma-separated list (first_name, last_name, brand, messages)



#### GET /:version/idols/:id

 Return a idol.

**Parameters:**


 - id (required) : Idol id.

 - fields : Additional fields with comma-separated list (first_name, last_name, brand, messages)



#### GET /:version/stories

 Return all stories.

**Parameters:**


 - fields : Additional fields with comma-separated list (message)



#### GET /:version/stories/:id

 Return a story.

**Parameters:**


 - id (required) : Story id.

 - fields : Additional fields with comma-separated list (message)



#### GET /:version/brands

 Return all brands.

**Parameters:**


 - fields : Additional fields with comma-separated list (messages, idols)



#### GET /:version/brands/:id

 Return a brand.

**Parameters:**


 - id (required) : Brand id.

 - fields : Additional fields with comma-separated list (messages, idols)




