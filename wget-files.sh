#!/bin/bash

wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/swaggerPetstore.d.ts
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/swaggerPetstore.js

# models
mkdir models
cd models
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/category.js
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/index.d.ts
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/index.js
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/order.js
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/pet.js
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/tag.js
wget https://raw.githubusercontent.com/Azure/autorest/AutoRest-0.16.0/Samples/petstore/NodeJS/models/user.js
