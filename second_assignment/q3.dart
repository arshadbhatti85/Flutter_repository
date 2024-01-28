void main() {
  List<String> WeekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  print ('Complete List of week days $WeekDays'); //complete list of week days.

for (var i = WeekDays.length-1 ; i >= 0; i--) {
  WeekDays.remove(WeekDays[i]);
  print(WeekDays);
  
}
      
}
