int[] arr = {1, 2,3, 4, 5};                // 1.a Add the global array

                                                   // 1.b Write the getRandom() method
int getRandom() {
  int randomIndex = int(random(arr.length));
  
  
  return arr[randomIndex];
}

                                                        // 1.c Add a setup method
void setup() {
  int randomElement = getRandom();
  
  println("Random element: " + randomElement);
}
