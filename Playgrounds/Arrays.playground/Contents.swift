import UIKit

var myFavorite = ["Forest Gump","Inception","Kill Bill",5,true] as [Any]

//as -> casting
//any -> object

myFavorite[0]


var myStringArray = ["Test","Test2","Test3","Test4"]

myStringArray[2].uppercased()

myStringArray.count
	
myStringArray[myStringArray.count - 1]

myStringArray.last

myStringArray.sort()


// Set

var mySet : Set = [1,2,3,4,5,1,2,2,1,2,4,3]

mySet.first

var myInternetArray = [1,2,3,4,5,6,1,2,2,2,3,1]
var myInternetSet = Set(myInternetArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [4,5,6,1]

var mySet3 = mySet1.union(mySet2)

//Dictionary
//key-value pairing

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "Dark Night" : "Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"

print(myFavoriteDirectors)
