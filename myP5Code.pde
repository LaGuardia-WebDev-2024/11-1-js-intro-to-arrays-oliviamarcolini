setup = function() {
  size(400, 400); 
  background(255,255,255);

var myFavFruits = ["banana", "strawberry", "mango"];

textSize(30);
fill(222, 185, 38);
text(myFavFruits[0], 20, 50);
fill(222, 38, 69);
text(myFavFruits[1], 20, 100);
fill(252, 151, 43);
text(myFavFruits[2], 20, 150);

textSize(25);
fill(177, 17, 189);
text("My top " + myFavFruits.length + " favorite fruits!", 20, 250);

};

