function loadPins(){

//$.getJSON('json/data.json', data, function(){co)
//console.log(returnData)
//  });


$.getJSON('json/data2.json', function(jd) {
             console.log("Data");
             console.log(jd.name);
//             $('#stage').html('<p> Name: ' + jd.name + '</p>');
//             $('#stage').append('<p>Age : ' + jd.age+ '</p>');
//             $('#stage').append('<p> Sex: ' + jd.sex+ '</p>');
          });

}