public class Details extends User{
    void printUser(){
        System.out.println("Details");
    }
    public static void main(String[] args){
        User user = new Details();
        user.printUser();
    }
}