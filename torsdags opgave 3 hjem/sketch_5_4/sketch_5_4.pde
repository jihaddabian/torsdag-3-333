boolean jobsDone = true;

void setup() {
    if (isJobDone()) {  
        println("yes the Job is done!");   
    }
}

boolean isJobDone() {
    return jobsDone;    
}
