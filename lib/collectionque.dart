/*void main() {
  List<Map<String, dynamic>>
  employee = [
    {
      "name": "Niku",
      "email": "niku@gmail.com",
      "phoneNo.": 123481245,
      "age": 21,
      "gender": "male",
      "birthday": 16 / 10 / 2005,
      "salary": 2000,
      "department":"management",
      "accNo": "xxxxxx35",
      "city": "jaipur",
      "state": "losAngles",
      "country": "india",
      "attendance": {
  "monday":"p",
  "tuesday": "p",
  "wed": "p",
  "thus":"ab",
  "fri":"p",
  "sat":"p,",
  }
    },
  {
  "name": "Nittu",
  "email": "niku@gmail.com",
  "phoneNo.": 123481245,
  "age": 21,
  "gender": "male",
  "birthday": "16 / 8/ 2002",
  "salary": 2000,
  "department": "management",
  "accNo": "xxxxxx37",
  "city": "bardh",
  "state": "losAngles",
  "country": "India",

  "attendance":{
  "monday":"p",
  "wed": "p",
  "thus":"ab",
  "fri":"p",
  "sat":"p",
  }
  }
];
  print(employee);
}*/


void main(){
  List<Map<String,dynamic>>
      students=[
  {
    "name":"nikita",
    "rollNo":12,
  "fatherName":"aman",
  "matherName":"neelam",
  "class":10,
  "age":16,
  "gender":"female",
  "marks":{
      "math":95,
      "science":98,
      "hindi":99,
     "english":85,
      "sst":100,
  }
},
  {
  "name":"navy",
  "rollNo":8,
  "fatherName":"sunil",
  "motherName":"suman",
  "class":10,
  "age":16,
  "gender":"female",
  "marks":{
  "maths":9,
  "science":9,
  "hindi": 50,
  "english":60,
  "sst": 50,
  }
  },
            {
              "name":"rakshit",
              "rollNo":7,
              "fatherName":"sunil",
              "motherName":"suman",
              "class":10,
              "age":16,
              "gender":"female",
             "marks":{
                "maths":95,
                "science":98,
                "hindi": 99,
                "english":85,
                "sst": 95,
              }
        },
  ];
  for(int i=0;i<students.length;i++){
    print(students[i]["marks"]);

  }
}