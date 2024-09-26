import java.util.ArrayList;                                     opgave 7 
 
ArrayList<Integer> integerList;  
ArrayList<String> displayStrings;    
ArrayList<Boolean> booleanList;   

void setup() {
 
    integerList = new ArrayList<Integer>();
    integerList.add(10);
    integerList.add(20);
    integerList.add(30);

    displayStrings = new ArrayList<String>();
    displayStrings.add("Hello");
    displayStrings.add("World");
    displayStrings.add("Processing");

    booleanList = new ArrayList<Boolean>();
    booleanList.add(true);
    booleanList.add(false);
    booleanList.add(true);

    
    displayStrings(displayStrings);  
    println("Total of integers: " +  
    println("Average of integers: " +  


 
void displayStrings(ArrayList<String> list) {
    for (String item : list) {
        println(item);
    }

}

 
int calculateSum(ArrayList<Integer> list) {
    int total = 0;  
    for (Integer number : list) {
        total += number;  
    }
    return total;  
}

 
float calculateAverage(ArrayList<Integer> list) {
    if (list.size() == 0) return 0;  
    int total = calculateSum(list);  
    return (float)total / list.size();  
}
