
// Optional Default Parameters

void main() {

	findVolume(10);     // Default value comes into action
	print("");

	findVolume(10, breadth: 5, height: 30);     // Overrides the old value with new one
	print("");

	findVolume(10, height: 30, breadth: 5);     // Making use of Named Parameters with Default values
}


findVolume( length, { breadth = 2,  height = 20}) {

	print("Lenght is $length");
	print("Breadth is $breadth");
	print("Height is $height");

	print("Volume is ${length * breadth * height}");
}
