var petStoreApi = require('./swaggerPetstore.js');
var msRest = require('ms-rest');
// var credentials = new msRest.TokenCredentials("special-key");
var petStoreClient = new petStoreApi();

var petId = 3;

function loop( i, resume ) {
    if( i < 1000 ) {
        petStoreClient.getPetById(petId, function(err, result, httpReq, response) {
            if (err) console.log(err);
            if (result) console.log(result);

            console.log(i, new Date());
            process.nextTick( function() {
                loop( i+1, resume ); 
            });
        });
    } else {
        resume();
    }
}

console.log('start at ', new Date());
loop( 0, function() {
    console.log('end at ', new Date());
});
