void main() {

var dictionary1 = new Map();
dictionary1["book"] = "kitap";
dictionary1["little"] = "kücük";
var dictionary2 = {"kitap":"book","kücük":"little"};
dictionary2["büyük"] = "big";
print(dictionary1);
print(dictionary2);

dictionary1.remove("book");
print(dictionary1);
for(var key in dictionary2.keys){
print(key + " : " + dictionary2[key]);
}

for(var value in dictionary2.values){
print(value);
}

print(dictionary2.containsKey("keyboard"));

dictionary2.forEach((k,v)=>{
print(k + " : " + v)
});



}