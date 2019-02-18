function linearSearch(array, target) {
  var targetIndex = null;
  var i = 0;

  array.some( function(element) {
    if(element === target) {
      targetIndex = i;
      return i;
    }
    i++
  });
  return targetIndex
}

// function linearSearch(array, target) {
//   for (var i = 0; i < array.length; i++) {
//     if (array[i] === target) {
//       return i;
//     }
//   }
//   return null;
// }

console.log(linearSearch([1,2,4,5,2,4,"apple"], "apple"))