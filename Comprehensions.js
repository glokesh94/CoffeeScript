// Generated by CoffeeScript 2.5.1
(function() {
  //for Comprehensions
  var array, i, j, k, key, l, len, len1, len2, my_function, names, num, ref, ref1, ref2, ref3, ref4, student, students, value;

  ref = ['Lokesh', 'Kumar', 'Gupta'];
  for (i = j = 0, len = ref.length; j < len; i = ++j) {
    student = ref[i];
    console.log("The name of the student with id " + i + " is: " + student);
  }

  ref1 = ['Lokesh', 'Kumar', 'Gupta'];
  for (k = 0, len1 = ref1.length; k < len1; k++) {
    student = ref1[k];
    //Postfix for..in comprehension
    console.log(student);
  }

  ref2 = {
    name: "Kumar",
    age: 24,
    phone: 8764335768
  };
  for (key in ref2) {
    value = ref2[key];
    //postfix for..of comprehension
    console.log(key + "::" + value);
  }

  //Function 
  my_function = function() {
    var l, len2, names, x;
    student = ['Lokesh', 'Kumar', 'Gupta'];
    
    //Assigning comprehension to a variable
    names = (function() {
      var l, len2, results;
      results = [];
      for (l = 0, len2 = student.length; l < len2; l++) {
        x = student[l];
        results.push(x);
      }
      return results;
    })();
    console.log("The contents of the variable names are ::" + names);
    for (l = 0, len2 = student.length; l < len2; l++) {
      x = student[l];
      
      //Returning the comprehension
      return x;
    }
  };

  console.log("The value returned by the function is " + my_function());

  
  //The by keyword
  array = (function() {
    var l, results;
    results = [];
    for (num = l = 1; l <= 10; num = l += 2) {
      results.push(num);
    }
    return results;
  })();

  console.log(array);

  ref3 = ['Lokesh', 'Kumar', 'Gupta'];
  //for..in comprehensions
  for (l = 0, len2 = ref3.length; l < len2; l++) {
    student = ref3[l];
    console.log(student);
  }

  ref4 = {
    name: "Lokesh",
    age: 24,
    phone: 8764335768
  };
  //for..of comprehensions
  for (key in ref4) {
    value = ref4[key];
    console.log(key + "::" + value);
  }

  //list comprehensions
  students = [
    {
      name: "Lokesh",
      age: 24,
      phone: 8764335768
    },
    {
      name: "Kumar",
      age: 25,
      phone: 8764335768
    },
    {
      name: "Gupta",
      age: 25,
      phone: 8764335768
    }
  ];

  names = (function() {
    var len3, m, results;
    results = [];
    for (m = 0, len3 = students.length; m < len3; m++) {
      student = students[m];
      results.push(student.name);
    }
    return results;
  })();

  console.log(names);

}).call(this);
