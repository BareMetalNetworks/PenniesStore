import axios from 'axios'


document.addEventListener('DOMContentLoaded',  () => {
// let buttonElement = document.getElementById('searchButton');
// buttonElement.addEventListener('click', function (event) {
	
 	axios.get("http://localhost:3000/products.json")
 
 		.then(data => {
 			for(let datum of data.data){
 				console.log(datum)
 			}


 		})



 		.catch(error => {console.log('ERROR:', error)
 	});
// });
});
